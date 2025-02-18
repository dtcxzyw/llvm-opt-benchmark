target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::RAnsBitDecoder" = type <{ %"struct.draco::AnsDecoder", i8, [7 x i8] }>
%"struct.draco::AnsDecoder" = type { ptr, i32, i32 }
%"class.draco::DecoderBuffer" = type <{ ptr, i64, i64, %"class.draco::DecoderBuffer::BitDecoder", i8, i8, i16, [4 x i8] }>
%"class.draco::DecoderBuffer::BitDecoder" = type { ptr, ptr, i64 }

$_ZN5draco10AnsDecoderC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5draco13DecoderBuffer6DecodeIhEEbPT_ = comdat any

$_ZNK5draco13DecoderBuffer17bitstream_versionEv = comdat any

$_ZN5draco13DecoderBuffer6DecodeIjEEbPT_ = comdat any

$_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE = comdat any

$_ZNK5draco13DecoderBuffer14remaining_sizeEv = comdat any

$_ZNK5draco13DecoderBuffer9data_headEv = comdat any

$_ZN5draco13DecoderBuffer7AdvanceEl = comdat any

$_ZN5draco13DecoderBuffer4PeekIhEEbPT_ = comdat any

$_ZN5draco13DecoderBuffer4PeekIjEEbPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rans_bit_decoder.cc, ptr null }]

@_ZN5draco14RAnsBitDecoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco14RAnsBitDecoderC2Ev
@_ZN5draco14RAnsBitDecoderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco14RAnsBitDecoderD2Ev

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
define void @_ZN5draco14RAnsBitDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsBitDecoder", ptr %3, i32 0, i32 0
  call void @_ZN5draco10AnsDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.draco::RAnsBitDecoder", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco10AnsDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco14RAnsBitDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5draco14RAnsBitDecoder5ClearEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14RAnsBitDecoder5ClearEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::RAnsBitDecoder", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN5dracoL12ans_read_endEPNS_10AnsDecoderE(ptr noundef %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13StartDecodingEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5draco14RAnsBitDecoder5ClearEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.draco::RAnsBitDecoder", ptr %8, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %48

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %16, 514
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %6)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %47

22:                                               ; preds = %18
  br label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = call noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %6, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %47

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %6, align 4, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %47

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.draco::RAnsBitDecoder", ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  %39 = load i32, ptr %6, align 4, !tbaa !20
  %40 = call noundef i32 @_ZN5dracoL13ans_read_initEPNS_10AnsDecoderEPKhi(ptr noundef %36, ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = load i32, ptr %6, align 4, !tbaa !20
  %46 = zext i32 %45 to i64
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %44, i64 noundef %46)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %43, %42, %34, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %48

48:                                               ; preds = %47, %12
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %6, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !22
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5draco13DecoderBuffer17bitstream_versionEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2, !tbaa !28
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %6, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = add i64 %12, 4
  store i64 %13, ptr %11, align 8, !tbaa !22
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco12DecodeVarintIjEEbPT_PNS_13DecoderBufferE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = call noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %3, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !22
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load i32, ptr %7, align 4, !tbaa !20
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = load i32, ptr %7, align 4, !tbaa !20
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !32
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 6
  store i32 %24, ptr %8, align 4, !tbaa !20
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4, !tbaa !20
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4, !tbaa !17
  br label %87

42:                                               ; preds = %13
  %43 = load i32, ptr %8, align 4, !tbaa !20
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !20
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4, !tbaa !20
  %51 = sub nsw i32 %50, 2
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8, !tbaa !16
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  %55 = load i32, ptr %7, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -2
  %59 = call noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %58)
  %60 = and i32 %59, 16383
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4, !tbaa !17
  br label %86

63:                                               ; preds = %42
  %64 = load i32, ptr %8, align 4, !tbaa !20
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4, !tbaa !20
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4, !tbaa !20
  %72 = sub nsw i32 %71, 3
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8, !tbaa !16
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  %76 = load i32, ptr %7, align 4, !tbaa !20
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -3
  %80 = call noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %79)
  %81 = and i32 %80, 4194303
  %82 = load ptr, ptr %5, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4, !tbaa !17
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
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = add i32 %90, 4096
  store i32 %91, ptr %89, align 4, !tbaa !17
  %92 = load ptr, ptr %5, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !17
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
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = add nsw i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.draco::RAnsBitDecoder", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.draco::RAnsBitDecoder", ptr %4, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !8
  %8 = call noundef i32 @_ZN5dracoL14rabs_desc_readEPNS_10AnsDecoderEh(ptr noundef %5, i8 noundef zeroext %7)
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !32
  %10 = load i8, ptr %3, align 1, !tbaa !32
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i32 %11, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %12
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
  store ptr %0, ptr %3, align 8, !tbaa !13
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
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp ult i32 %17, 4096
  br i1 %18, label %19, label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = mul i32 %27, 256
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !32
  %39 = zext i8 %38 to i32
  %40 = add i32 %28, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %24, %19, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !17
  store i32 %46, ptr %8, align 4, !tbaa !20
  %47 = load i32, ptr %8, align 4, !tbaa !20
  %48 = udiv i32 %47, 256
  store i32 %48, ptr %6, align 4, !tbaa !20
  %49 = load i32, ptr %8, align 4, !tbaa !20
  %50 = urem i32 %49, 256
  store i32 %50, ptr %7, align 4, !tbaa !20
  %51 = load i32, ptr %6, align 4, !tbaa !20
  %52 = load i8, ptr %10, align 1, !tbaa !32
  %53 = zext i8 %52 to i32
  %54 = mul i32 %51, %53
  store i32 %54, ptr %9, align 4, !tbaa !20
  %55 = load i32, ptr %7, align 4, !tbaa !20
  %56 = load i8, ptr %10, align 1, !tbaa !32
  %57 = zext i8 %56 to i32
  %58 = icmp ult i32 %55, %57
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %5, align 4, !tbaa !20
  %60 = load i32, ptr %5, align 4, !tbaa !20
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %43
  %63 = load i32, ptr %9, align 4, !tbaa !20
  %64 = load i32, ptr %7, align 4, !tbaa !20
  %65 = add i32 %63, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 4, !tbaa !17
  br label %77

68:                                               ; preds = %43
  %69 = load i32, ptr %8, align 4, !tbaa !20
  %70 = load i32, ptr %9, align 4, !tbaa !20
  %71 = sub i32 %69, %70
  %72 = load i8, ptr %10, align 1, !tbaa !32
  %73 = zext i8 %72 to i32
  %74 = sub i32 %71, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %68, %62
  %78 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %78
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %12, %3
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 4, !tbaa !20
  %14 = shl i32 %13, 1
  %15 = call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %16 = zext i1 %15 to i32
  %17 = add i32 %14, %16
  store i32 %17, ptr %7, align 4, !tbaa !20
  %18 = load i32, ptr %5, align 4, !tbaa !20
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !20
  br label %9, !llvm.loop !35

20:                                               ; preds = %9
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  store i32 %21, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5dracoL12ans_read_endEPNS_10AnsDecoderE(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"struct.draco::AnsDecoder", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp eq i32 %5, 4096
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5dracoL12mem_get_le16EPKv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %5, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 8
  store i32 %10, ptr %3, align 4, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !32
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %3, align 4, !tbaa !20
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4, !tbaa !20
  %17 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5dracoL12mem_get_le24EPKv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %5, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 16
  store i32 %10, ptr %3, align 4, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !32
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %3, align 4, !tbaa !20
  %17 = or i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !32
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %3, align 4, !tbaa !20
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !20
  %24 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = add i64 %12, 1
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %22, i64 1, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIjEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 4, ptr %6, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = add i64 %12, 4
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !22
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 5, ptr %8, align 4, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = icmp ugt i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %46

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %10)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

18:                                               ; preds = %14
  %19 = load i8, ptr %10, align 1, !tbaa !32
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = call noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = shl i32 %32, 7
  store i32 %33, ptr %31, align 4, !tbaa !20
  %34 = load i8, ptr %10, align 1, !tbaa !32
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 127
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = or i32 %38, %36
  store i32 %39, ptr %37, align 4, !tbaa !20
  br label %44

40:                                               ; preds = %18
  %41 = load i8, ptr %10, align 1, !tbaa !32
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  store i32 %42, ptr %43, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %40, %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %29, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %46

46:                                               ; preds = %45, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rans_bit_decoder.cc() #0 section ".text.startup" {
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
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5draco14RAnsBitDecoderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !6, i64 16}
!9 = !{!"_ZTSN5draco14RAnsBitDecoderE", !10, i64 0, !6, i64 16}
!10 = !{!"_ZTSN5draco10AnsDecoderE", !11, i64 0, !12, i64 8, !12, i64 12}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5draco10AnsDecoderE", !5, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{!10, !12, i64 8}
!17 = !{!10, !12, i64 12}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5draco13DecoderBufferE", !5, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"_ZTSN5draco13DecoderBufferE", !11, i64 0, !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 48, !27, i64 50}
!24 = !{!"long", !6, i64 0}
!25 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !11, i64 0, !11, i64 8, !24, i64 16}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!23, !27, i64 50}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!23, !24, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!23, !11, i64 0}
!34 = !{!24, !24, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!5, !5, i64 0}
