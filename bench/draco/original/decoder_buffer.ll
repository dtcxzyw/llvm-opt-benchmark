target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::DecoderBuffer" = type <{ ptr, i64, i64, %"class.draco::DecoderBuffer::BitDecoder", i8, i8, i16, [4 x i8] }>
%"class.draco::DecoderBuffer::BitDecoder" = type { ptr, ptr, i64 }

$_ZN5draco13DecoderBuffer6DecodeImEEbPT_ = comdat any

$_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE = comdat any

$_ZN5draco13DecoderBuffer10BitDecoder5resetEPKvm = comdat any

$_ZNK5draco13DecoderBuffer9data_headEv = comdat any

$_ZNK5draco13DecoderBuffer14remaining_sizeEv = comdat any

$_ZNK5draco13DecoderBuffer10BitDecoder11BitsDecodedEv = comdat any

$_ZN5draco13DecoderBuffer4PeekImEEbPT_ = comdat any

$_ZN5draco13DecoderBuffer6DecodeIhEEbPT_ = comdat any

$_ZN5draco13DecoderBuffer4PeekIhEEbPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decoder_buffer.cc, ptr null }]

@_ZN5draco13DecoderBufferC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco13DecoderBufferC2Ev
@_ZN5draco13DecoderBuffer10BitDecoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco13DecoderBuffer10BitDecoderC2Ev
@_ZN5draco13DecoderBuffer10BitDecoderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco13DecoderBuffer10BitDecoderD2Ev

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
define void @_ZN5draco13DecoderBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 3
  call void @_ZN5draco13DecoderBuffer10BitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 6
  store i16 0, ptr %9, align 2, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 6
  %11 = load i16, ptr %10, align 2, !tbaa !18
  call void @_ZN5draco13DecoderBuffer4InitEPKcmt(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, i64 noundef %9, i16 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco13DecoderBuffer4InitEPKcmt(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i64 noundef %2, i16 noundef zeroext %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i16 %3, ptr %8, align 2, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %9, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !15
  %14 = load i16, ptr %8, align 2, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %9, i32 0, i32 6
  store i16 %14, ptr %15, align 2, !tbaa !18
  %16 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %9, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco13DecoderBuffer16StartBitDecodingEbPm(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !22, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %9, i32 0, i32 6
  %14 = load i16, ptr %13, align 2, !tbaa !18
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %15, 514
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %33

21:                                               ; preds = %17
  br label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = call noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %23, ptr noundef %9)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %33

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %21
  br label %28

28:                                               ; preds = %27, %3
  %29 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %9, i32 0, i32 4
  store i8 1, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %9, i32 0, i32 3
  %31 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %32 = call noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  call void @_ZN5draco13DecoderBuffer10BitDecoder5resetEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31, i64 noundef %32)
  store i1 true, ptr %4, align 1
  br label %33

33:                                               ; preds = %28, %25, %20
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %6, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = add i64 %12, 8
  store i64 %13, ptr %11, align 8, !tbaa !16
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco12DecodeVarintImEEbPT_PNS_13DecoderBufferE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef %6, ptr noundef %7)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco13DecoderBuffer10BitDecoder5resetEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.draco::DecoderBuffer::BitDecoder", ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.draco::DecoderBuffer::BitDecoder", ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer::BitDecoder", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"class.draco::DecoderBuffer::BitDecoder", ptr %7, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco13DecoderBuffer14remaining_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = sub nsw i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco13DecoderBuffer14EndBitDecodingEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %5, i32 0, i32 4
  store i8 0, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %5, i32 0, i32 3
  %8 = call noundef i64 @_ZNK5draco13DecoderBuffer10BitDecoder11BitsDecodedEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i64 %8, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = add i64 %9, 7
  %11 = udiv i64 %10, 8
  store i64 %11, ptr %4, align 8, !tbaa !20
  %12 = load i64, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5draco13DecoderBuffer10BitDecoder11BitsDecodedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DecoderBuffer::BitDecoder", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco13DecoderBuffer10BitDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.draco::DecoderBuffer::BitDecoder", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %"class.draco::DecoderBuffer::BitDecoder", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.draco::DecoderBuffer::BitDecoder", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco13DecoderBuffer10BitDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekImEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 8, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = add i64 %12, 8
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %22, i64 8, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 10, ptr %8, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = icmp ugt i64 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef %10)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %15
  %20 = load i8, ptr %10, align 1, !tbaa !35
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !33
  %26 = add nsw i32 %25, 1
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedImEEbiPT_PNS_13DecoderBufferE(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = shl i64 %33, 7
  store i64 %34, ptr %32, align 8, !tbaa !20
  %35 = load i8, ptr %10, align 1, !tbaa !35
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 127
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = or i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !20
  br label %46

42:                                               ; preds = %19
  %43 = load i8, ptr %10, align 1, !tbaa !35
  %44 = zext i8 %43 to i64
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  store i64 %44, ptr %45, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %42, %31
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %30, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %48

48:                                               ; preds = %47, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %6, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !16
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = add i64 %12, 1
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.draco::DecoderBuffer", ptr %8, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !16
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decoder_buffer.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5draco13DecoderBufferE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5draco13DecoderBufferE", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 48, !14, i64 50}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !10, i64 0, !10, i64 8, !11, i64 16}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!9, !11, i64 8}
!16 = !{!9, !11, i64 16}
!17 = !{!9, !13, i64 48}
!18 = !{!9, !14, i64 50}
!19 = !{!10, !10, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5draco13DecoderBuffer10BitDecoderE", !5, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!12, !11, i64 16}
!31 = !{!12, !10, i64 0}
!32 = !{!12, !10, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !6, i64 0}
!35 = !{!6, !6, i64 0}
