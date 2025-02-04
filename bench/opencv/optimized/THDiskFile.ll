; ModuleID = 'bench/opencv/original/THDiskFile.cpp.ll'
source_filename = "bench/opencv/original/THDiskFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.TH::THFileVTable" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN2TH28THDiskFile_isLittleEndianCPUEv() local_unnamed_addr #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN2TH25THDiskFile_isBigEndianCPUEv() local_unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH31THDiskFile_nativeEndianEncodingEPNS_8THFile__E(ptr noundef captures(none) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2TH31THDiskFile_nativeEndianEncodingEPNS_8THFile__E, ptr noundef nonnull @.str.1, i32 noundef 218) #15
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %.pn

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %15, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH31THDiskFile_littleEndianEncodingEPNS_8THFile__E(ptr noundef captures(none) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2TH31THDiskFile_littleEndianEncodingEPNS_8THFile__E, ptr noundef nonnull @.str.1, i32 noundef 225) #15
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %.pn

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH28THDiskFile_bigEndianEncodingEPNS_8THFile__E(ptr noundef captures(none) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2TH28THDiskFile_bigEndianEncodingEPNS_8THFile__E, ptr noundef nonnull @.str.1, i32 noundef 232) #15
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %.pn

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH19THDiskFile_longSizeEPNS_8THFile__Ei(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2TH19THDiskFile_longSizeEPNS_8THFile__Ei, ptr noundef nonnull @.str.1, i32 noundef 241) #15
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %26

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %26

16:                                               ; preds = %2
  switch i32 %1, label %17 [
    i32 8, label %24
    i32 4, label %24
    i32 0, label %24
  ]

17:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2TH19THDiskFile_longSizeEPNS_8THFile__Ei, ptr noundef nonnull @.str.1, i32 noundef 242) #15
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %26

24:                                               ; preds = %16, %16, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %25, align 4
  ret void

26:                                               ; preds = %20, %22, %12, %14
  %.sink = phi ptr [ %4, %14 ], [ %4, %12 ], [ %6, %22 ], [ %6, %20 ]
  %.pn15.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH19THDiskFile_noBufferEPNS_8THFile__E(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2TH19THDiskFile_noBufferEPNS_8THFile__E, ptr noundef nonnull @.str.1, i32 noundef 249) #15
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %22

15:                                               ; preds = %1
  %16 = tail call i32 @setvbuf(ptr noundef nonnull %6, ptr noundef null, i32 noundef 2, i64 noundef 0) #14
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %21, label %17

17:                                               ; preds = %15
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2TH19THDiskFile_noBufferEPNS_8THFile__E, ptr noundef nonnull @.str.1, i32 noundef 251) #15
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %22

21:                                               ; preds = %15
  ret void

22:                                               ; preds = %19, %14
  %.pn9 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %14 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #16
  switch i64 %12, label %24 [
    i64 1, label %13
    i64 2, label %16
  ]

13:                                               ; preds = %3
  %14 = load i8, ptr %1, align 1
  switch i8 %14, label %24 [
    i8 114, label %32
    i8 119, label %15
  ]

15:                                               ; preds = %13
  br label %32

16:                                               ; preds = %3
  %17 = load i8, ptr %1, align 1
  %18 = icmp eq i8 %17, 114
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 119
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %32

24:                                               ; preds = %3, %13, %19, %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci, ptr noundef nonnull @.str.1, i32 noundef 492) #15
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %69

32:                                               ; preds = %23, %15, %13
  %.sink.i = phi ptr [ %5, %23 ], [ %5, %15 ], [ %4, %13 ]
  store i32 1, ptr %.sink.i, align 4
  %.0..0..0.39 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %.0..0..0.39, 0
  %.0..0..0.38 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %.0..0..0.38, 0
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %35, label %43

35:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci, ptr noundef nonnull @.str.1, i32 noundef 494) #15
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %42

42:                                               ; preds = %40, %38
  %.pn34 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %69

43:                                               ; preds = %32
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %45 = tail call noalias ptr @fopen(ptr noundef %44, ptr noundef nonnull @.str.6)
  %.not29 = icmp eq ptr %45, null
  br i1 %.not29, label %46, label %52

46:                                               ; preds = %43
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %47, label %68

47:                                               ; preds = %46
  %48 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.7, ptr noundef %48, i32 noundef 114, i32 noundef 32)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci, ptr noundef nonnull @.str.1, i32 noundef 508) #15
          to label %49 unwind label %50

49:                                               ; preds = %47
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %69

52:                                               ; preds = %43
  %53 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #17
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %54, label %58

54:                                               ; preds = %52
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci, ptr noundef nonnull @.str.1, i32 noundef 513) #15
          to label %55 unwind label %56

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %69

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %45, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 44
  store i32 0, ptr %61, align 4
  store ptr @_ZZN2TH14THDiskFile_newERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciE6vtable, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %.0..0..0.39, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %46, %58
  %.025 = phi ptr [ %53, %58 ], [ null, %46 ]
  ret ptr %.025

69:                                               ; preds = %56, %50, %42, %31
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %42 ], [ %57, %56 ], [ %51, %50 ], [ %.pn, %31 ]
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 0, 2) i32 @_ZN2THL19THDiskFile_isOpenedEPNS_8THFile__E(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL19THDiskFile_readByteEPNS_8THFile__EPhl(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %19

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2THL19THDiskFile_readByteEPNS_8THFile__EPhl, ptr noundef nonnull @.str.1, i32 noundef 266) #15
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %56

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %.not41 = icmp eq i32 %21, 0
  br i1 %.not41, label %22, label %30

22:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2THL19THDiskFile_readByteEPNS_8THFile__EPhl, ptr noundef nonnull @.str.1, i32 noundef 266) #15
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %29

29:                                               ; preds = %27, %25
  %.pn42 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %56

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %10)
  br label %.thread

35:                                               ; preds = %30
  %36 = icmp sgt i64 %2, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %.thread, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = tail call i32 @fgetc(ptr noundef %42)
  switch i32 %43, label %44 [
    i32 -1, label %.thread
    i32 10, label %.thread
  ]

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = tail call i32 @ungetc(i32 noundef %43, ptr noundef %45)
  br label %.thread

.thread:                                          ; preds = %35, %41, %41, %37, %44, %33
  %.0 = phi i64 [ %34, %33 ], [ %38, %44 ], [ %38, %41 ], [ %38, %37 ], [ %38, %41 ], [ 0, %35 ]
  %.not45 = icmp eq i64 %.0, %2
  br i1 %.not45, label %55, label %47

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  %.not46 = icmp eq i32 %50, 0
  br i1 %.not46, label %51, label %55

51:                                               ; preds = %47
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.10, i64 noundef %.0, i64 noundef %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2THL19THDiskFile_readByteEPNS_8THFile__EPhl, ptr noundef nonnull @.str.1, i32 noundef 266) #15
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %56

55:                                               ; preds = %47, %.thread
  ret i64 %.0

56:                                               ; preds = %53, %29, %18
  %.pn47 = phi { ptr, i32 } [ %54, %53 ], [ %.pn42, %29 ], [ %.pn, %18 ]
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL19THDiskFile_readCharEPNS_8THFile__EPcl(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %19

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2THL19THDiskFile_readCharEPNS_8THFile__EPcl, ptr noundef nonnull @.str.1, i32 noundef 270) #15
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %56

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %.not41 = icmp eq i32 %21, 0
  br i1 %.not41, label %22, label %30

22:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2THL19THDiskFile_readCharEPNS_8THFile__EPcl, ptr noundef nonnull @.str.1, i32 noundef 270) #15
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %29

29:                                               ; preds = %27, %25
  %.pn42 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %56

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %10)
  br label %.thread

35:                                               ; preds = %30
  %36 = icmp sgt i64 %2, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %.thread, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = tail call i32 @fgetc(ptr noundef %42)
  switch i32 %43, label %44 [
    i32 -1, label %.thread
    i32 10, label %.thread
  ]

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = tail call i32 @ungetc(i32 noundef %43, ptr noundef %45)
  br label %.thread

.thread:                                          ; preds = %35, %41, %41, %37, %44, %33
  %.0 = phi i64 [ %34, %33 ], [ %38, %44 ], [ %38, %41 ], [ %38, %37 ], [ %38, %41 ], [ 0, %35 ]
  %.not45 = icmp eq i64 %.0, %2
  br i1 %.not45, label %55, label %47

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  %.not46 = icmp eq i32 %50, 0
  br i1 %.not46, label %51, label %55

51:                                               ; preds = %47
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.10, i64 noundef %.0, i64 noundef %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2THL19THDiskFile_readCharEPNS_8THFile__EPcl, ptr noundef nonnull @.str.1, i32 noundef 270) #15
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %56

55:                                               ; preds = %47, %.thread
  ret i64 %.0

56:                                               ; preds = %53, %29, %18
  %.pn47 = phi { ptr, i32 } [ %54, %53 ], [ %.pn42, %29 ], [ %.pn, %18 ]
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL20THDiskFile_readShortEPNS_8THFile__EPsl(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %19

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2THL20THDiskFile_readShortEPNS_8THFile__EPsl, ptr noundef nonnull @.str.1, i32 noundef 274) #15
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %68

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %.not51 = icmp eq i32 %21, 0
  br i1 %.not51, label %22, label %30

22:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2THL20THDiskFile_readShortEPNS_8THFile__EPsl, ptr noundef nonnull @.str.1, i32 noundef 274) #15
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %29

29:                                               ; preds = %27, %25
  %.pn52 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %68

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %.preheader, label %34

.preheader:                                       ; preds = %30
  %33 = icmp sgt i64 %2, 0
  br i1 %33, label %.lr.ph, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit

34:                                               ; preds = %30
  %35 = tail call i64 @fread(ptr noundef %1, i64 noundef 2, i64 noundef %2, ptr noundef nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  %39 = icmp sgt i64 %35, 0
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %.preheader.us.i, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit

.preheader.us.i:                                  ; preds = %34, %.preheader.us.i
  %.031.us.i = phi ptr [ %43, %.preheader.us.i ], [ %1, %34 ]
  %.02530.us.i = phi i64 [ %44, %.preheader.us.i ], [ 0, %34 ]
  %40 = load i8, ptr %.031.us.i, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.031.us.i, i64 1
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %.031.us.i, align 1
  store i8 %40, ptr %41, align 1
  %43 = getelementptr i8, ptr %.031.us.i, i64 2
  %44 = add nuw nsw i64 %.02530.us.i, 1
  %exitcond35.not.i = icmp eq i64 %44, %35
  br i1 %exitcond35.not.i, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit, label %.preheader.us.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader, %49
  %.160 = phi i64 [ %50, %49 ], [ 0, %.preheader ]
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i16, ptr %1, i64 %.160
  %47 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %45, ptr noundef nonnull @.str.11, ptr noundef %46)
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %._crit_edge, label %49

49:                                               ; preds = %.lr.ph
  %50 = add nuw nsw i64 %.160, 1
  %exitcond.not = icmp eq i64 %50, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %49, %.lr.ph
  %.1.lcssa = phi i64 [ %2, %49 ], [ %.160, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8
  %.not65 = icmp eq i32 %52, 0
  br i1 %.not65, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit, label %53

53:                                               ; preds = %._crit_edge
  %54 = load ptr, ptr %9, align 8
  %55 = tail call i32 @fgetc(ptr noundef %54)
  switch i32 %55, label %56 [
    i32 -1, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
    i32 10, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = tail call i32 @ungetc(i32 noundef %55, ptr noundef %57)
  br label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit

_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit:   ; preds = %.preheader.us.i, %.preheader, %53, %53, %._crit_edge, %56, %34
  %.0 = phi i64 [ %35, %34 ], [ %.1.lcssa, %56 ], [ %.1.lcssa, %53 ], [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %53 ], [ 0, %.preheader ], [ %35, %.preheader.us.i ]
  %.not55 = icmp eq i64 %.0, %2
  br i1 %.not55, label %67, label %59

59:                                               ; preds = %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8
  %.not56 = icmp eq i32 %62, 0
  br i1 %.not56, label %63, label %67

63:                                               ; preds = %59
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.10, i64 noundef %.0, i64 noundef %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2THL20THDiskFile_readShortEPNS_8THFile__EPsl, ptr noundef nonnull @.str.1, i32 noundef 274) #15
          to label %64 unwind label %65

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %68

67:                                               ; preds = %59, %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
  ret i64 %.0

68:                                               ; preds = %65, %29, %18
  %.pn57 = phi { ptr, i32 } [ %66, %65 ], [ %.pn52, %29 ], [ %.pn, %18 ]
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL18THDiskFile_readIntEPNS_8THFile__EPil(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %19

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2THL18THDiskFile_readIntEPNS_8THFile__EPil, ptr noundef nonnull @.str.1, i32 noundef 278) #15
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %72

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %.not51 = icmp eq i32 %21, 0
  br i1 %.not51, label %22, label %30

22:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2THL18THDiskFile_readIntEPNS_8THFile__EPil, ptr noundef nonnull @.str.1, i32 noundef 278) #15
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %29

29:                                               ; preds = %27, %25
  %.pn52 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %72

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %.preheader, label %34

.preheader:                                       ; preds = %30
  %33 = icmp sgt i64 %2, 0
  br i1 %33, label %.lr.ph, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit

34:                                               ; preds = %30
  %35 = tail call i64 @fread(ptr noundef %1, i64 noundef 4, i64 noundef %2, ptr noundef nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  %39 = icmp sgt i64 %35, 0
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %.preheader.us.i, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit

.preheader.us.i:                                  ; preds = %34, %._crit_edge.us.i
  %.031.us.i = phi ptr [ %47, %._crit_edge.us.i ], [ %1, %34 ]
  %.02530.us.i = phi i64 [ %48, %._crit_edge.us.i ], [ 0, %34 ]
  br label %40

40:                                               ; preds = %40, %.preheader.us.i
  %.02428.us.i = phi i64 [ 0, %.preheader.us.i ], [ %46, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.031.us.i, i64 %.02428.us.i
  %42 = load i8, ptr %41, align 1
  %43 = sub nuw nsw i64 3, %.02428.us.i
  %44 = getelementptr inbounds nuw i8, ptr %.031.us.i, i64 %43
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %41, align 1
  store i8 %42, ptr %44, align 1
  %46 = add nuw nsw i64 %.02428.us.i, 1
  %exitcond.not.i = icmp eq i64 %46, 2
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %40, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %40
  %47 = getelementptr i8, ptr %.031.us.i, i64 4
  %48 = add nuw nsw i64 %.02530.us.i, 1
  %exitcond35.not.i = icmp eq i64 %48, %35
  br i1 %exitcond35.not.i, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit, label %.preheader.us.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader, %53
  %.160 = phi i64 [ %54, %53 ], [ 0, %.preheader ]
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i32, ptr %1, i64 %.160
  %51 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %49, ptr noundef nonnull @.str.12, ptr noundef %50)
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %._crit_edge, label %53

53:                                               ; preds = %.lr.ph
  %54 = add nuw nsw i64 %.160, 1
  %exitcond.not = icmp eq i64 %54, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %53, %.lr.ph
  %.1.lcssa = phi i64 [ %2, %53 ], [ %.160, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8
  %.not65 = icmp eq i32 %56, 0
  br i1 %.not65, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit, label %57

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %9, align 8
  %59 = tail call i32 @fgetc(ptr noundef %58)
  switch i32 %59, label %60 [
    i32 -1, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
    i32 10, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
  ]

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = tail call i32 @ungetc(i32 noundef %59, ptr noundef %61)
  br label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit

_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit:   ; preds = %._crit_edge.us.i, %.preheader, %57, %57, %._crit_edge, %60, %34
  %.0 = phi i64 [ %35, %34 ], [ %.1.lcssa, %60 ], [ %.1.lcssa, %57 ], [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %57 ], [ 0, %.preheader ], [ %35, %._crit_edge.us.i ]
  %.not55 = icmp eq i64 %.0, %2
  br i1 %.not55, label %71, label %63

63:                                               ; preds = %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %.not56 = icmp eq i32 %66, 0
  br i1 %.not56, label %67, label %71

67:                                               ; preds = %63
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.10, i64 noundef %.0, i64 noundef %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2THL18THDiskFile_readIntEPNS_8THFile__EPil, ptr noundef nonnull @.str.1, i32 noundef 278) #15
          to label %68 unwind label %69

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %72

71:                                               ; preds = %63, %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
  ret i64 %.0

72:                                               ; preds = %69, %29, %18
  %.pn57 = phi { ptr, i32 } [ %70, %69 ], [ %.pn52, %29 ], [ %.pn, %18 ]
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL19THDiskFile_readLongEPNS_8THFile__EPll(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %21

13:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2THL19THDiskFile_readLongEPNS_8THFile__EPll, ptr noundef nonnull @.str.1, i32 noundef 299) #15
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %127

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %.not98 = icmp eq i32 %23, 0
  br i1 %.not98, label %24, label %32

24:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2THL19THDiskFile_readLongEPNS_8THFile__EPll, ptr noundef nonnull @.str.1, i32 noundef 300) #15
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %31

31:                                               ; preds = %29, %27
  %.pn99 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %127

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %.not101 = icmp eq i32 %34, 0
  br i1 %.not101, label %.preheader, label %36

.preheader:                                       ; preds = %32
  %35 = icmp sgt i64 %2, 0
  br i1 %35, label %.lr.ph132, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %75 [
    i32 0, label %39
    i32 8, label %39
    i32 4, label %54
  ]

39:                                               ; preds = %36, %36
  %40 = tail call i64 @fread(ptr noundef %1, i64 noundef 8, i64 noundef %2, ptr noundef nonnull %12)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  %44 = icmp sgt i64 %40, 0
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %.preheader.us.i, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit

.preheader.us.i:                                  ; preds = %39, %._crit_edge.us.i
  %.031.us.i = phi ptr [ %52, %._crit_edge.us.i ], [ %1, %39 ]
  %.02530.us.i = phi i64 [ %53, %._crit_edge.us.i ], [ 0, %39 ]
  br label %45

45:                                               ; preds = %45, %.preheader.us.i
  %.02428.us.i = phi i64 [ 0, %.preheader.us.i ], [ %51, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.031.us.i, i64 %.02428.us.i
  %47 = load i8, ptr %46, align 1
  %48 = sub nuw nsw i64 7, %.02428.us.i
  %49 = getelementptr inbounds nuw i8, ptr %.031.us.i, i64 %48
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %46, align 1
  store i8 %47, ptr %49, align 1
  %51 = add nuw nsw i64 %.02428.us.i, 1
  %exitcond.not.i = icmp eq i64 %51, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %45, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %45
  %52 = getelementptr i8, ptr %.031.us.i, i64 8
  %53 = add nuw nsw i64 %.02530.us.i, 1
  %exitcond35.not.i = icmp eq i64 %53, %40
  br i1 %exitcond35.not.i, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit, label %.preheader.us.i, !llvm.loop !4

54:                                               ; preds = %36
  %55 = tail call i64 @fread(ptr noundef %1, i64 noundef 4, i64 noundef %2, ptr noundef nonnull %12)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  %59 = icmp sgt i64 %55, 0
  %or.cond3 = and i1 %59, %58
  br i1 %or.cond3, label %.preheader.us.i107, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit115

.preheader.us.i107:                               ; preds = %54, %._crit_edge.us.i113
  %.031.us.i108 = phi ptr [ %67, %._crit_edge.us.i113 ], [ %1, %54 ]
  %.02530.us.i109 = phi i64 [ %68, %._crit_edge.us.i113 ], [ 0, %54 ]
  br label %60

60:                                               ; preds = %60, %.preheader.us.i107
  %.02428.us.i111 = phi i64 [ 0, %.preheader.us.i107 ], [ %66, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %.031.us.i108, i64 %.02428.us.i111
  %62 = load i8, ptr %61, align 1
  %63 = sub nuw nsw i64 3, %.02428.us.i111
  %64 = getelementptr inbounds nuw i8, ptr %.031.us.i108, i64 %63
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %61, align 1
  store i8 %62, ptr %64, align 1
  %66 = add nuw nsw i64 %.02428.us.i111, 1
  %exitcond.not.i112 = icmp eq i64 %66, 2
  br i1 %exitcond.not.i112, label %._crit_edge.us.i113, label %60, !llvm.loop !7

._crit_edge.us.i113:                              ; preds = %60
  %67 = getelementptr i8, ptr %.031.us.i108, i64 4
  %68 = add nuw nsw i64 %.02530.us.i109, 1
  %exitcond35.not.i114 = icmp eq i64 %68, %55
  br i1 %exitcond35.not.i114, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit115, label %.preheader.us.i107, !llvm.loop !4

_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit115: ; preds = %._crit_edge.us.i113, %54
  br i1 %59, label %.lr.ph, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit

.lr.ph:                                           ; preds = %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit115, %.lr.ph
  %.088127 = phi i64 [ %69, %.lr.ph ], [ %55, %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit115 ]
  %69 = add nsw i64 %.088127, -1
  %70 = getelementptr inbounds nuw i32, ptr %1, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %1, i64 %69
  store i64 %72, ptr %73, align 8
  %74 = icmp samesign ugt i64 %.088127, 1
  br i1 %74, label %.lr.ph, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit, !llvm.loop !9

75:                                               ; preds = %36
  %76 = shl nsw i64 %2, 3
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #17
  %.not102 = icmp eq ptr %77, null
  br i1 %.not102, label %78, label %82

78:                                               ; preds = %75
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2THL19THDiskFile_readLongEPNS_8THFile__EPll, ptr noundef nonnull @.str.1, i32 noundef 323) #15
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %127

82:                                               ; preds = %75
  %83 = tail call i64 @fread(ptr noundef nonnull %77, i64 noundef 8, i64 noundef %2, ptr noundef nonnull %12)
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph129, label %._crit_edge

.lr.ph129:                                        ; preds = %82, %.lr.ph129
  %.084128 = phi i64 [ %85, %.lr.ph129 ], [ %83, %82 ]
  %85 = add nsw i64 %.084128, -1
  %.idx = shl nuw nsw i64 %85, 3
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw i64, ptr %1, i64 %85
  store i64 %88, ptr %89, align 8
  %90 = icmp samesign ugt i64 %.084128, 1
  br i1 %90, label %.lr.ph129, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph129, %82
  tail call void @free(ptr noundef nonnull %77) #14
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  %or.cond5 = and i1 %84, %93
  br i1 %or.cond5, label %.preheader.us.i116, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit

.preheader.us.i116:                               ; preds = %._crit_edge, %._crit_edge.us.i122
  %.031.us.i117 = phi ptr [ %101, %._crit_edge.us.i122 ], [ %1, %._crit_edge ]
  %.02530.us.i118 = phi i64 [ %102, %._crit_edge.us.i122 ], [ 0, %._crit_edge ]
  br label %94

94:                                               ; preds = %94, %.preheader.us.i116
  %.02428.us.i120 = phi i64 [ 0, %.preheader.us.i116 ], [ %100, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.031.us.i117, i64 %.02428.us.i120
  %96 = load i8, ptr %95, align 1
  %97 = sub nuw nsw i64 3, %.02428.us.i120
  %98 = getelementptr inbounds nuw i8, ptr %.031.us.i117, i64 %97
  %99 = load i8, ptr %98, align 1
  store i8 %99, ptr %95, align 1
  store i8 %96, ptr %98, align 1
  %100 = add nuw nsw i64 %.02428.us.i120, 1
  %exitcond.not.i121 = icmp eq i64 %100, 2
  br i1 %exitcond.not.i121, label %._crit_edge.us.i122, label %94, !llvm.loop !7

._crit_edge.us.i122:                              ; preds = %94
  %101 = getelementptr i8, ptr %.031.us.i117, i64 4
  %102 = add nuw nsw i64 %.02530.us.i118, 1
  %exitcond35.not.i123 = icmp eq i64 %102, %83
  br i1 %exitcond35.not.i123, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit, label %.preheader.us.i116, !llvm.loop !4

.lr.ph132:                                        ; preds = %.preheader, %106
  %.1131 = phi i64 [ %107, %106 ], [ 0, %.preheader ]
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %103, ptr noundef nonnull @.str.14, ptr noundef nonnull %9)
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %._crit_edge133, label %106

106:                                              ; preds = %.lr.ph132
  %107 = add nuw nsw i64 %.1131, 1
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr inbounds nuw i64, ptr %1, i64 %.1131
  store i64 %108, ptr %109, align 8
  %exitcond.not = icmp eq i64 %107, %2
  br i1 %exitcond.not, label %._crit_edge133, label %.lr.ph132, !llvm.loop !11

._crit_edge133:                                   ; preds = %106, %.lr.ph132
  %.1.lcssa = phi i64 [ %2, %106 ], [ %.1131, %.lr.ph132 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load i32, ptr %110, align 8
  %.not142 = icmp eq i32 %111, 0
  br i1 %.not142, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit, label %112

112:                                              ; preds = %._crit_edge133
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @fgetc(ptr noundef %113)
  switch i32 %114, label %115 [
    i32 -1, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
    i32 10, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
  ]

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8
  %117 = call i32 @ungetc(i32 noundef %114, ptr noundef %116)
  br label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit

_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit:   ; preds = %.lr.ph, %._crit_edge.us.i, %._crit_edge.us.i122, %.preheader, %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit115, %112, %112, %._crit_edge133, %115, %39, %._crit_edge
  %.0 = phi i64 [ %40, %39 ], [ %83, %._crit_edge ], [ %.1.lcssa, %115 ], [ %.1.lcssa, %112 ], [ %.1.lcssa, %._crit_edge133 ], [ %.1.lcssa, %112 ], [ %55, %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit115 ], [ 0, %.preheader ], [ %83, %._crit_edge.us.i122 ], [ %40, %._crit_edge.us.i ], [ %55, %.lr.ph ]
  %.not103 = icmp eq i64 %.0, %2
  br i1 %.not103, label %126, label %118

118:                                              ; preds = %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i32, ptr %120, align 8
  %.not104 = icmp eq i32 %121, 0
  br i1 %.not104, label %122, label %126

122:                                              ; preds = %118
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.10, i64 noundef %.0, i64 noundef %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2THL19THDiskFile_readLongEPNS_8THFile__EPll, ptr noundef nonnull @.str.1, i32 noundef 354) #15
          to label %123 unwind label %124

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %127

126:                                              ; preds = %118, %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
  ret i64 %.0

127:                                              ; preds = %124, %80, %31, %20
  %.pn105 = phi { ptr, i32 } [ %125, %124 ], [ %81, %80 ], [ %.pn99, %31 ], [ %.pn, %20 ]
  resume { ptr, i32 } %.pn105
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL20THDiskFile_readFloatEPNS_8THFile__EPfl(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %19

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2THL20THDiskFile_readFloatEPNS_8THFile__EPfl, ptr noundef nonnull @.str.1, i32 noundef 286) #15
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %72

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %.not51 = icmp eq i32 %21, 0
  br i1 %.not51, label %22, label %30

22:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2THL20THDiskFile_readFloatEPNS_8THFile__EPfl, ptr noundef nonnull @.str.1, i32 noundef 286) #15
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %29

29:                                               ; preds = %27, %25
  %.pn52 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %72

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %.preheader, label %34

.preheader:                                       ; preds = %30
  %33 = icmp sgt i64 %2, 0
  br i1 %33, label %.lr.ph, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit

34:                                               ; preds = %30
  %35 = tail call i64 @fread(ptr noundef %1, i64 noundef 4, i64 noundef %2, ptr noundef nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  %39 = icmp sgt i64 %35, 0
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %.preheader.us.i, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit

.preheader.us.i:                                  ; preds = %34, %._crit_edge.us.i
  %.031.us.i = phi ptr [ %47, %._crit_edge.us.i ], [ %1, %34 ]
  %.02530.us.i = phi i64 [ %48, %._crit_edge.us.i ], [ 0, %34 ]
  br label %40

40:                                               ; preds = %40, %.preheader.us.i
  %.02428.us.i = phi i64 [ 0, %.preheader.us.i ], [ %46, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.031.us.i, i64 %.02428.us.i
  %42 = load i8, ptr %41, align 1
  %43 = sub nuw nsw i64 3, %.02428.us.i
  %44 = getelementptr inbounds nuw i8, ptr %.031.us.i, i64 %43
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %41, align 1
  store i8 %42, ptr %44, align 1
  %46 = add nuw nsw i64 %.02428.us.i, 1
  %exitcond.not.i = icmp eq i64 %46, 2
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %40, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %40
  %47 = getelementptr i8, ptr %.031.us.i, i64 4
  %48 = add nuw nsw i64 %.02530.us.i, 1
  %exitcond35.not.i = icmp eq i64 %48, %35
  br i1 %exitcond35.not.i, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit, label %.preheader.us.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader, %53
  %.160 = phi i64 [ %54, %53 ], [ 0, %.preheader ]
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw float, ptr %1, i64 %.160
  %51 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %49, ptr noundef nonnull @.str.15, ptr noundef %50)
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %._crit_edge, label %53

53:                                               ; preds = %.lr.ph
  %54 = add nuw nsw i64 %.160, 1
  %exitcond.not = icmp eq i64 %54, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %53, %.lr.ph
  %.1.lcssa = phi i64 [ %2, %53 ], [ %.160, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8
  %.not65 = icmp eq i32 %56, 0
  br i1 %.not65, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit, label %57

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %9, align 8
  %59 = tail call i32 @fgetc(ptr noundef %58)
  switch i32 %59, label %60 [
    i32 -1, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
    i32 10, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
  ]

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = tail call i32 @ungetc(i32 noundef %59, ptr noundef %61)
  br label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit

_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit:   ; preds = %._crit_edge.us.i, %.preheader, %57, %57, %._crit_edge, %60, %34
  %.0 = phi i64 [ %35, %34 ], [ %.1.lcssa, %60 ], [ %.1.lcssa, %57 ], [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %57 ], [ 0, %.preheader ], [ %35, %._crit_edge.us.i ]
  %.not55 = icmp eq i64 %.0, %2
  br i1 %.not55, label %71, label %63

63:                                               ; preds = %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %.not56 = icmp eq i32 %66, 0
  br i1 %.not56, label %67, label %71

67:                                               ; preds = %63
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.10, i64 noundef %.0, i64 noundef %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2THL20THDiskFile_readFloatEPNS_8THFile__EPfl, ptr noundef nonnull @.str.1, i32 noundef 286) #15
          to label %68 unwind label %69

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %72

71:                                               ; preds = %63, %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
  ret i64 %.0

72:                                               ; preds = %69, %29, %18
  %.pn57 = phi { ptr, i32 } [ %70, %69 ], [ %.pn52, %29 ], [ %.pn, %18 ]
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL21THDiskFile_readDoubleEPNS_8THFile__EPdl(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %19

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2THL21THDiskFile_readDoubleEPNS_8THFile__EPdl, ptr noundef nonnull @.str.1, i32 noundef 290) #15
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %72

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %.not51 = icmp eq i32 %21, 0
  br i1 %.not51, label %22, label %30

22:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2THL21THDiskFile_readDoubleEPNS_8THFile__EPdl, ptr noundef nonnull @.str.1, i32 noundef 290) #15
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %29

29:                                               ; preds = %27, %25
  %.pn52 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %72

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %.preheader, label %34

.preheader:                                       ; preds = %30
  %33 = icmp sgt i64 %2, 0
  br i1 %33, label %.lr.ph, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit

34:                                               ; preds = %30
  %35 = tail call i64 @fread(ptr noundef %1, i64 noundef 8, i64 noundef %2, ptr noundef nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  %39 = icmp sgt i64 %35, 0
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %.preheader.us.i, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit

.preheader.us.i:                                  ; preds = %34, %._crit_edge.us.i
  %.031.us.i = phi ptr [ %47, %._crit_edge.us.i ], [ %1, %34 ]
  %.02530.us.i = phi i64 [ %48, %._crit_edge.us.i ], [ 0, %34 ]
  br label %40

40:                                               ; preds = %40, %.preheader.us.i
  %.02428.us.i = phi i64 [ 0, %.preheader.us.i ], [ %46, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.031.us.i, i64 %.02428.us.i
  %42 = load i8, ptr %41, align 1
  %43 = sub nuw nsw i64 7, %.02428.us.i
  %44 = getelementptr inbounds nuw i8, ptr %.031.us.i, i64 %43
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %41, align 1
  store i8 %42, ptr %44, align 1
  %46 = add nuw nsw i64 %.02428.us.i, 1
  %exitcond.not.i = icmp eq i64 %46, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %40, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %40
  %47 = getelementptr i8, ptr %.031.us.i, i64 8
  %48 = add nuw nsw i64 %.02530.us.i, 1
  %exitcond35.not.i = icmp eq i64 %48, %35
  br i1 %exitcond35.not.i, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit, label %.preheader.us.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader, %53
  %.160 = phi i64 [ %54, %53 ], [ 0, %.preheader ]
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw double, ptr %1, i64 %.160
  %51 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %49, ptr noundef nonnull @.str.16, ptr noundef %50)
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %._crit_edge, label %53

53:                                               ; preds = %.lr.ph
  %54 = add nuw nsw i64 %.160, 1
  %exitcond.not = icmp eq i64 %54, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %53, %.lr.ph
  %.1.lcssa = phi i64 [ %2, %53 ], [ %.160, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8
  %.not65 = icmp eq i32 %56, 0
  br i1 %.not65, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit, label %57

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %9, align 8
  %59 = tail call i32 @fgetc(ptr noundef %58)
  switch i32 %59, label %60 [
    i32 -1, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
    i32 10, label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
  ]

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = tail call i32 @ungetc(i32 noundef %59, ptr noundef %61)
  br label %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit

_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit:   ; preds = %._crit_edge.us.i, %.preheader, %57, %57, %._crit_edge, %60, %34
  %.0 = phi i64 [ %35, %34 ], [ %.1.lcssa, %60 ], [ %.1.lcssa, %57 ], [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %57 ], [ 0, %.preheader ], [ %35, %._crit_edge.us.i ]
  %.not55 = icmp eq i64 %.0, %2
  br i1 %.not55, label %71, label %63

63:                                               ; preds = %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %.not56 = icmp eq i32 %66, 0
  br i1 %.not56, label %67, label %71

67:                                               ; preds = %63
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.10, i64 noundef %.0, i64 noundef %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2THL21THDiskFile_readDoubleEPNS_8THFile__EPdl, ptr noundef nonnull @.str.1, i32 noundef 290) #15
          to label %68 unwind label %69

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %72

71:                                               ; preds = %63, %_ZN2THL24THDiskFile_reverseMemoryEPvPKvll.exit
  ret i64 %.0

72:                                               ; preds = %69, %29, %18
  %.pn57 = phi { ptr, i32 } [ %70, %69 ], [ %.pn52, %29 ], [ %.pn, %18 ]
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %26

18:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef nonnull @.str.1, i32 noundef 364) #15
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %131

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %.not94 = icmp eq i32 %28, 0
  br i1 %.not94, label %29, label %37

29:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef nonnull @.str.1, i32 noundef 365) #15
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %36

36:                                               ; preds = %34, %32
  %.pn95 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %131

37:                                               ; preds = %26
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %37
  %41 = load i8, ptr %1, align 1
  %42 = icmp eq i8 %41, 42
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %.critedge [
    i8 97, label %53
    i8 108, label %86
  ]

.critedge:                                        ; preds = %43, %37, %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %48

46:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef nonnull @.str.1, i32 noundef 366) #15
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %.critedge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %52

52:                                               ; preds = %50, %48
  %.pn98 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %131

53:                                               ; preds = %43
  %54 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.preheader

56:                                               ; preds = %53
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef nonnull @.str.1, i32 noundef 379) #15
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %131

.preheader:                                       ; preds = %53, %69
  %.083 = phi ptr [ %.184, %69 ], [ %54, %53 ]
  %.081 = phi i64 [ %.182, %69 ], [ 1024, %53 ]
  %.080 = phi i64 [ %74, %69 ], [ 0, %53 ]
  %60 = icmp eq i64 %.081, %.080
  br i1 %60, label %61, label %69

61:                                               ; preds = %.preheader
  %62 = add nsw i64 %.081, 1024
  %63 = tail call ptr @realloc(ptr noundef %.083, i64 noundef %62) #18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  tail call void @free(ptr noundef %.083) #14
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef nonnull @.str.1, i32 noundef 389) #15
          to label %66 unwind label %67

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %131

69:                                               ; preds = %61, %.preheader
  %.184 = phi ptr [ %.083, %.preheader ], [ %63, %61 ]
  %.182 = phi i64 [ %.081, %.preheader ], [ %62, %61 ]
  %70 = getelementptr inbounds i8, ptr %.184, i64 %.080
  %71 = sub nsw i64 %.182, %.080
  %72 = load ptr, ptr %16, align 8
  %73 = tail call i64 @fread(ptr noundef %70, i64 noundef 1, i64 noundef %71, ptr noundef %72)
  %74 = add i64 %73, %.080
  %75 = icmp slt i64 %74, %.182
  br i1 %75, label %76, label %.preheader, !llvm.loop !14

76:                                               ; preds = %69
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %130

78:                                               ; preds = %76
  tail call void @free(ptr noundef %.184) #14
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i32, ptr %80, align 8
  %.not102 = icmp eq i32 %81, 0
  br i1 %.not102, label %82, label %130

82:                                               ; preds = %78
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef nonnull @.str.1, i32 noundef 401) #15
          to label %83 unwind label %84

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %131

86:                                               ; preds = %43
  %87 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #17
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %.preheader105

89:                                               ; preds = %86
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef nonnull @.str.1, i32 noundef 419) #15
          to label %90 unwind label %91

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %131

.preheader105:                                    ; preds = %86, %126
  %.074 = phi ptr [ %.175, %126 ], [ %87, %86 ]
  %.072 = phi i64 [ %.173, %126 ], [ 1024, %86 ]
  %.071 = phi i64 [ %127, %126 ], [ 0, %86 ]
  %93 = sub nsw i64 %.072, %.071
  %94 = icmp slt i64 %93, 2
  br i1 %94, label %95, label %103

95:                                               ; preds = %.preheader105
  %96 = add nsw i64 %.072, 1024
  %97 = tail call ptr @realloc(ptr noundef %.074, i64 noundef %96) #18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %._crit_edge

._crit_edge:                                      ; preds = %95
  %.pre = sub nsw i64 %96, %.071
  br label %103

99:                                               ; preds = %95
  tail call void @free(ptr noundef %.074) #14
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef nonnull @.str.1, i32 noundef 429) #15
          to label %100 unwind label %101

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %131

103:                                              ; preds = %._crit_edge, %.preheader105
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %93, %.preheader105 ]
  %.175 = phi ptr [ %97, %._crit_edge ], [ %.074, %.preheader105 ]
  %.173 = phi i64 [ %96, %._crit_edge ], [ %.072, %.preheader105 ]
  %104 = getelementptr inbounds i8, ptr %.175, i64 %.071
  %105 = trunc i64 %.pre-phi to i32
  %106 = load ptr, ptr %16, align 8
  %107 = tail call ptr @fgets(ptr noundef %104, i32 noundef %105, ptr noundef %106)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = icmp eq i64 %.071, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %109
  tail call void @free(ptr noundef %.175) #14
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i32, ptr %113, align 8
  %.not101 = icmp eq i32 %114, 0
  br i1 %.not101, label %115, label %130

115:                                              ; preds = %111
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2THL21THDiskFile_readStringEPNS_8THFile__EPKcPPc, ptr noundef nonnull @.str.1, i32 noundef 440) #15
          to label %116 unwind label %117

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %131

119:                                              ; preds = %103
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #16
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = add nsw i64 %120, -1
  %124 = getelementptr inbounds i8, ptr %104, i64 %123
  %125 = load i8, ptr %124, align 1
  %.not100 = icmp eq i8 %125, 10
  br i1 %.not100, label %128, label %126

126:                                              ; preds = %122, %119
  %127 = add nsw i64 %120, %.071
  br label %.preheader105, !llvm.loop !15

128:                                              ; preds = %122
  %129 = add nsw i64 %123, %.071
  br label %130

130:                                              ; preds = %109, %111, %76, %78, %128
  %.175.lcssa125.sink = phi ptr [ %.175, %128 ], [ null, %78 ], [ %.184, %76 ], [ null, %111 ], [ %.175, %109 ]
  %.0 = phi i64 [ %129, %128 ], [ 0, %78 ], [ %74, %76 ], [ 0, %111 ], [ %.071, %109 ]
  store ptr %.175.lcssa125.sink, ptr %2, align 8
  ret i64 %.0

131:                                              ; preds = %117, %101, %91, %84, %67, %58, %52, %36, %25
  %.pn103 = phi { ptr, i32 } [ %59, %58 ], [ %68, %67 ], [ %85, %84 ], [ %92, %91 ], [ %102, %101 ], [ %118, %117 ], [ %.pn98, %52 ], [ %.pn95, %36 ], [ %.pn, %25 ]
  resume { ptr, i32 } %.pn103
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2THL15THDiskFile_seekEPNS_8THFile__El(ptr noundef captures(none) %0, i64 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %16

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2THL15THDiskFile_seekEPNS_8THFile__El, ptr noundef nonnull @.str.1, i32 noundef 111) #15
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %28

16:                                               ; preds = %2
  %17 = tail call i32 @fseeko(ptr noundef nonnull %7, i64 noundef %1, i32 noundef 0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %23, label %27

23:                                               ; preds = %19
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.21, i64 noundef %1)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2THL15THDiskFile_seekEPNS_8THFile__El, ptr noundef nonnull @.str.1, i32 noundef 123) #15
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %28

27:                                               ; preds = %19, %16
  ret void

28:                                               ; preds = %25, %15
  %.pn13 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %15 ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2THL18THDiskFile_seekEndEPNS_8THFile__E(ptr noundef captures(none) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2THL18THDiskFile_seekEndEPNS_8THFile__E, ptr noundef nonnull @.str.1, i32 noundef 131) #15
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %27

15:                                               ; preds = %1
  %16 = tail call i32 @fseeko(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 2)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %22, label %26

22:                                               ; preds = %18
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.22)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2THL18THDiskFile_seekEndEPNS_8THFile__E, ptr noundef nonnull @.str.1, i32 noundef 143) #15
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %27

26:                                               ; preds = %18, %15
  ret void

27:                                               ; preds = %24, %14
  %.pn11 = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %14 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 0, -9223372036854775808) i64 @_ZN2THL19THDiskFile_positionEPNS_8THFile__E(ptr noundef readonly captures(none) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2THL19THDiskFile_positionEPNS_8THFile__E, ptr noundef nonnull @.str.1, i32 noundef 150) #15
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %26

15:                                               ; preds = %1
  %16 = tail call i64 @ftello(ptr noundef nonnull %6)
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %21, label %25

21:                                               ; preds = %18
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2THL19THDiskFile_positionEPNS_8THFile__E, ptr noundef nonnull @.str.1, i32 noundef 162) #15
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %26

25:                                               ; preds = %18, %15
  %.0 = phi i64 [ %16, %15 ], [ 0, %18 ]
  ret i64 %.0

26:                                               ; preds = %23, %14
  %.pn15 = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %14 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2THL16THDiskFile_closeEPNS_8THFile__E(ptr noundef captures(none) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2THL16THDiskFile_closeEPNS_8THFile__E, ptr noundef nonnull @.str.1, i32 noundef 170) #15
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %.pn

14:                                               ; preds = %1
  %15 = tail call i32 @fclose(ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2THL15THDiskFile_freeEPNS_8THFile__E(ptr noundef captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_THDiskFile.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

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
