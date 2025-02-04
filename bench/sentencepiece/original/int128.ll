target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::uint128_pod" = type { i64, i64 }
%"class.google::protobuf::uint128" = type { i64, i64 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Setfill" = type { i8 }
%"struct.std::_Setw" = type { i32 }

$_ZN6google8protobufeqERKNS0_7uint128ES3_ = comdat any

$_ZN6google8protobuf7uint128C2Ei = comdat any

$_ZN6google8protobufltERKNS0_7uint128ES3_ = comdat any

$_ZN6google8protobuf7uint128lSEi = comdat any

$_ZN6google8protobuflsERKNS0_7uint128Ei = comdat any

$_ZN6google8protobufleERKNS0_7uint128ES3_ = comdat any

$_ZN6google8protobuf7uint128mIERKS1_ = comdat any

$_ZN6google8protobuf7uint128pLERKS1_ = comdat any

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZN6google8protobuf7uint128C2Ev = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZN6google8protobuf7uint128C2Em = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZSt10noshowbaseRSt8ios_base = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZSt4setwi = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZN6google8protobuf12Uint128Low64ERKNS0_7uint128E = comdat any

$_ZN6google8protobuf13Uint128High64ERKNS0_7uint128E = comdat any

$_ZN6google8protobuf7uint128C2Emm = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf11kuint128maxE = constant %"struct.google::protobuf::uint128_pod" { i64 -1, i64 -1 }, align 8
@.str = private unnamed_addr constant [36 x i8] c"third_party/protobuf-lite/int128.cc\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Division or mod by zero: dividend.hi=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c", lo=\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"CHECK failed: (0) != (n): \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_int128.cc, ptr null }]

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

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7uint12810DivModImplES1_S1_PS1_S2_(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::protobuf::uint128", align 8
  %8 = alloca %"class.google::protobuf::uint128", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.google::protobuf::uint128", align 8
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %16 = alloca %"class.google::protobuf::uint128", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.google::protobuf::uint128", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.google::protobuf::uint128", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.google::protobuf::uint128", align 8
  %23 = alloca %"class.google::protobuf::uint128", align 8
  %24 = alloca %"class.google::protobuf::uint128", align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %28, align 8
  store ptr %4, ptr %9, align 8
  store ptr %5, ptr %10, align 8
  call void @_ZN6google8protobuf7uint128C2Ei(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  %29 = call noundef zeroext i1 @_ZN6google8protobufeqERKNS0_7uint128ES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %29, label %30, label %48

30:                                               ; preds = %6
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str, i32 noundef 86)
  %31 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.1)
          to label %32 unwind label %44

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 noundef %34)
          to label %36 unwind label %44

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.2)
          to label %38 unwind label %44

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %37, i64 noundef %40)
          to label %42 unwind label %44

42:                                               ; preds = %38
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %43 unwind label %44

43:                                               ; preds = %42
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %89

44:                                               ; preds = %42, %38, %36, %32, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %90

48:                                               ; preds = %6
  %49 = call noundef zeroext i1 @_ZN6google8protobufltERKNS0_7uint128ES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  call void @_ZN6google8protobuf7uint128C2Ei(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
  %51 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %16, i64 16, i1 false)
  %52 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 16, i1 false)
  br label %89

53:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false)
  %54 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call noundef i32 @_ZN6google8protobufL6Fls128ENS0_7uint128E(i64 %55, i64 %57)
  store i32 %58, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false)
  %59 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef i32 @_ZN6google8protobufL6Fls128ENS0_7uint128E(i64 %60, i64 %62)
  store i32 %63, ptr %19, align 4
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %19, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %21, align 4
  call void @_ZN6google8protobuf7uint128C2Ei(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0)
  br label %67

67:                                               ; preds = %82, %53
  %68 = load i32, ptr %21, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf7uint128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 1)
  %72 = load i32, ptr %21, align 4
  %73 = call { i64, i64 } @_ZN6google8protobuflsERKNS0_7uint128Ei(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %72)
  %74 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %75 = extractvalue { i64, i64 } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %77 = extractvalue { i64, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  %78 = call noundef zeroext i1 @_ZN6google8protobufleERKNS0_7uint128ES3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf7uint128mIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @_ZN6google8protobuf7uint128C2Ei(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 1)
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf7uint128pLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %82

82:                                               ; preds = %79, %70
  %83 = load i32, ptr %21, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %21, align 4
  br label %67, !llvm.loop !4

85:                                               ; preds = %67
  %86 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %22, i64 16, i1 false)
  %87 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %7, i64 16, i1 false)
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %50, %43
  ret void

90:                                               ; preds = %44
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobufeqERKNS0_7uint128ES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZN6google8protobuf12Uint128Low64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN6google8protobuf12Uint128Low64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i64 @_ZN6google8protobuf13Uint128High64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZN6google8protobuf13Uint128High64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp eq i64 %12, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7uint128C2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 -1, i32 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  ret void
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobufltERKNS0_7uint128ES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZN6google8protobuf13Uint128High64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN6google8protobuf13Uint128High64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i64 @_ZN6google8protobuf12Uint128Low64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZN6google8protobuf12Uint128Low64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp ult i64 %12, %14
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef i64 @_ZN6google8protobuf13Uint128High64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZN6google8protobuf13Uint128High64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp ult i64 %18, %20
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ %15, %10 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6google8protobufL6Fls128ENS0_7uint128E(i64 %0, i64 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::uint128", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call noundef i64 @_ZN6google8protobuf13Uint128High64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i32 @_ZN6google8protobufL5Fls64Em(i64 noundef %12)
  %14 = add nsw i32 %13, 64
  store i32 %14, ptr %3, align 4
  br label %18

15:                                               ; preds = %2
  %16 = call noundef i64 @_ZN6google8protobuf12Uint128Low64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %17 = call noundef i32 @_ZN6google8protobufL5Fls64Em(i64 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf7uint128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = shl i64 %13, %15
  %17 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sub nsw i32 64, %19
  %21 = zext i32 %20 to i64
  %22 = lshr i64 %18, %21
  %23 = or i64 %16, %22
  %24 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %5, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %5, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 %26, %28
  %30 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %5, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %11, %8
  br label %48

32:                                               ; preds = %2
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %33, 128
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %5, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sub nsw i32 %38, 64
  %40 = zext i32 %39 to i64
  %41 = shl i64 %37, %40
  %42 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %5, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %5, i32 0, i32 0
  store i64 0, ptr %43, align 8
  br label %47

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %5, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %5, i32 0, i32 0
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %35
  br label %48

48:                                               ; preds = %47, %31
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN6google8protobuflsERKNS0_7uint128Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat {
  %3 = alloca %"class.google::protobuf::uint128", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 16, i1 false)
  br label %46

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZN6google8protobuf13Uint128High64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = shl i64 %17, %19
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZN6google8protobuf12Uint128Low64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 64, %23
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %22, %25
  %27 = or i64 %20, %26
  store i64 %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i64 @_ZN6google8protobuf12Uint128Low64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = shl i64 %29, %31
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @_ZN6google8protobuf7uint128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %33, i64 noundef %34)
  br label %46

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %36, 128
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef i64 @_ZN6google8protobuf12Uint128Low64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i32, ptr %5, align 4
  %42 = sub nsw i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = shl i64 %40, %43
  call void @_ZN6google8protobuf7uint128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %44, i64 noundef 0)
  br label %46

45:                                               ; preds = %35
  call void @_ZN6google8protobuf7uint128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef 0)
  br label %46

46:                                               ; preds = %45, %38, %15, %13
  %47 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobufleERKNS0_7uint128ES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZN6google8protobuf13Uint128High64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN6google8protobuf13Uint128High64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i64 @_ZN6google8protobuf12Uint128Low64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZN6google8protobuf12Uint128Low64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp ule i64 %12, %14
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef i64 @_ZN6google8protobuf13Uint128High64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZN6google8protobuf13Uint128High64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp ule i64 %18, %20
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ %15, %10 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf7uint128mIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %27, %25
  store i64 %28, ptr %26, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf7uint128pLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %14, %17
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %2
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %6, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf7uint128dVERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::uint128", align 8
  %6 = alloca %"class.google::protobuf::uint128", align 8
  %7 = alloca %"class.google::protobuf::uint128", align 8
  %8 = alloca %"class.google::protobuf::uint128", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf7uint128C2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  call void @_ZN6google8protobuf7uint128C2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN6google8protobuf7uint12810DivModImplES1_S1_PS1_S2_(i64 %12, i64 %14, i64 %16, i64 %18, ptr noundef %5, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf7uint128rMERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::uint128", align 8
  %6 = alloca %"class.google::protobuf::uint128", align 8
  %7 = alloca %"class.google::protobuf::uint128", align 8
  %8 = alloca %"class.google::protobuf::uint128", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf7uint128C2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  call void @_ZN6google8protobuf7uint128C2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN6google8protobuf7uint12810DivModImplES1_S1_PS1_S2_(i64 %12, i64 %14, i64 %16, i64 %18, ptr noundef %5, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuflsERSoRKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::protobuf::uint128", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::protobuf::uint128", align 8
  %9 = alloca %"class.google::protobuf::uint128", align 8
  %10 = alloca %"class.google::protobuf::uint128", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::uint128", align 8
  %16 = alloca %"class.google::protobuf::uint128", align 8
  %17 = alloca %"class.google::protobuf::uint128", align 8
  %18 = alloca %"class.google::protobuf::uint128", align 8
  %19 = alloca %"class.google::protobuf::uint128", align 8
  %20 = alloca %"class.google::protobuf::uint128", align 8
  %21 = alloca %"class.google::protobuf::uint128", align 8
  %22 = alloca %"struct.std::_Setfill", align 1
  %23 = alloca %"struct.std::_Setw", align 4
  %24 = alloca %"struct.std::_Setw", align 4
  %25 = alloca %"struct.std::_Setfill", align 1
  %26 = alloca %"struct.std::_Setw", align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %33)
  store i32 %34, ptr %5, align 4
  call void @_ZN6google8protobuf7uint128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %35 = load i32, ptr %5, align 4
  %36 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %35, i32 noundef 74)
  switch i32 %36, label %39 [
    i32 8, label %37
    i32 64, label %38
  ]

37:                                               ; preds = %2
  call void @_ZN6google8protobuf7uint128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1152921504606846976)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  store i64 15, ptr %7, align 8
  br label %40

38:                                               ; preds = %2
  call void @_ZN6google8protobuf7uint128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef -9223372036854775808)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  store i64 21, ptr %7, align 8
  br label %40

39:                                               ; preds = %2
  call void @_ZN6google8protobuf7uint128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef -8446744073709551616)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  store i64 19, ptr %7, align 8
  br label %40

40:                                               ; preds = %39, %38, %37
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %41 = invoke noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef 74, i32 noundef 512)
          to label %42 unwind label %116

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %41, i32 noundef 16384)
          to label %44 unwind label %116

44:                                               ; preds = %42
  store i32 %43, ptr %12, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 %47
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %12, align 4
  %51 = invoke noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %49, i32 noundef %50)
          to label %52 unwind label %116

52:                                               ; preds = %44
  %53 = load i32, ptr %12, align 4
  %54 = invoke noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %48, i32 noundef %51, i32 noundef %53)
          to label %55 unwind label %116

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %56, i64 16, i1 false)
  invoke void @_ZN6google8protobuf7uint128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %57 unwind label %116

57:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 16, i1 false)
  %58 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  invoke void @_ZN6google8protobuf7uint12810DivModImplES1_S1_PS1_S2_(i64 %59, i64 %61, i64 %63, i64 %65, ptr noundef %15, ptr noundef %16)
          to label %66 unwind label %116

66:                                               ; preds = %57
  invoke void @_ZN6google8protobuf7uint128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %67 unwind label %116

67:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 16, i1 false)
  %68 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  invoke void @_ZN6google8protobuf7uint12810DivModImplES1_S1_PS1_S2_(i64 %69, i64 %71, i64 %73, i64 %75, ptr noundef %15, ptr noundef %19)
          to label %76 unwind label %116

76:                                               ; preds = %67
  %77 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %15, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %120

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %15, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %82)
          to label %84 unwind label %116

84:                                               ; preds = %80
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZSt10noshowbaseRSt8ios_base)
          to label %86 unwind label %116

86:                                               ; preds = %84
  %87 = invoke i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
          to label %88 unwind label %116

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::_Setfill", ptr %22, i32 0, i32 0
  store i8 %87, ptr %89, align 1
  %90 = getelementptr inbounds %"struct.std::_Setfill", ptr %22, i32 0, i32 0
  %91 = load i8, ptr %90, align 1
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %85, i8 %91)
          to label %93 unwind label %116

93:                                               ; preds = %88
  %94 = load i64, ptr %7, align 8
  %95 = trunc i64 %94 to i32
  %96 = invoke i32 @_ZSt4setwi(i32 noundef %95)
          to label %97 unwind label %116

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::_Setw", ptr %23, i32 0, i32 0
  store i32 %96, ptr %98, align 4
  %99 = getelementptr inbounds %"struct.std::_Setw", ptr %23, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 %100)
          to label %102 unwind label %116

102:                                              ; preds = %97
  %103 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %19, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %104)
          to label %106 unwind label %116

106:                                              ; preds = %102
  %107 = load i64, ptr %7, align 8
  %108 = trunc i64 %107 to i32
  %109 = invoke i32 @_ZSt4setwi(i32 noundef %108)
          to label %110 unwind label %116

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"struct.std::_Setw", ptr %24, i32 0, i32 0
  store i32 %109, ptr %111, align 4
  %112 = getelementptr inbounds %"struct.std::_Setw", ptr %24, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %113)
          to label %115 unwind label %116

115:                                              ; preds = %110
  br label %148

116:                                              ; preds = %152, %148, %141, %137, %132, %130, %128, %124, %110, %106, %102, %97, %93, %88, %86, %84, %80, %67, %66, %57, %55, %52, %44, %42, %40
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  br label %204

120:                                              ; preds = %76
  %121 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %19, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %147

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %19, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %126)
          to label %128 unwind label %116

128:                                              ; preds = %124
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZSt10noshowbaseRSt8ios_base)
          to label %130 unwind label %116

130:                                              ; preds = %128
  %131 = invoke i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
          to label %132 unwind label %116

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::_Setfill", ptr %25, i32 0, i32 0
  store i8 %131, ptr %133, align 1
  %134 = getelementptr inbounds %"struct.std::_Setfill", ptr %25, i32 0, i32 0
  %135 = load i8, ptr %134, align 1
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %129, i8 %135)
          to label %137 unwind label %116

137:                                              ; preds = %132
  %138 = load i64, ptr %7, align 8
  %139 = trunc i64 %138 to i32
  %140 = invoke i32 @_ZSt4setwi(i32 noundef %139)
          to label %141 unwind label %116

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"struct.std::_Setw", ptr %26, i32 0, i32 0
  store i32 %140, ptr %142, align 4
  %143 = getelementptr inbounds %"struct.std::_Setw", ptr %26, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 %144)
          to label %146 unwind label %116

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %120
  br label %148

148:                                              ; preds = %147, %115
  %149 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %16, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %150)
          to label %152 unwind label %116

152:                                              ; preds = %148
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %153 unwind label %116

153:                                              ; preds = %152
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = invoke noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %158, i64 noundef 0)
          to label %160 unwind label %182

160:                                              ; preds = %153
  store i64 %159, ptr %28, align 8
  %161 = load i64, ptr %28, align 8
  %162 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  %163 = icmp ugt i64 %161, %162
  br i1 %163, label %164, label %200

164:                                              ; preds = %160
  %165 = load i32, ptr %5, align 4
  %166 = invoke noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %165, i32 noundef 176)
          to label %167 unwind label %182

167:                                              ; preds = %164
  %168 = icmp eq i32 %166, 32
  br i1 %168, label %169, label %186

169:                                              ; preds = %167
  %170 = load i64, ptr %28, align 8
  %171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  %172 = sub i64 %170, %171
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %177)
          to label %179 unwind label %182

179:                                              ; preds = %169
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %172, i8 noundef signext %178)
          to label %181 unwind label %182

181:                                              ; preds = %179
  br label %199

182:                                              ; preds = %200, %196, %186, %179, %169, %164, %153
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %204

186:                                              ; preds = %167
  %187 = load i64, ptr %28, align 8
  %188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  %189 = sub i64 %187, %188
  %190 = load ptr, ptr %3, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %194)
          to label %196 unwind label %182

196:                                              ; preds = %186
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %189, i8 noundef signext %195)
          to label %198 unwind label %182

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %181
  br label %200

200:                                              ; preds = %199, %160
  %201 = load ptr, ptr %3, align 8
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %203 unwind label %182

203:                                              ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  ret ptr %202

204:                                              ; preds = %182, %116
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %14, align 4
  %208 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7uint128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7uint128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt10noshowbaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 512)
  %4 = load ptr, ptr %2, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %0) #5 comdat {
  %2 = alloca %"struct.std::_Setfill", align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %3, align 1
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf12Uint128Low64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf13Uint128High64ERKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6google8protobufL5Fls64Em(i64 noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %22, %1
  br i1 false, label %11, label %30

11:                                               ; preds = %10
  %12 = load i64, ptr %2, align 8
  %13 = icmp ne i64 0, %12
  store i1 false, ptr %4, align 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str, i32 noundef 63)
  store i1 true, ptr %4, align 1
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.3)
          to label %17 unwind label %23

17:                                               ; preds = %15
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %18 unwind label %23

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i1, ptr %4, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %22

22:                                               ; preds = %21, %19
  br label %10, !llvm.loop !6

23:                                               ; preds = %17, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = load i1, ptr %4, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %29

29:                                               ; preds = %28, %23
  br label %82

30:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %2, align 8
  %33 = icmp uge i64 %32, 4294967296
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr %2, align 8
  %36 = lshr i64 %35, 32
  store i64 %36, ptr %2, align 8
  %37 = load i32, ptr %8, align 4
  %38 = or i32 %37, 32
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %34, %31
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %2, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  %45 = icmp uge i32 %44, 65536
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = lshr i32 %47, 16
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %8, align 4
  %50 = or i32 %49, 16
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %46, %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = icmp uge i32 %54, 256
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4
  %58 = lshr i32 %57, 8
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %8, align 4
  %60 = or i32 %59, 8
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %56, %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4
  %65 = icmp uge i32 %64, 16
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4
  %68 = lshr i32 %67, 4
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %8, align 4
  %70 = or i32 %69, 4
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, ptr %9, align 4
  %76 = shl i32 %75, 2
  %77 = zext i32 %76 to i64
  %78 = lshr i64 3689348814455574784, %77
  %79 = and i64 %78, 3
  %80 = add i64 %74, %79
  %81 = trunc i64 %80 to i32
  ret i32 %81

82:                                               ; preds = %29
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7uint128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::uint128", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %6)
  %8 = getelementptr inbounds %"class.std::ios_base", ptr %5, i32 0, i32 3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %7)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_int128.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
