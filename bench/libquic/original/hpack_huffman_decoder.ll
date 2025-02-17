target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/hpack/hpack_huffman_decoder.cc\00", align 1
@_ZN3net12_GLOBAL__N_120kLengthToFirstLJCodeE = internal constant [31 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1342177280, i32 -1207959552, i32 -134217728, i32 -1, i32 -33554432, i32 -12582912, i32 -6291456, i32 -4194304, i32 -1048576, i32 -524288, i32 -1, i32 -1, i32 -1, i32 -131072, i32 -106496, i32 -73728, i32 -47104, i32 -20480, i32 -5632, i32 -2560, i32 -2048, i32 -1088, i32 -480, i32 -1, i32 -16], align 16
@_ZN3net12_GLOBAL__N_123kLengthToFirstCanonicalE = internal constant [31 x i8] c"\FF\FF\FF\FF\FF\00\0A$D\FFJORTZ\\\FF\FF\FF_bjw\91\AE\BA\BE\CD\E0\FF\FD", align 16
@_ZN3net12_GLOBAL__N_118kCanonicalToSymbolE = internal constant [256 x i8] c"012aceiost %-./3456789=A_bdfghlmnpru:BCDEFGHIJKLMNOPQRSTUVWYjkqvwxyz&*,;XZ!\22()?'+|#>\00$@[]~^}<`{\\\C3\D0\80\82\83\A2\B8\C2\E0\E2\99\A1\A7\AC\B0\B1\B3\D1\D8\D9\E3\E5\E6\81\84\85\86\88\92\9A\9C\A0\A3\A4\A9\AA\AD\B2\B5\B9\BA\BB\BD\BE\C4\C6\E4\E8\E9\01\87\89\8A\8B\8C\8D\8F\93\95\96\97\98\9B\9D\9E\A5\A6\A8\AE\AF\B4\B6\B7\BC\BF\C5\E7\EF\09\8E\90\91\94\9F\AB\CE\D7\E1\EC\ED\C7\CF\EA\EB\C0\C1\C8\C9\CA\CD\D2\D5\DA\DB\EE\F0\F2\F3\FF\CB\CC\D3\D4\D6\DD\DE\DF\F1\F4\F5\F6\F7\F8\FA\FB\FC\FD\FE\02\03\04\05\06\07\08\0B\0C\0E\0F\10\11\12\13\14\15\17\18\19\1A\1B\1C\1D\1E\1F\7F\DC\F9\0A\0D\16", align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN3net19HpackHuffmanDecoder18CodeLengthOfPrefixEj(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp ult i32 %4, -1207959552
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = icmp ult i32 %7, 1342177280
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i64 5, ptr %3, align 8, !tbaa !7
  br label %11

10:                                               ; preds = %6
  store i64 6, ptr %3, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %10, %9
  br label %103

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = icmp ult i32 %13, -33554432
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = icmp ult i32 %16, -134217728
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 7, ptr %3, align 8, !tbaa !7
  br label %20

19:                                               ; preds = %15
  store i64 8, ptr %3, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %19, %18
  br label %102

21:                                               ; preds = %12
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = icmp ult i32 %22, -4194304
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = icmp ult i32 %25, -6291456
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = icmp ult i32 %28, -12582912
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 10, ptr %3, align 8, !tbaa !7
  br label %32

31:                                               ; preds = %27
  store i64 11, ptr %3, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %31, %30
  br label %34

33:                                               ; preds = %24
  store i64 12, ptr %3, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %33, %32
  br label %101

35:                                               ; preds = %21
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = icmp ult i32 %36, -131072
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = icmp ult i32 %39, -524288
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %43 = icmp ult i32 %42, -1048576
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 13, ptr %3, align 8, !tbaa !7
  br label %46

45:                                               ; preds = %41
  store i64 14, ptr %3, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %45, %44
  br label %48

47:                                               ; preds = %38
  store i64 15, ptr %3, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %47, %46
  br label %100

49:                                               ; preds = %35
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = icmp ult i32 %50, -47104
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = icmp ult i32 %53, -73728
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %2, align 4, !tbaa !3
  %57 = icmp ult i32 %56, -106496
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i64 19, ptr %3, align 8, !tbaa !7
  br label %60

59:                                               ; preds = %55
  store i64 20, ptr %3, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %59, %58
  br label %62

61:                                               ; preds = %52
  store i64 21, ptr %3, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %61, %60
  br label %99

63:                                               ; preds = %49
  %64 = load i32, ptr %2, align 4, !tbaa !3
  %65 = icmp ult i32 %64, -5632
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4, !tbaa !3
  %68 = icmp ult i32 %67, -20480
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i64 22, ptr %3, align 8, !tbaa !7
  br label %71

70:                                               ; preds = %66
  store i64 23, ptr %3, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %70, %69
  br label %98

72:                                               ; preds = %63
  %73 = load i32, ptr %2, align 4, !tbaa !3
  %74 = icmp ult i32 %73, -1088
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i32, ptr %2, align 4, !tbaa !3
  %77 = icmp ult i32 %76, -2048
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i32, ptr %2, align 4, !tbaa !3
  %80 = icmp ult i32 %79, -2560
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i64 24, ptr %3, align 8, !tbaa !7
  br label %83

82:                                               ; preds = %78
  store i64 25, ptr %3, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %82, %81
  br label %85

84:                                               ; preds = %75
  store i64 26, ptr %3, align 8, !tbaa !7
  br label %85

85:                                               ; preds = %84, %83
  br label %97

86:                                               ; preds = %72
  %87 = load i32, ptr %2, align 4, !tbaa !3
  %88 = icmp ult i32 %87, -16
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %91 = icmp ult i32 %90, -480
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i64 27, ptr %3, align 8, !tbaa !7
  br label %94

93:                                               ; preds = %89
  store i64 28, ptr %3, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %93, %92
  br label %96

95:                                               ; preds = %86
  store i64 30, ptr %3, align 8, !tbaa !7
  br label %96

96:                                               ; preds = %95, %94
  br label %97

97:                                               ; preds = %96, %85
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98, %62
  br label %100

100:                                              ; preds = %99, %48
  br label %101

101:                                              ; preds = %100, %34
  br label %102

102:                                              ; preds = %101, %20
  br label %103

103:                                              ; preds = %102, %11
  %104 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3net19HpackHuffmanDecoder17DecodeToCanonicalEmj(i64 noundef %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.logging::CheckOpResult", align 8
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.logging::CheckOpResult", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.logging::CheckOpResult", align 8
  %16 = alloca %"class.logging::LogMessage", align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %18 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %28

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #7
  %21 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 273, i32 noundef 0, ptr noundef %21)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %23 unwind label %24

23:                                               ; preds = %20
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #7
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %80

28:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  %29 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %39

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #7
  %32 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 274, i32 noundef 0, ptr noundef %32)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %34 unwind label %35

34:                                               ; preds = %31
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #7
  br label %39

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %80

39:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %40 = load i64, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw [31 x i32], ptr @_ZN3net12_GLOBAL__N_120kLengthToFirstLJCodeE, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %42, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  %43 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %53

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #7
  %46 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef @.str, i32 noundef 278, i32 noundef 0, ptr noundef %46)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %13)
          to label %48 unwind label %49

48:                                               ; preds = %45
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #7
  br label %53

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %79

53:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %54 = load i64, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw [31 x i8], ptr @_ZN3net12_GLOBAL__N_123kLengthToFirstCanonicalE, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
  %58 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %68

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 408, ptr %16) #7
  %61 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %16, ptr noundef @.str, i32 noundef 283, i32 noundef 0, ptr noundef %61)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %16)
          to label %63 unwind label %64

63:                                               ; preds = %60
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #7
  br label %68

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %16) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %79

68:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %69 = load i32, ptr %4, align 4, !tbaa !3
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = sub i32 %69, %70
  %72 = load i64, ptr %3, align 8, !tbaa !7
  %73 = sub i64 32, %72
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %71, %74
  store i32 %75, ptr %17, align 4, !tbaa !3
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = load i32, ptr %17, align 4, !tbaa !3
  %78 = add i32 %76, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %78

79:                                               ; preds = %64, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %80

80:                                               ; preds = %79, %35, %24
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN3net19HpackHuffmanDecoder17CanonicalToSourceEj(i32 noundef %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %17

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #7
  %10 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 296, i32 noundef 0, ptr noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %12 unwind label %13

12:                                               ; preds = %9
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  br label %17

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %22

17:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3net12_GLOBAL__N_118kCanonicalToSymbolE, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !9
  ret i8 %21

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net19HpackHuffmanDecoder12DecodeStringEPNS_16HpackInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %"class.logging::CheckOpResult", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.logging::CheckOpResult", align 8
  %17 = alloca %"class.logging::LogMessage", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = call { i64, i32 } @_ZN3net16HpackInputStream18InitializePeekBitsEv(ptr noundef nonnull align 8 dereferenceable(33) %21)
  store { i64, i32 } %22, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !21
  store i64 %24, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !23
  store i32 %26, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !24
  br label %27

27:                                               ; preds = %105, %2
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = call noundef i64 @_ZN3net19HpackHuffmanDecoder18CodeLengthOfPrefixEj(i32 noundef %29)
  store i64 %30, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  %31 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %41

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #7
  %34 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef @.str, i32 noundef 335, i32 noundef 0, ptr noundef %34)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %13)
          to label %36 unwind label %37

36:                                               ; preds = %33
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #7
  br label %41

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %14, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %15, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %106

41:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  %42 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  br label %52

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 408, ptr %17) #7
  %45 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %17, ptr noundef @.str, i32 noundef 336, i32 noundef 0, ptr noundef %45)
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %17)
          to label %47 unwind label %48

47:                                               ; preds = %44
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #7
  br label %52

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #7
  call void @llvm.lifetime.end.p0(i64 408, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %106

52:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %53 = load i64, ptr %11, align 8, !tbaa !7
  %54 = load i64, ptr %8, align 8, !tbaa !7
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = load i8, ptr %10, align 1, !tbaa !24, !range !26, !noundef !27
  %58 = trunc i8 %57 to i1
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN3net16HpackInputStream20ConsumeByteRemainderEv(ptr noundef nonnull align 8 dereferenceable(33) %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = call noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33) %61)
  %63 = xor i1 %62, true
  store i1 %63, ptr %3, align 1
  store i32 1, ptr %18, align 4
  br label %103

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %75, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = call noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33) %66, ptr noundef %8, ptr noundef %9)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %10, align 1, !tbaa !24
  br label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %10, align 1, !tbaa !24, !range !26, !noundef !27
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %8, align 8, !tbaa !7
  %74 = icmp ult i64 %73, 32
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i1 [ false, %69 ], [ %74, %72 ]
  br i1 %76, label %65, label %77, !llvm.loop !28

77:                                               ; preds = %75
  br label %102

78:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %79 = load i64, ptr %11, align 8, !tbaa !7
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = call noundef i32 @_ZN3net19HpackHuffmanDecoder17DecodeToCanonicalEmj(i64 noundef %79, i32 noundef %80)
  store i32 %81, ptr %19, align 4, !tbaa !3
  %82 = load i32, ptr %9, align 4, !tbaa !3
  %83 = load i64, ptr %11, align 8, !tbaa !7
  %84 = trunc i64 %83 to i32
  %85 = shl i32 %82, %84
  store i32 %85, ptr %9, align 4, !tbaa !3
  %86 = load i64, ptr %11, align 8, !tbaa !7
  %87 = load i64, ptr %8, align 8, !tbaa !7
  %88 = sub i64 %87, %86
  store i64 %88, ptr %8, align 8, !tbaa !7
  %89 = load ptr, ptr %4, align 8, !tbaa !19
  %90 = load i64, ptr %11, align 8, !tbaa !7
  call void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33) %89, i64 noundef %90)
  %91 = load i32, ptr %19, align 4, !tbaa !3
  %92 = icmp ult i32 %91, 256
  br i1 %92, label %93, label %97

93:                                               ; preds = %78
  %94 = load ptr, ptr %5, align 8, !tbaa !13
  %95 = load i32, ptr %19, align 4, !tbaa !3
  %96 = call noundef signext i8 @_ZN3net19HpackHuffmanDecoder17CanonicalToSourceEj(i32 noundef %95)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 noundef signext %96)
  br label %98

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97, %93
  %99 = load ptr, ptr %4, align 8, !tbaa !19
  %100 = call noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33) %99, ptr noundef %8, ptr noundef %9)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %10, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %102

102:                                              ; preds = %98, %77
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %102, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %104 = load i32, ptr %18, align 4
  switch i32 %104, label %107 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %27, !llvm.loop !30

106:                                              ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %109

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %108 = load i1, ptr %3, align 1
  ret i1 %108

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %15, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #8
  unreachable
}

declare { i64, i32 } @_ZN3net16HpackInputStream18InitializePeekBitsEv(ptr noundef nonnull align 8 dereferenceable(33)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN3net16HpackInputStream20ConsumeByteRemainderEv(ptr noundef nonnull align 8 dereferenceable(33)) #3

declare noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33)) #3

declare noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) #3

declare void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i8 %1, ptr %4, align 1, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  store i8 %6, ptr %7, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #8
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !31
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN7logging13CheckOpResultE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSN7logging13CheckOpResultE", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN7logging10LogMessageE", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3net16HpackInputStreamE", !12, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSSt4pairImjE", !8, i64 0, !4, i64 8}
!23 = !{!22, !4, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !5, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !8, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !8, i64 8, !5, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !12, i64 0}
!35 = !{!34, !34, i64 0}
!36 = !{!32, !34, i64 0}
