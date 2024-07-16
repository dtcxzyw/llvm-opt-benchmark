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
  store i32 7, ptr %2, align 4
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %11

10:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2TH25THDiskFile_isBigEndianCPUEv() #4 {
  %1 = call noundef i32 @_ZN2TH28THDiskFile_isLittleEndianCPUEv()
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH31THDiskFile_nativeEndianEncodingEPNS_8THFile__E(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %27

15:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZN2TH31THDiskFile_nativeEndianEncodingEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 218) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %31

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8
  ret void

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH31THDiskFile_littleEndianEncodingEPNS_8THFile__E(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %27

15:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZN2TH31THDiskFile_littleEndianEncodingEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 225) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = call noundef i32 @_ZN2TH28THDiskFile_isLittleEndianCPUEv()
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH28THDiskFile_bigEndianEncodingEPNS_8THFile__E(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %27

15:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZN2TH28THDiskFile_bigEndianEncodingEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 232) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %35

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = call noundef i32 @_ZN2TH28THDiskFile_isLittleEndianCPUEv()
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8
  ret void

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH19THDiskFile_longSizeEPNS_8THFile__Ei(ptr noundef %0, i32 noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %31

19:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2TH19THDiskFile_longSizeEPNS_8THFile__Ei, ptr noundef @.str.1, i32 noundef 241) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %60

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36, %33
  br label %55

43:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2TH19THDiskFile_longSizeEPNS_8THFile__Ei, ptr noundef @.str.1, i32 noundef 242) #10
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %60

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4
  ret void

60:                                               ; preds = %54, %30
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH19THDiskFile_noBufferEPNS_8THFile__E(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %28

16:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZN2TH19THDiskFile_noBufferEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 249) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @setvbuf(ptr noundef %32, ptr noundef null, i32 noundef 2, i64 noundef 0) #3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2TH19THDiskFile_noBufferEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 251) #10
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %42

41:                                               ; preds = %29
  ret void

42:                                               ; preds = %37, %27
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #5 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZN2THL15THDiskFile_modeEPKcPiS2_(ptr noundef %21, ptr noundef %8, ptr noundef %9)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %37

25:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci, ptr noundef @.str.1, i32 noundef 492) #10
          to label %27 unwind label %32

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %14, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %15, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %14, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %130

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %58

46:                                               ; preds = %42, %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci, ptr noundef @.str.1, i32 noundef 494) #10
          to label %48 unwind label %53

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %14, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %15, align 4
  br label %57

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %130

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  %62 = call noalias ptr @fopen(ptr noundef %61, ptr noundef @.str.6)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %85, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store ptr null, ptr %4, align 8
  br label %128

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i8 114, i8 32
  %75 = sext i8 %74 to i32
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i8 119, i8 32
  %79 = sext i8 %78 to i32
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.7, ptr noundef %71, i32 noundef %75, i32 noundef %79)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci, ptr noundef @.str.1, i32 noundef 508) #10
          to label %80 unwind label %81

80:                                               ; preds = %69
  unreachable

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %130

85:                                               ; preds = %59
  %86 = call noalias ptr @malloc(i64 noundef 48) #11
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef @.str.8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci, ptr noundef @.str.1, i32 noundef 513) #10
          to label %90 unwind label %91

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %14, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %130

95:                                               ; preds = %85
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %99, i32 0, i32 2
  store i32 1, ptr %100, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %101, i32 0, i32 3
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.TH::THFile__", ptr %104, i32 0, i32 0
  store ptr @_ZZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciE6vtable, ptr %105, align 8
  %106 = load i32, ptr %7, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.TH::THFile__", ptr %108, i32 0, i32 1
  store i32 %106, ptr %109, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.TH::THFile__", ptr %112, i32 0, i32 2
  store i32 %110, ptr %113, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.TH::THFile__", ptr %116, i32 0, i32 3
  store i32 %114, ptr %117, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.TH::THFile__", ptr %119, i32 0, i32 4
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.TH::THFile__", ptr %122, i32 0, i32 5
  store i32 1, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.TH::THFile__", ptr %125, i32 0, i32 6
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %11, align 8
  store ptr %127, ptr %4, align 8
  br label %128

128:                                              ; preds = %95, %68
  %129 = load ptr, ptr %4, align 8
  ret ptr %129

130:                                              ; preds = %91, %81, %57, %36
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %15, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2THL19THDiskFile_isOpenedEPNS_8THFile__E(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL19THDiskFile_readByteEPNS_8THFile__EPhl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %37

25:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2THL19THDiskFile_readByteEPNS_8THFile__EPhl, ptr noundef @.str.1, i32 noundef 266) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %151

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.TH::THFile__", ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %58

46:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2THL19THDiskFile_readByteEPNS_8THFile__EPhl, ptr noundef @.str.1, i32 noundef 266) #10
          to label %48 unwind label %53

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %57

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %151

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.TH::THFile__", ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @fread(ptr noundef %66, i64 noundef 1, i64 noundef %67, ptr noundef %70)
  store i64 %71, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %65
  br i1 false, label %77, label %84

77:                                               ; preds = %76
  %78 = load i64, ptr %8, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %8, align 8
  call void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %81, ptr noundef %82, i64 noundef 1, i64 noundef %83)
  br label %84

84:                                               ; preds = %80, %77, %76, %65
  br label %127

85:                                               ; preds = %59
  store i64 0, ptr %15, align 8
  br label %86

86:                                               ; preds = %97, %85
  %87 = load i64, ptr %15, align 8
  %88 = load i64, ptr %6, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = load i64, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 @fread(ptr noundef %91, i64 noundef 1, i64 noundef %92, ptr noundef %95)
  store i64 %96, ptr %8, align 8
  br label %100

97:                                               ; No predecessors!
  %98 = load i64, ptr %15, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %15, align 8
  br label %86, !llvm.loop !4

100:                                              ; preds = %90, %86
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.TH::THFile__", ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %100
  %107 = load i64, ptr %6, align 8
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @fgetc(ptr noundef %112)
  store i32 %113, ptr %16, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp ne i32 %114, 10
  br i1 %115, label %116, label %125

116:                                              ; preds = %109
  %117 = load i32, ptr %16, align 4
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @ungetc(i32 noundef %120, ptr noundef %123)
  br label %125

125:                                              ; preds = %119, %116, %109
  br label %126

126:                                              ; preds = %125, %106, %100
  br label %127

127:                                              ; preds = %126, %84
  %128 = load i64, ptr %8, align 8
  %129 = load i64, ptr %6, align 8
  %130 = icmp ne i64 %128, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.TH::THFile__", ptr %133, i32 0, i32 6
  store i32 1, ptr %134, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.TH::THFile__", ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %131
  %141 = load i64, ptr %8, align 8
  %142 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef @.str.10, i64 noundef %141, i64 noundef %142)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2THL19THDiskFile_readByteEPNS_8THFile__EPhl, ptr noundef @.str.1, i32 noundef 266) #10
          to label %143 unwind label %144

143:                                              ; preds = %140
  unreachable

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %151

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %127
  %150 = load i64, ptr %8, align 8
  ret i64 %150

151:                                              ; preds = %144, %57, %36
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %12, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL19THDiskFile_readCharEPNS_8THFile__EPcl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %37

25:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2THL19THDiskFile_readCharEPNS_8THFile__EPcl, ptr noundef @.str.1, i32 noundef 270) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %151

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.TH::THFile__", ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %58

46:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2THL19THDiskFile_readCharEPNS_8THFile__EPcl, ptr noundef @.str.1, i32 noundef 270) #10
          to label %48 unwind label %53

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %57

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %151

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.TH::THFile__", ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @fread(ptr noundef %66, i64 noundef 1, i64 noundef %67, ptr noundef %70)
  store i64 %71, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %65
  br i1 false, label %77, label %84

77:                                               ; preds = %76
  %78 = load i64, ptr %8, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %8, align 8
  call void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %81, ptr noundef %82, i64 noundef 1, i64 noundef %83)
  br label %84

84:                                               ; preds = %80, %77, %76, %65
  br label %127

85:                                               ; preds = %59
  store i64 0, ptr %15, align 8
  br label %86

86:                                               ; preds = %97, %85
  %87 = load i64, ptr %15, align 8
  %88 = load i64, ptr %6, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = load i64, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 @fread(ptr noundef %91, i64 noundef 1, i64 noundef %92, ptr noundef %95)
  store i64 %96, ptr %8, align 8
  br label %100

97:                                               ; No predecessors!
  %98 = load i64, ptr %15, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %15, align 8
  br label %86, !llvm.loop !6

100:                                              ; preds = %90, %86
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.TH::THFile__", ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %100
  %107 = load i64, ptr %6, align 8
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @fgetc(ptr noundef %112)
  store i32 %113, ptr %16, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp ne i32 %114, 10
  br i1 %115, label %116, label %125

116:                                              ; preds = %109
  %117 = load i32, ptr %16, align 4
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @ungetc(i32 noundef %120, ptr noundef %123)
  br label %125

125:                                              ; preds = %119, %116, %109
  br label %126

126:                                              ; preds = %125, %106, %100
  br label %127

127:                                              ; preds = %126, %84
  %128 = load i64, ptr %8, align 8
  %129 = load i64, ptr %6, align 8
  %130 = icmp ne i64 %128, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.TH::THFile__", ptr %133, i32 0, i32 6
  store i32 1, ptr %134, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.TH::THFile__", ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %131
  %141 = load i64, ptr %8, align 8
  %142 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef @.str.10, i64 noundef %141, i64 noundef %142)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2THL19THDiskFile_readCharEPNS_8THFile__EPcl, ptr noundef @.str.1, i32 noundef 270) #10
          to label %143 unwind label %144

143:                                              ; preds = %140
  unreachable

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %151

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %127
  %150 = load i64, ptr %8, align 8
  ret i64 %150

151:                                              ; preds = %144, %57, %36
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %12, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL20THDiskFile_readShortEPNS_8THFile__EPsl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %38

26:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2THL20THDiskFile_readShortEPNS_8THFile__EPsl, ptr noundef @.str.1, i32 noundef 274) #10
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %159

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.TH::THFile__", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %59

47:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2THL20THDiskFile_readShortEPNS_8THFile__EPsl, ptr noundef @.str.1, i32 noundef 274) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %159

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.TH::THFile__", ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @fread(ptr noundef %67, i64 noundef 2, i64 noundef %68, ptr noundef %71)
  store i64 %72, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %66
  %78 = load i64, ptr %8, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %8, align 8
  call void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %81, ptr noundef %82, i64 noundef 2, i64 noundef %83)
  br label %84

84:                                               ; preds = %80, %77, %66
  br label %135

85:                                               ; preds = %60
  store i64 0, ptr %15, align 8
  br label %86

86:                                               ; preds = %105, %85
  %87 = load i64, ptr %15, align 8
  %88 = load i64, ptr %6, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i64, ptr %15, align 8
  %96 = getelementptr inbounds i16, ptr %94, i64 %95
  %97 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %93, ptr noundef @.str.11, ptr noundef %96)
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %16, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %108

101:                                              ; preds = %90
  %102 = load i64, ptr %8, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %15, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %15, align 8
  br label %86, !llvm.loop !7

108:                                              ; preds = %100, %86
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.TH::THFile__", ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %108
  %115 = load i64, ptr %6, align 8
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @fgetc(ptr noundef %120)
  store i32 %121, ptr %17, align 4
  %122 = load i32, ptr %17, align 4
  %123 = icmp ne i32 %122, 10
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = load i32, ptr %17, align 4
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i32, ptr %17, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @ungetc(i32 noundef %128, ptr noundef %131)
  br label %133

133:                                              ; preds = %127, %124, %117
  br label %134

134:                                              ; preds = %133, %114, %108
  br label %135

135:                                              ; preds = %134, %84
  %136 = load i64, ptr %8, align 8
  %137 = load i64, ptr %6, align 8
  %138 = icmp ne i64 %136, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.TH::THFile__", ptr %141, i32 0, i32 6
  store i32 1, ptr %142, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.TH::THFile__", ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %139
  %149 = load i64, ptr %8, align 8
  %150 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.10, i64 noundef %149, i64 noundef %150)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2THL20THDiskFile_readShortEPNS_8THFile__EPsl, ptr noundef @.str.1, i32 noundef 274) #10
          to label %151 unwind label %152

151:                                              ; preds = %148
  unreachable

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %159

156:                                              ; preds = %139
  br label %157

157:                                              ; preds = %156, %135
  %158 = load i64, ptr %8, align 8
  ret i64 %158

159:                                              ; preds = %152, %58, %37
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %12, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL18THDiskFile_readIntEPNS_8THFile__EPil(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %38

26:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2THL18THDiskFile_readIntEPNS_8THFile__EPil, ptr noundef @.str.1, i32 noundef 278) #10
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %159

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.TH::THFile__", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %59

47:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2THL18THDiskFile_readIntEPNS_8THFile__EPil, ptr noundef @.str.1, i32 noundef 278) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %159

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.TH::THFile__", ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @fread(ptr noundef %67, i64 noundef 4, i64 noundef %68, ptr noundef %71)
  store i64 %72, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %66
  %78 = load i64, ptr %8, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %8, align 8
  call void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %81, ptr noundef %82, i64 noundef 4, i64 noundef %83)
  br label %84

84:                                               ; preds = %80, %77, %66
  br label %135

85:                                               ; preds = %60
  store i64 0, ptr %15, align 8
  br label %86

86:                                               ; preds = %105, %85
  %87 = load i64, ptr %15, align 8
  %88 = load i64, ptr %6, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i64, ptr %15, align 8
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  %97 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %93, ptr noundef @.str.12, ptr noundef %96)
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %16, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %108

101:                                              ; preds = %90
  %102 = load i64, ptr %8, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %15, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %15, align 8
  br label %86, !llvm.loop !8

108:                                              ; preds = %100, %86
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.TH::THFile__", ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %108
  %115 = load i64, ptr %6, align 8
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @fgetc(ptr noundef %120)
  store i32 %121, ptr %17, align 4
  %122 = load i32, ptr %17, align 4
  %123 = icmp ne i32 %122, 10
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = load i32, ptr %17, align 4
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i32, ptr %17, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @ungetc(i32 noundef %128, ptr noundef %131)
  br label %133

133:                                              ; preds = %127, %124, %117
  br label %134

134:                                              ; preds = %133, %114, %108
  br label %135

135:                                              ; preds = %134, %84
  %136 = load i64, ptr %8, align 8
  %137 = load i64, ptr %6, align 8
  %138 = icmp ne i64 %136, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.TH::THFile__", ptr %141, i32 0, i32 6
  store i32 1, ptr %142, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.TH::THFile__", ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %139
  %149 = load i64, ptr %8, align 8
  %150 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.10, i64 noundef %149, i64 noundef %150)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2THL18THDiskFile_readIntEPNS_8THFile__EPil, ptr noundef @.str.1, i32 noundef 278) #10
          to label %151 unwind label %152

151:                                              ; preds = %148
  unreachable

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %159

156:                                              ; preds = %139
  br label %157

157:                                              ; preds = %156, %135
  %158 = load i64, ptr %8, align 8
  ret i64 %158

159:                                              ; preds = %152, %58, %37
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %12, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL19THDiskFile_readLongEPNS_8THFile__EPll(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %44

32:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2THL19THDiskFile_readLongEPNS_8THFile__EPll, ptr noundef @.str.1, i32 noundef 299) #10
          to label %34 unwind label %39

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %281

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.TH::THFile__", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %65

53:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2THL19THDiskFile_readLongEPNS_8THFile__EPll, ptr noundef @.str.1, i32 noundef 300) #10
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %281

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.TH::THFile__", ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %206

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp eq i64 %81, 8
  br i1 %82, label %83, label %102

83:                                               ; preds = %77, %72
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @fread(ptr noundef %84, i64 noundef 8, i64 noundef %85, ptr noundef %88)
  store i64 %89, ptr %8, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %83
  %95 = load i64, ptr %8, align 8
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %8, align 8
  call void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %98, ptr noundef %99, i64 noundef 8, i64 noundef %100)
  br label %101

101:                                              ; preds = %97, %94, %83
  br label %205

102:                                              ; preds = %77
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %145

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = load i64, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @fread(ptr noundef %108, i64 noundef 4, i64 noundef %109, ptr noundef %112)
  store i64 %113, ptr %8, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %107
  %119 = load i64, ptr %8, align 8
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i64, ptr %8, align 8
  call void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %122, ptr noundef %123, i64 noundef 4, i64 noundef %124)
  br label %125

125:                                              ; preds = %121, %118, %107
  %126 = load i64, ptr %8, align 8
  store i64 %126, ptr %15, align 8
  br label %127

127:                                              ; preds = %141, %125
  %128 = load i64, ptr %15, align 8
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = load i64, ptr %15, align 8
  %133 = sub nsw i64 %132, 1
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %5, align 8
  %138 = load i64, ptr %15, align 8
  %139 = sub nsw i64 %138, 1
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  store i64 %136, ptr %140, align 8
  br label %141

141:                                              ; preds = %130
  %142 = load i64, ptr %15, align 8
  %143 = add nsw i64 %142, -1
  store i64 %143, ptr %15, align 8
  br label %127, !llvm.loop !9

144:                                              ; preds = %127
  br label %204

145:                                              ; preds = %102
  %146 = call noundef i32 @_ZN2TH28THDiskFile_isLittleEndianCPUEv()
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %16, align 4
  %150 = load i64, ptr %6, align 8
  %151 = mul nsw i64 8, %150
  %152 = call noalias ptr @malloc(i64 noundef %151) #11
  store ptr %152, ptr %17, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %145
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2THL19THDiskFile_readLongEPNS_8THFile__EPll, ptr noundef @.str.1, i32 noundef 323) #10
          to label %156 unwind label %157

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %281

161:                                              ; preds = %145
  %162 = load ptr, ptr %17, align 8
  %163 = load i64, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call i64 @fread(ptr noundef %162, i64 noundef 8, i64 noundef %163, ptr noundef %166)
  store i64 %167, ptr %8, align 8
  %168 = load i64, ptr %8, align 8
  store i64 %168, ptr %19, align 8
  br label %169

169:                                              ; preds = %187, %161
  %170 = load i64, ptr %19, align 8
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %172, label %190

172:                                              ; preds = %169
  %173 = load ptr, ptr %17, align 8
  %174 = load i64, ptr %19, align 8
  %175 = sub nsw i64 %174, 1
  %176 = mul nsw i64 2, %175
  %177 = load i32, ptr %16, align 4
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %176, %178
  %180 = getelementptr inbounds i32, ptr %173, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %5, align 8
  %184 = load i64, ptr %19, align 8
  %185 = sub nsw i64 %184, 1
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8
  br label %187

187:                                              ; preds = %172
  %188 = load i64, ptr %19, align 8
  %189 = add nsw i64 %188, -1
  store i64 %189, ptr %19, align 8
  br label %169, !llvm.loop !10

190:                                              ; preds = %169
  %191 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %191) #3
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %190
  %197 = load i64, ptr %8, align 8
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load i64, ptr %8, align 8
  call void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %200, ptr noundef %201, i64 noundef 4, i64 noundef %202)
  br label %203

203:                                              ; preds = %199, %196, %190
  br label %204

204:                                              ; preds = %203, %144
  br label %205

205:                                              ; preds = %204, %101
  br label %257

206:                                              ; preds = %66
  store i64 0, ptr %20, align 8
  br label %207

207:                                              ; preds = %227, %206
  %208 = load i64, ptr %20, align 8
  %209 = load i64, ptr %6, align 8
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %211, label %230

211:                                              ; preds = %207
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %214, ptr noundef @.str.14, ptr noundef %21)
  store i32 %215, ptr %22, align 4
  %216 = load i32, ptr %22, align 4
  %217 = icmp sle i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  br label %230

219:                                              ; preds = %211
  %220 = load i64, ptr %8, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, ptr %8, align 8
  br label %222

222:                                              ; preds = %219
  %223 = load i64, ptr %21, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = load i64, ptr %20, align 8
  %226 = getelementptr inbounds i64, ptr %224, i64 %225
  store i64 %223, ptr %226, align 8
  br label %227

227:                                              ; preds = %222
  %228 = load i64, ptr %20, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, ptr %20, align 8
  br label %207, !llvm.loop !11

230:                                              ; preds = %218, %207
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.TH::THFile__", ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %256

236:                                              ; preds = %230
  %237 = load i64, ptr %6, align 8
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %239, label %256

239:                                              ; preds = %236
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @fgetc(ptr noundef %242)
  store i32 %243, ptr %23, align 4
  %244 = load i32, ptr %23, align 4
  %245 = icmp ne i32 %244, 10
  br i1 %245, label %246, label %255

246:                                              ; preds = %239
  %247 = load i32, ptr %23, align 4
  %248 = icmp ne i32 %247, -1
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load i32, ptr %23, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @ungetc(i32 noundef %250, ptr noundef %253)
  br label %255

255:                                              ; preds = %249, %246, %239
  br label %256

256:                                              ; preds = %255, %236, %230
  br label %257

257:                                              ; preds = %256, %205
  %258 = load i64, ptr %8, align 8
  %259 = load i64, ptr %6, align 8
  %260 = icmp ne i64 %258, %259
  br i1 %260, label %261, label %279

261:                                              ; preds = %257
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.TH::THFile__", ptr %263, i32 0, i32 6
  store i32 1, ptr %264, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.TH::THFile__", ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %278, label %270

270:                                              ; preds = %261
  %271 = load i64, ptr %8, align 8
  %272 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.10, i64 noundef %271, i64 noundef %272)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2THL19THDiskFile_readLongEPNS_8THFile__EPll, ptr noundef @.str.1, i32 noundef 354) #10
          to label %273 unwind label %274

273:                                              ; preds = %270
  unreachable

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %11, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %281

278:                                              ; preds = %261
  br label %279

279:                                              ; preds = %278, %257
  %280 = load i64, ptr %8, align 8
  ret i64 %280

281:                                              ; preds = %274, %157, %64, %43
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %12, align 4
  %284 = insertvalue { ptr, i32 } poison, ptr %282, 0
  %285 = insertvalue { ptr, i32 } %284, i32 %283, 1
  resume { ptr, i32 } %285
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL20THDiskFile_readFloatEPNS_8THFile__EPfl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %38

26:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2THL20THDiskFile_readFloatEPNS_8THFile__EPfl, ptr noundef @.str.1, i32 noundef 286) #10
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %159

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.TH::THFile__", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %59

47:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2THL20THDiskFile_readFloatEPNS_8THFile__EPfl, ptr noundef @.str.1, i32 noundef 286) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %159

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.TH::THFile__", ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @fread(ptr noundef %67, i64 noundef 4, i64 noundef %68, ptr noundef %71)
  store i64 %72, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %66
  %78 = load i64, ptr %8, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %8, align 8
  call void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %81, ptr noundef %82, i64 noundef 4, i64 noundef %83)
  br label %84

84:                                               ; preds = %80, %77, %66
  br label %135

85:                                               ; preds = %60
  store i64 0, ptr %15, align 8
  br label %86

86:                                               ; preds = %105, %85
  %87 = load i64, ptr %15, align 8
  %88 = load i64, ptr %6, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i64, ptr %15, align 8
  %96 = getelementptr inbounds float, ptr %94, i64 %95
  %97 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %93, ptr noundef @.str.15, ptr noundef %96)
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %16, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %108

101:                                              ; preds = %90
  %102 = load i64, ptr %8, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %15, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %15, align 8
  br label %86, !llvm.loop !12

108:                                              ; preds = %100, %86
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.TH::THFile__", ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %108
  %115 = load i64, ptr %6, align 8
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @fgetc(ptr noundef %120)
  store i32 %121, ptr %17, align 4
  %122 = load i32, ptr %17, align 4
  %123 = icmp ne i32 %122, 10
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = load i32, ptr %17, align 4
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i32, ptr %17, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @ungetc(i32 noundef %128, ptr noundef %131)
  br label %133

133:                                              ; preds = %127, %124, %117
  br label %134

134:                                              ; preds = %133, %114, %108
  br label %135

135:                                              ; preds = %134, %84
  %136 = load i64, ptr %8, align 8
  %137 = load i64, ptr %6, align 8
  %138 = icmp ne i64 %136, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.TH::THFile__", ptr %141, i32 0, i32 6
  store i32 1, ptr %142, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.TH::THFile__", ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %139
  %149 = load i64, ptr %8, align 8
  %150 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.10, i64 noundef %149, i64 noundef %150)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2THL20THDiskFile_readFloatEPNS_8THFile__EPfl, ptr noundef @.str.1, i32 noundef 286) #10
          to label %151 unwind label %152

151:                                              ; preds = %148
  unreachable

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %159

156:                                              ; preds = %139
  br label %157

157:                                              ; preds = %156, %135
  %158 = load i64, ptr %8, align 8
  ret i64 %158

159:                                              ; preds = %152, %58, %37
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %12, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL21THDiskFile_readDoubleEPNS_8THFile__EPdl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %38

26:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2THL21THDiskFile_readDoubleEPNS_8THFile__EPdl, ptr noundef @.str.1, i32 noundef 290) #10
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %159

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.TH::THFile__", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %59

47:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2THL21THDiskFile_readDoubleEPNS_8THFile__EPdl, ptr noundef @.str.1, i32 noundef 290) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %159

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.TH::THFile__", ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @fread(ptr noundef %67, i64 noundef 8, i64 noundef %68, ptr noundef %71)
  store i64 %72, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %66
  %78 = load i64, ptr %8, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %8, align 8
  call void @_ZN2THL24THDiskFile_reverseMemoryEPvPKvll(ptr noundef %81, ptr noundef %82, i64 noundef 8, i64 noundef %83)
  br label %84

84:                                               ; preds = %80, %77, %66
  br label %135

85:                                               ; preds = %60
  store i64 0, ptr %15, align 8
  br label %86

86:                                               ; preds = %105, %85
  %87 = load i64, ptr %15, align 8
  %88 = load i64, ptr %6, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i64, ptr %15, align 8
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  %97 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %93, ptr noundef @.str.16, ptr noundef %96)
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %16, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %108

101:                                              ; preds = %90
  %102 = load i64, ptr %8, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %15, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %15, align 8
  br label %86, !llvm.loop !13

108:                                              ; preds = %100, %86
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.TH::THFile__", ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %108
  %115 = load i64, ptr %6, align 8
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @fgetc(ptr noundef %120)
  store i32 %121, ptr %17, align 4
  %122 = load i32, ptr %17, align 4
  %123 = icmp ne i32 %122, 10
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = load i32, ptr %17, align 4
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i32, ptr %17, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @ungetc(i32 noundef %128, ptr noundef %131)
  br label %133

133:                                              ; preds = %127, %124, %117
  br label %134

134:                                              ; preds = %133, %114, %108
  br label %135

135:                                              ; preds = %134, %84
  %136 = load i64, ptr %8, align 8
  %137 = load i64, ptr %6, align 8
  %138 = icmp ne i64 %136, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.TH::THFile__", ptr %141, i32 0, i32 6
  store i32 1, ptr %142, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.TH::THFile__", ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %139
  %149 = load i64, ptr %8, align 8
  %150 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.10, i64 noundef %149, i64 noundef %150)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2THL21THDiskFile_readDoubleEPNS_8THFile__EPdl, ptr noundef @.str.1, i32 noundef 290) #10
          to label %151 unwind label %152

151:                                              ; preds = %148
  unreachable

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %159

156:                                              ; preds = %139
  br label %157

157:                                              ; preds = %156, %135
  %158 = load i64, ptr %8, align 8
  ret i64 %158

159:                                              ; preds = %152, %58, %37
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %12, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %51

39:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef @.str.1, i32 noundef 364) #10
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %303

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.TH::THFile__", ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %72

60:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef @.str.1, i32 noundef 365) #10
          to label %62 unwind label %67

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %71

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %303

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = call i64 @strlen(ptr noundef %75) #12
  %77 = icmp uge i64 %76, 2
  br i1 %77, label %78, label %101

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 42
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 97
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 108
  br label %96

96:                                               ; preds = %90, %84
  %97 = phi i1 [ true, %84 ], [ %95, %90 ]
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi i1 [ false, %78 ], [ %97, %96 ]
  %100 = zext i1 %99 to i32
  br label %102

101:                                              ; preds = %74
  br label %102

102:                                              ; preds = %101, %98
  %103 = phi i32 [ %100, %98 ], [ 0, %101 ]
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %118

106:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef @.str.1, i32 noundef 366) #10
          to label %108 unwind label %113

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %11, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %12, align 4
  br label %117

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %11, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %303

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 97
  br i1 %124, label %125, label %200

125:                                              ; preds = %119
  %126 = call noalias ptr @malloc(i64 noundef 1024) #11
  store ptr %126, ptr %17, align 8
  store i64 1024, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef @.str.1, i32 noundef 379) #10
          to label %130 unwind label %131

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %303

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %199, %135
  %137 = load i64, ptr %18, align 8
  %138 = load i64, ptr %19, align 8
  %139 = sub nsw i64 %137, %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %136
  %142 = load i64, ptr %18, align 8
  %143 = add nsw i64 %142, 1024
  store i64 %143, ptr %18, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = load i64, ptr %18, align 8
  %146 = call ptr @realloc(ptr noundef %144, i64 noundef %145) #13
  store ptr %146, ptr %21, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %141
  %150 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %150) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef @.str.19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef @.str.1, i32 noundef 389) #10
          to label %151 unwind label %152

151:                                              ; preds = %149
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %303

156:                                              ; preds = %141
  %157 = load ptr, ptr %21, align 8
  store ptr %157, ptr %17, align 8
  br label %158

158:                                              ; preds = %156, %136
  %159 = load ptr, ptr %17, align 8
  %160 = load i64, ptr %19, align 8
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  %162 = load i64, ptr %18, align 8
  %163 = load i64, ptr %19, align 8
  %164 = sub nsw i64 %162, %163
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = call i64 @fread(ptr noundef %161, i64 noundef 1, i64 noundef %164, ptr noundef %167)
  %169 = load i64, ptr %19, align 8
  %170 = add i64 %169, %168
  store i64 %170, ptr %19, align 8
  %171 = load i64, ptr %19, align 8
  %172 = load i64, ptr %18, align 8
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %174, label %199

174:                                              ; preds = %158
  %175 = load i64, ptr %19, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %195

177:                                              ; preds = %174
  %178 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %178) #3
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.TH::THFile__", ptr %180, i32 0, i32 6
  store i32 1, ptr %181, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.TH::THFile__", ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %177
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef @.str.20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef @.str.1, i32 noundef 401) #10
          to label %188 unwind label %189

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %11, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %303

193:                                              ; preds = %177
  %194 = load ptr, ptr %7, align 8
  store ptr null, ptr %194, align 8
  store i64 0, ptr %4, align 8
  br label %301

195:                                              ; preds = %174
  %196 = load ptr, ptr %17, align 8
  %197 = load ptr, ptr %7, align 8
  store ptr %196, ptr %197, align 8
  %198 = load i64, ptr %19, align 8
  store i64 %198, ptr %4, align 8
  br label %301

199:                                              ; preds = %158
  br label %136, !llvm.loop !14

200:                                              ; preds = %119
  %201 = call noalias ptr @malloc(i64 noundef 1024) #11
  store ptr %201, ptr %24, align 8
  store i64 1024, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %200
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef @.str.18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef @.str.1, i32 noundef 419) #10
          to label %205 unwind label %206

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %11, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %303

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %300, %210
  %212 = load i64, ptr %25, align 8
  %213 = load i64, ptr %26, align 8
  %214 = sub nsw i64 %212, %213
  %215 = icmp sle i64 %214, 1
  br i1 %215, label %216, label %233

216:                                              ; preds = %211
  %217 = load i64, ptr %25, align 8
  %218 = add nsw i64 %217, 1024
  store i64 %218, ptr %25, align 8
  %219 = load ptr, ptr %24, align 8
  %220 = load i64, ptr %25, align 8
  %221 = call ptr @realloc(ptr noundef %219, i64 noundef %220) #13
  store ptr %221, ptr %29, align 8
  %222 = load ptr, ptr %29, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %231

224:                                              ; preds = %216
  %225 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %225) #3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef @.str.19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef @.str.1, i32 noundef 429) #10
          to label %226 unwind label %227

226:                                              ; preds = %224
  unreachable

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %11, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %303

231:                                              ; preds = %216
  %232 = load ptr, ptr %29, align 8
  store ptr %232, ptr %24, align 8
  br label %233

233:                                              ; preds = %231, %211
  %234 = load ptr, ptr %24, align 8
  %235 = load i64, ptr %26, align 8
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  %237 = load i64, ptr %25, align 8
  %238 = load i64, ptr %26, align 8
  %239 = sub nsw i64 %237, %238
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @fgets(ptr noundef %236, i32 noundef %240, ptr noundef %243)
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %271

246:                                              ; preds = %233
  %247 = load i64, ptr %26, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %267

249:                                              ; preds = %246
  %250 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %250) #3
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.TH::THFile__", ptr %252, i32 0, i32 6
  store i32 1, ptr %253, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.TH::THFile__", ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %249
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef @.str.20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef @.str.1, i32 noundef 440) #10
          to label %260 unwind label %261

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %11, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %303

265:                                              ; preds = %249
  %266 = load ptr, ptr %7, align 8
  store ptr null, ptr %266, align 8
  store i64 0, ptr %4, align 8
  br label %301

267:                                              ; preds = %246
  %268 = load ptr, ptr %24, align 8
  %269 = load ptr, ptr %7, align 8
  store ptr %268, ptr %269, align 8
  %270 = load i64, ptr %26, align 8
  store i64 %270, ptr %4, align 8
  br label %301

271:                                              ; preds = %233
  %272 = load ptr, ptr %24, align 8
  %273 = load i64, ptr %26, align 8
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  %275 = call i64 @strlen(ptr noundef %274) #12
  store i64 %275, ptr %27, align 8
  %276 = load i64, ptr %27, align 8
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %288, label %278

278:                                              ; preds = %271
  %279 = load ptr, ptr %24, align 8
  %280 = load i64, ptr %26, align 8
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  %282 = load i64, ptr %27, align 8
  %283 = sub nsw i64 %282, 1
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 10
  br i1 %287, label %288, label %292

288:                                              ; preds = %278, %271
  %289 = load i64, ptr %27, align 8
  %290 = load i64, ptr %26, align 8
  %291 = add nsw i64 %290, %289
  store i64 %291, ptr %26, align 8
  br label %300

292:                                              ; preds = %278
  %293 = load i64, ptr %27, align 8
  %294 = sub nsw i64 %293, 1
  %295 = load i64, ptr %26, align 8
  %296 = add nsw i64 %295, %294
  store i64 %296, ptr %26, align 8
  %297 = load ptr, ptr %24, align 8
  %298 = load ptr, ptr %7, align 8
  store ptr %297, ptr %298, align 8
  %299 = load i64, ptr %26, align 8
  store i64 %299, ptr %4, align 8
  br label %301

300:                                              ; preds = %288
  br label %211, !llvm.loop !15

301:                                              ; preds = %292, %267, %265, %195, %193
  %302 = load i64, ptr %4, align 8
  ret i64 %302

303:                                              ; preds = %261, %227, %206, %189, %152, %131, %117, %71, %50
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr %12, align 4
  %306 = insertvalue { ptr, i32 } poison, ptr %304, 0
  %307 = insertvalue { ptr, i32 } %306, i32 %305, 1
  resume { ptr, i32 } %307
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2THL15THDiskFile_seekEPNS_8THFile__El(ptr noundef %0, i64 noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %30

18:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2THL15THDiskFile_seekEPNS_8THFile__El, ptr noundef @.str.1, i32 noundef 111) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %56

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %4, align 8
  %36 = call i32 @fseeko(ptr noundef %34, i64 noundef %35, i32 noundef 0)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.TH::THFile__", ptr %40, i32 0, i32 6
  store i32 1, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.TH::THFile__", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %38
  %48 = load i64, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.21, i64 noundef %48)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2THL15THDiskFile_seekEPNS_8THFile__El, ptr noundef @.str.1, i32 noundef 123) #10
          to label %49 unwind label %50

49:                                               ; preds = %47
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %56

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %31
  ret void

56:                                               ; preds = %50, %29
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2THL18THDiskFile_seekEndEPNS_8THFile__E(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %28

16:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZN2THL18THDiskFile_seekEndEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 131) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %52

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @fseeko(ptr noundef %32, i64 noundef 0, i32 noundef 2)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.TH::THFile__", ptr %37, i32 0, i32 6
  store i32 1, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.TH::THFile__", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %35
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.22)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2THL18THDiskFile_seekEndEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 143) #10
          to label %45 unwind label %46

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %52

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50, %29
  ret void

52:                                               ; preds = %46, %27
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL19THDiskFile_positionEPNS_8THFile__E(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %30

18:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2THL19THDiskFile_positionEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 150) #10
          to label %20 unwind label %25

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %56

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @ftello(ptr noundef %34)
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i64, ptr %9, align 8
  store i64 %39, ptr %2, align 8
  br label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.TH::THFile__", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2THL19THDiskFile_positionEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 162) #10
          to label %47 unwind label %48

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %56

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  store i64 0, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %38
  %55 = load i64, ptr %2, align 8
  ret i64 %55

56:                                               ; preds = %48, %29
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2THL16THDiskFile_closeEPNS_8THFile__E(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %27

15:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZN2THL16THDiskFile_closeEPNS_8THFile__E, ptr noundef @.str.1, i32 noundef 170) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %35

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @fclose(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  ret void

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2THL15THDiskFile_freeEPNS_8THFile__E(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.TH::THDiskFile__", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @fclose(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2THL15THDiskFile_modeEPKcPiS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #12
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 114
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  store i32 1, ptr %19, align 4
  store i32 1, ptr %4, align 4
  br label %51

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 119
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  store i32 1, ptr %26, align 4
  store i32 1, ptr %4, align 4
  br label %51

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %50

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @strlen(ptr noundef %30) #12
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 114
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 119
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  store i32 1, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  store i32 1, ptr %47, align 4
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ne i64 %15, 1
  br i1 %16, label %17, label %67

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = sdiv i64 %18, 2
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %22

22:                                               ; preds = %63, %17
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %66

26:                                               ; preds = %22
  store i64 0, ptr %13, align 8
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %14, align 1
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %7, align 8
  %38 = sub nsw i64 %37, 1
  %39 = load i64, ptr %13, align 8
  %40 = sub nsw i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = load i8, ptr %14, align 1
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %7, align 8
  %49 = sub nsw i64 %48, 1
  %50 = load i64, ptr %13, align 8
  %51 = sub nsw i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  store i8 %46, ptr %52, align 1
  br label %53

53:                                               ; preds = %31
  %54 = load i64, ptr %13, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %13, align 8
  br label %27, !llvm.loop !16

56:                                               ; preds = %27
  %57 = load i64, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %10, align 8
  %60 = load i64, ptr %7, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %12, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %12, align 8
  br label %22, !llvm.loop !17

66:                                               ; preds = %22
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
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftello(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_THDiskFile.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
