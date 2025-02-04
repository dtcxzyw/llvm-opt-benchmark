target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::AdaptiveRAnsBitDecoder" = type { %"struct.draco::AnsDecoder", double }
%"struct.draco::AnsDecoder" = type { ptr, i32, i32 }
%"class.draco::DecoderBuffer" = type <{ ptr, i64, i64, %"class.draco::DecoderBuffer::BitDecoder", i8, i8, i16, [4 x i8] }>
%"class.draco::DecoderBuffer::BitDecoder" = type { ptr, ptr, i64 }

$_ZN5draco10AnsDecoderC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5draco13DecoderBuffer6DecodeIjEEbPT_ = comdat any

$_ZNK5draco13DecoderBuffer14remaining_sizeEv = comdat any

$_ZNK5draco13DecoderBuffer9data_headEv = comdat any

$_ZN5draco13DecoderBuffer7AdvanceEl = comdat any

$_ZN5draco17clamp_probabilityEd = comdat any

$_ZN5draco18update_probabilityEdb = comdat any

$_ZN5draco13DecoderBuffer4PeekIjEEbPT_ = comdat any

$_ZZN5draco18update_probabilityEdbE1w = comdat any

$_ZZN5draco18update_probabilityEdbE2w0 = comdat any

$_ZZN5draco18update_probabilityEdbE2w1 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN5draco18update_probabilityEdbE1w = linkonce_odr constant double 1.280000e+02, comdat, align 8
@_ZZN5draco18update_probabilityEdbE2w0 = linkonce_odr constant double 0x3FEFC00000000000, comdat, align 8
@_ZZN5draco18update_probabilityEdbE2w1 = linkonce_odr constant double 7.812500e-03, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_adaptive_rans_bit_decoder.cc, ptr null }]

@_ZN5draco22AdaptiveRAnsBitDecoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco22AdaptiveRAnsBitDecoderC2Ev
@_ZN5draco22AdaptiveRAnsBitDecoderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco22AdaptiveRAnsBitDecoderD2Ev

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
define void @_ZN5draco22AdaptiveRAnsBitDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::AdaptiveRAnsBitDecoder", ptr %3, i32 0, i32 0
  call void @_ZN5draco10AnsDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"class.draco::AdaptiveRAnsBitDecoder", ptr %3, i32 0, i32 1
  store double 5.000000e-01, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco10AnsDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco22AdaptiveRAnsBitDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5draco22AdaptiveRAnsBitDecoder5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco22AdaptiveRAnsBitDecoder5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::AdaptiveRAnsBitDecoder", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN5dracoL12ans_read_endEPNS_10AnsDecoderE(ptr noundef %4)
  %6 = getelementptr inbounds %"class.draco::AdaptiveRAnsBitDecoder", ptr %3, i32 0, i32 1
  store double 5.000000e-01, ptr %6, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco22AdaptiveRAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5draco22AdaptiveRAnsBitDecoder5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %6)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %30

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.draco::AdaptiveRAnsBitDecoder", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %22 = load i32, ptr %6, align 4
  %23 = call noundef i32 @_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi(ptr noundef %19, ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %27, i64 noundef %29)
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %26, %25, %17, %10
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %6, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  store i64 %13, ptr %11, align 8
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = sub nsw i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %97

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 6
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %12
  %27 = load i32, ptr %7, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 63
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4
  br label %86

41:                                               ; preds = %12
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  br label %97

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4
  %50 = sub nsw i32 %49, 2
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -2
  %58 = call noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %57)
  %59 = and i32 %58, 16383
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4
  br label %85

62:                                               ; preds = %41
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 1, ptr %4, align 4
  br label %97

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  %71 = sub nsw i32 %70, 3
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -3
  %79 = call noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %78)
  %80 = and i32 %79, 4194303
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 4
  br label %84

83:                                               ; preds = %62
  store i32 1, ptr %4, align 4
  br label %97

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84, %48
  br label %86

86:                                               ; preds = %85, %26
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 4096
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp uge i32 %93, 1048576
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i32 1, ptr %4, align 4
  br label %97

96:                                               ; preds = %86
  store i32 0, ptr %4, align 4
  br label %97

97:                                               ; preds = %96, %95, %83, %68, %47, %11
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco22AdaptiveRAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::AdaptiveRAnsBitDecoder", ptr %5, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %8 = call noundef zeroext i8 @_ZN5draco17clamp_probabilityEd(double noundef %7)
  store i8 %8, ptr %3, align 1
  %9 = getelementptr inbounds %"class.draco::AdaptiveRAnsBitDecoder", ptr %5, i32 0, i32 0
  %10 = load i8, ptr %3, align 1
  %11 = call noundef i32 @_ZN5dracoL14rabs_desc_readEPNS_10AnsDecoderEh(ptr noundef %9, i8 noundef zeroext %10)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  %14 = getelementptr inbounds %"class.draco::AdaptiveRAnsBitDecoder", ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = call noundef double @_ZN5draco18update_probabilityEdb(double noundef %15, i1 noundef zeroext %17)
  %19 = getelementptr inbounds %"class.draco::AdaptiveRAnsBitDecoder", ptr %5, i32 0, i32 1
  store double %18, ptr %19, align 8
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5draco17clamp_probabilityEd(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call double @llvm.fmuladd.f64(double %4, double 2.560000e+02, double 5.000000e-01)
  %6 = fptoui double %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 256
  %9 = zext i1 %8 to i32
  %10 = load i32, ptr %3, align 4
  %11 = sub i32 %10, %9
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = trunc i32 %17 to i8
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5dracoL14rabs_desc_readEPNS_10AnsDecoderEh(ptr noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = sub i32 256, %12
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 4096
  br i1 %18, label %19, label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 %27, 256
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add i32 %28, %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %24, %19, %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = udiv i32 %47, 256
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %8, align 4
  %50 = urem i32 %49, 256
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %6, align 4
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = mul i32 %51, %53
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load i8, ptr %10, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ult i32 %55, %57
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %43
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %63, %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 4
  br label %77

68:                                               ; preds = %43
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = sub i32 %69, %70
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = sub i32 %71, %73
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %68, %62
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5draco18update_probabilityEdb(double noundef %0, i1 noundef zeroext %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i8, align 1
  store double %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load double, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = fmul double %11, 7.812500e-03
  %13 = call double @llvm.fmuladd.f64(double %6, double 0x3FEFC00000000000, double %12)
  ret double %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco22AdaptiveRAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %12, %3
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 %13, 1
  %15 = call noundef zeroext i1 @_ZN5draco22AdaptiveRAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %16 = zext i1 %15 to i32
  %17 = add i32 %14, %16
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4
  br label %9, !llvm.loop !4

20:                                               ; preds = %9
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5dracoL12ans_read_endEPNS_10AnsDecoderE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.draco::AnsDecoder", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4096
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 8
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %3, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 16
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %3, align 4
  %17 = or i32 %16, %15
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %3, align 4
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i64 4, ptr %6, align 8
  %8 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 4
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %21, i64 4, i1 false)
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_adaptive_rans_bit_decoder.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
