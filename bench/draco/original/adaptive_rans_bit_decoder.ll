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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::AdaptiveRAnsBitDecoder", ptr %3, i32 0, i32 0
  call void @_ZN5draco10AnsDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.draco::AdaptiveRAnsBitDecoder", ptr %3, i32 0, i32 1
  store double 5.000000e-01, ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco10AnsDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco22AdaptiveRAnsBitDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5draco22AdaptiveRAnsBitDecoder5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco22AdaptiveRAnsBitDecoder5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::AdaptiveRAnsBitDecoder", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN5dracoL12ans_read_endEPNS_10AnsDecoderE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.draco::AdaptiveRAnsBitDecoder", ptr %3, i32 0, i32 1
  store double 5.000000e-01, ptr %6, align 8, !tbaa !8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5draco22AdaptiveRAnsBitDecoder5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %6)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.draco::AdaptiveRAnsBitDecoder", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = call noundef i32 @_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi(ptr noundef %20, ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = zext i32 %29 to i64
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %28, i64 noundef %30)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %27, %26, %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %6, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = add i64 %12, 4
  store i64 %13, ptr %11, align 8, !tbaa !24
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = sub nsw i64 %5, %7
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load i32, ptr %7, align 4, !tbaa !21
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !32
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 6
  store i32 %24, ptr %8, align 4, !tbaa !21
  %25 = load i32, ptr %8, align 4, !tbaa !21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4, !tbaa !21
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4, !tbaa !18
  br label %87

42:                                               ; preds = %13
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !21
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4, !tbaa !21
  %51 = sub nsw i32 %50, 2
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8, !tbaa !17
  %54 = load ptr, ptr %6, align 8, !tbaa !31
  %55 = load i32, ptr %7, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -2
  %59 = call noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %58)
  %60 = and i32 %59, 16383
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4, !tbaa !18
  br label %86

63:                                               ; preds = %42
  %64 = load i32, ptr %8, align 4, !tbaa !21
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4, !tbaa !21
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4, !tbaa !21
  %72 = sub nsw i32 %71, 3
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8, !tbaa !17
  %75 = load ptr, ptr %6, align 8, !tbaa !31
  %76 = load i32, ptr %7, align 4, !tbaa !21
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -3
  %80 = call noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %79)
  %81 = and i32 %80, 4194303
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4, !tbaa !18
  br label %85

84:                                               ; preds = %63
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85, %49
  br label %87

87:                                               ; preds = %86, %27
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = add i32 %90, 4096
  store i32 %91, ptr %89, align 4, !tbaa !18
  %92 = load ptr, ptr %5, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = icmp uge i32 %94, 1048576
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

97:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %96, %84, %69, %48, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = add nsw i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco22AdaptiveRAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.draco::AdaptiveRAnsBitDecoder", ptr %5, i32 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = call noundef zeroext i8 @_ZN5draco17clamp_probabilityEd(double noundef %7)
  store i8 %8, ptr %3, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.draco::AdaptiveRAnsBitDecoder", ptr %5, i32 0, i32 0
  %10 = load i8, ptr %3, align 1, !tbaa !32
  %11 = call noundef i32 @_ZN5dracoL14rabs_desc_readEPNS_10AnsDecoderEh(ptr noundef %9, i8 noundef zeroext %10)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.draco::AdaptiveRAnsBitDecoder", ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !8
  %16 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %17 = trunc i8 %16 to i1
  %18 = call noundef double @_ZN5draco18update_probabilityEdb(double noundef %15, i1 noundef zeroext %17)
  %19 = getelementptr inbounds nuw %"class.draco::AdaptiveRAnsBitDecoder", ptr %5, i32 0, i32 1
  store double %18, ptr %19, align 8, !tbaa !8
  %20 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5draco17clamp_probabilityEd(double noundef %0) #9 comdat {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load double, ptr %2, align 8, !tbaa !38
  %5 = call double @llvm.fmuladd.f64(double %4, double 2.560000e+02, double 5.000000e-01)
  %6 = fptoui double %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = icmp eq i32 %7, 256
  %9 = zext i1 %8 to i32
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = sub i32 %10, %9
  store i32 %11, ptr %3, align 4, !tbaa !21
  %12 = load i32, ptr %3, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = load i32, ptr %3, align 4, !tbaa !21
  %16 = add i32 %15, %14
  store i32 %16, ptr %3, align 4, !tbaa !21
  %17 = load i32, ptr %3, align 4, !tbaa !21
  %18 = trunc i32 %17 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i8 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5dracoL14rabs_desc_readEPNS_10AnsDecoderEh(ptr noundef %0, i8 noundef zeroext %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i8 %1, ptr %4, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %11 = load i8, ptr %4, align 1, !tbaa !32
  %12 = zext i8 %11 to i32
  %13 = sub i32 256, %12
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp ult i32 %17, 4096
  br i1 %18, label %19, label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = mul i32 %27, 256
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !32
  %39 = zext i8 %38 to i32
  %40 = add i32 %28, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %24, %19, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !18
  store i32 %46, ptr %8, align 4, !tbaa !21
  %47 = load i32, ptr %8, align 4, !tbaa !21
  %48 = udiv i32 %47, 256
  store i32 %48, ptr %6, align 4, !tbaa !21
  %49 = load i32, ptr %8, align 4, !tbaa !21
  %50 = urem i32 %49, 256
  store i32 %50, ptr %7, align 4, !tbaa !21
  %51 = load i32, ptr %6, align 4, !tbaa !21
  %52 = load i8, ptr %10, align 1, !tbaa !32
  %53 = zext i8 %52 to i32
  %54 = mul i32 %51, %53
  store i32 %54, ptr %9, align 4, !tbaa !21
  %55 = load i32, ptr %7, align 4, !tbaa !21
  %56 = load i8, ptr %10, align 1, !tbaa !32
  %57 = zext i8 %56 to i32
  %58 = icmp ult i32 %55, %57
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %5, align 4, !tbaa !21
  %60 = load i32, ptr %5, align 4, !tbaa !21
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %43
  %63 = load i32, ptr %9, align 4, !tbaa !21
  %64 = load i32, ptr %7, align 4, !tbaa !21
  %65 = add i32 %63, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 4, !tbaa !18
  br label %77

68:                                               ; preds = %43
  %69 = load i32, ptr %8, align 4, !tbaa !21
  %70 = load i32, ptr %9, align 4, !tbaa !21
  %71 = sub i32 %69, %70
  %72 = load i8, ptr %10, align 1, !tbaa !32
  %73 = zext i8 %72 to i32
  %74 = sub i32 %71, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4, !tbaa !18
  br label %77

77:                                               ; preds = %68, %62
  %78 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %78
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5draco18update_probabilityEdb(double noundef %0, i1 noundef zeroext %1) #9 comdat {
  %3 = alloca double, align 8
  %4 = alloca i8, align 1
  store double %0, ptr %3, align 8, !tbaa !38
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !35
  %6 = load double, ptr %3, align 8, !tbaa !38
  %7 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %12, %3
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = shl i32 %13, 1
  %15 = call noundef zeroext i1 @_ZN5draco22AdaptiveRAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %16 = zext i1 %15 to i32
  %17 = add i32 %14, %16
  store i32 %17, ptr %7, align 4, !tbaa !21
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !21
  br label %9, !llvm.loop !39

20:                                               ; preds = %9
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %21, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5dracoL12ans_read_endEPNS_10AnsDecoderE(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp eq i32 %5, 4096
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %5, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 8
  store i32 %10, ptr %3, align 4, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !32
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %3, align 4, !tbaa !21
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4, !tbaa !21
  %17 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %5, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 16
  store i32 %10, ptr %3, align 4, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !32
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %3, align 4, !tbaa !21
  %17 = or i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !32
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %3, align 4, !tbaa !21
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !21
  %24 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 4, ptr %6, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = add i64 %12, 4
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %22, i64 4, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_adaptive_rans_bit_decoder.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5draco22AdaptiveRAnsBitDecoderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 16}
!9 = !{!"_ZTSN5draco22AdaptiveRAnsBitDecoderE", !10, i64 0, !13, i64 16}
!10 = !{!"_ZTSN5draco10AnsDecoderE", !11, i64 0, !12, i64 8, !12, i64 12}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5draco10AnsDecoderE", !5, i64 0}
!16 = !{!10, !11, i64 0}
!17 = !{!10, !12, i64 8}
!18 = !{!10, !12, i64 12}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5draco13DecoderBufferE", !5, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"_ZTSN5draco13DecoderBufferE", !11, i64 0, !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 48, !29, i64 50}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !11, i64 0, !11, i64 8, !26, i64 16}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!25, !26, i64 8}
!31 = !{!11, !11, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!25, !11, i64 0}
!34 = !{!26, !26, i64 0}
!35 = !{!28, !28, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!5, !5, i64 0}
