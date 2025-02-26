target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO::v3_1_0::bmp_pvt::BmpFileHeader" = type { i16, i32, i16, i16, i32 }
%"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader" = type { i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

$_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIsEEbPNS0_10Filesystem7IOProxyEPT_m = comdat any

$_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m = comdat any

$_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIsEEbPNS0_10Filesystem7IOProxyEPKT_ = comdat any

$_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIiEEbPNS0_10Filesystem7IOProxyEPKT_ = comdat any

$_ZN11OpenImageIO6v3_1_011swap_endianIsEEvPT_i = comdat any

$_ZN11OpenImageIO6v3_1_011swap_endianIiEEvPT_i = comdat any

$_ZN11OpenImageIO6v3_1_07bmp_pvt5freadItEEbPNS0_10Filesystem7IOProxyEPT_m = comdat any

$_ZN11OpenImageIO6v3_1_08byteswapIsEET_S2_ = comdat any

$_ZN11OpenImageIO6v3_1_08byteswapIiEET_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bmp_pvt.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt13BmpFileHeader11read_headerEPNS0_10Filesystem7IOProxyE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::BmpFileHeader", ptr %6, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIsEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %7, ptr noundef %8, i64 noundef 2)
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::BmpFileHeader", ptr %6, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %11, ptr noundef %12, i64 noundef 4)
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::BmpFileHeader", ptr %6, i32 0, i32 2
  %17 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIsEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %15, ptr noundef %16, i64 noundef 2)
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::BmpFileHeader", ptr %6, i32 0, i32 3
  %21 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIsEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %19, ptr noundef %20, i64 noundef 2)
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::BmpFileHeader", ptr %6, i32 0, i32 4
  %25 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %23, ptr noundef %24, i64 noundef 4)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %18, %14, %10, %2
  store i1 false, ptr %3, align 1
  br label %28

27:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIsEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %8, i64 noundef %9)
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = icmp eq i64 %13, %14
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %8, i64 noundef %9)
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = icmp eq i64 %13, %14
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt13BmpFileHeader12write_headerEPNS0_10Filesystem7IOProxyE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::BmpFileHeader", ptr %6, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIsEEbPNS0_10Filesystem7IOProxyEPKT_(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::BmpFileHeader", ptr %6, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIiEEbPNS0_10Filesystem7IOProxyEPKT_(ptr noundef %11, ptr noundef %12)
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::BmpFileHeader", ptr %6, i32 0, i32 2
  %17 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIsEEbPNS0_10Filesystem7IOProxyEPKT_(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::BmpFileHeader", ptr %6, i32 0, i32 3
  %21 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIsEEbPNS0_10Filesystem7IOProxyEPKT_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::BmpFileHeader", ptr %6, i32 0, i32 4
  %25 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIiEEbPNS0_10Filesystem7IOProxyEPKT_(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %18, %14, %10, %2
  store i1 false, ptr %3, align 1
  br label %28

27:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIsEEbPNS0_10Filesystem7IOProxyEPKT_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6, i64 noundef 2)
  %11 = icmp eq i64 %10, 2
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIiEEbPNS0_10Filesystem7IOProxyEPKT_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6, i64 noundef 4)
  %11 = icmp eq i64 %10, 4
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_07bmp_pvt13BmpFileHeader5isBmpEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::BmpFileHeader", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 4, !tbaa !18
  %7 = sext i16 %6 to i32
  switch i32 %7, label %9 [
    i32 19778, label %8
    i32 16706, label %8
    i32 18755, label %8
    i32 20547, label %8
    i32 21584, label %8
  ]

8:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11OpenImageIO6v3_1_07bmp_pvt13BmpFileHeader11swap_endianEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::BmpFileHeader", ptr %3, i32 0, i32 0
  call void @_ZN11OpenImageIO6v3_1_011swap_endianIsEEvPT_i(ptr noundef %4, i32 noundef 1)
  %5 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::BmpFileHeader", ptr %3, i32 0, i32 1
  call void @_ZN11OpenImageIO6v3_1_011swap_endianIiEEvPT_i(ptr noundef %5, i32 noundef 1)
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::BmpFileHeader", ptr %3, i32 0, i32 4
  call void @_ZN11OpenImageIO6v3_1_011swap_endianIiEEvPT_i(ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_011swap_endianIsEEvPT_i(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !23
  %17 = call noundef signext i16 @_ZN11OpenImageIO6v3_1_08byteswapIsEET_S2_(i16 noundef signext %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  store i16 %17, ptr %21, align 2, !tbaa !23
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !22
  br label %6, !llvm.loop !24

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_011swap_endianIiEEvPT_i(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = call noundef i32 @_ZN11OpenImageIO6v3_1_08byteswapIiEET_S2_(i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !22
  br label %6, !llvm.loop !26

25:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt20DibInformationHeader11read_headerEPNS0_10Filesystem7IOProxyE(ptr noundef nonnull align 4 dereferenceable(124) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %10, ptr noundef %11, i64 noundef 4)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %243

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp eq i32 %16, 40
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = icmp eq i32 %20, 108
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = icmp eq i32 %24, 124
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp eq i32 %28, 52
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = icmp eq i32 %32, 56
  br i1 %33, label %34, label %212

34:                                               ; preds = %30, %26, %22, %18, %14
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 1
  %37 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %35, ptr noundef %36, i64 noundef 4)
  br i1 %37, label %38, label %74

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 2
  %41 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %39, ptr noundef %40, i64 noundef 4)
  br i1 %41, label %42, label %74

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 3
  %45 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIsEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %43, ptr noundef %44, i64 noundef 2)
  br i1 %45, label %46, label %74

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 4
  %49 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIsEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %47, ptr noundef %48, i64 noundef 2)
  br i1 %49, label %50, label %74

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 5
  %53 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %51, ptr noundef %52, i64 noundef 4)
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 6
  %57 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %55, ptr noundef %56, i64 noundef 4)
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 7
  %61 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %59, ptr noundef %60, i64 noundef 4)
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 8
  %65 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %63, ptr noundef %64, i64 noundef 4)
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 9
  %69 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %67, ptr noundef %68, i64 noundef 4)
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 10
  %73 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %71, ptr noundef %72, i64 noundef 4)
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %66, %62, %58, %54, %50, %46, %42, %38, %34
  store i1 false, ptr %3, align 1
  br label %243

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = icmp eq i32 %77, 40
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 4
  %81 = load i16, ptr %80, align 2, !tbaa !31
  %82 = sext i16 %81 to i32
  %83 = icmp eq i32 %82, 16
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %104, label %88

88:                                               ; preds = %84, %79, %75
  %89 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = icmp eq i32 %90, 108
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = icmp eq i32 %94, 124
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = icmp eq i32 %98, 52
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %103 = icmp eq i32 %102, 56
  br i1 %103, label %104, label %127

104:                                              ; preds = %100, %96, %92, %88, %84
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 11
  %107 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %105, ptr noundef %106, i64 noundef 4)
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 13
  %111 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %109, ptr noundef %110, i64 noundef 4)
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 12
  %115 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %113, ptr noundef %114, i64 noundef 4)
  br i1 %115, label %117, label %116

116:                                              ; preds = %112, %108, %104
  store i1 false, ptr %3, align 1
  br label %243

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !29
  %120 = icmp ne i32 %119, 52
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 14
  %124 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %122, ptr noundef %123, i64 noundef 4)
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i1 false, ptr %3, align 1
  br label %243

126:                                              ; preds = %121, %117
  br label %127

127:                                              ; preds = %126, %100
  %128 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = icmp eq i32 %129, 108
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !29
  %134 = icmp eq i32 %133, 124
  br i1 %134, label %135, label %189

135:                                              ; preds = %131, %127
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 15
  %138 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %136, ptr noundef %137, i64 noundef 4)
  br i1 %138, label %139, label %187

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 16
  %142 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %140, ptr noundef %141, i64 noundef 4)
  br i1 %142, label %143, label %187

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 17
  %146 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %144, ptr noundef %145, i64 noundef 4)
  br i1 %146, label %147, label %187

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 18
  %150 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %148, ptr noundef %149, i64 noundef 4)
  br i1 %150, label %151, label %187

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 19
  %154 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %152, ptr noundef %153, i64 noundef 4)
  br i1 %154, label %155, label %187

155:                                              ; preds = %151
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 20
  %158 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %156, ptr noundef %157, i64 noundef 4)
  br i1 %158, label %159, label %187

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 21
  %162 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %160, ptr noundef %161, i64 noundef 4)
  br i1 %162, label %163, label %187

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 22
  %166 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %164, ptr noundef %165, i64 noundef 4)
  br i1 %166, label %167, label %187

167:                                              ; preds = %163
  %168 = load ptr, ptr %5, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 23
  %170 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %168, ptr noundef %169, i64 noundef 4)
  br i1 %170, label %171, label %187

171:                                              ; preds = %167
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 24
  %174 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %172, ptr noundef %173, i64 noundef 4)
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 25
  %178 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %176, ptr noundef %177, i64 noundef 4)
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 26
  %182 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %180, ptr noundef %181, i64 noundef 4)
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 27
  %186 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %184, ptr noundef %185, i64 noundef 4)
  br i1 %186, label %188, label %187

187:                                              ; preds = %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135
  store i1 false, ptr %3, align 1
  br label %243

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %131
  %190 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 0
  %191 = load i32, ptr %190, align 4, !tbaa !29
  %192 = icmp eq i32 %191, 124
  br i1 %192, label %193, label %211

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 28
  %196 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %194, ptr noundef %195, i64 noundef 4)
  br i1 %196, label %197, label %209

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 29
  %200 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %198, ptr noundef %199, i64 noundef 4)
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 30
  %204 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %202, ptr noundef %203, i64 noundef 4)
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load ptr, ptr %5, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 31
  %208 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIiEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %206, ptr noundef %207, i64 noundef 4)
  br i1 %208, label %210, label %209

209:                                              ; preds = %205, %201, %197, %193
  store i1 false, ptr %3, align 1
  br label %243

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210, %189
  br label %242

212:                                              ; preds = %30
  %213 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 0
  %214 = load i32, ptr %213, align 4, !tbaa !29
  %215 = icmp eq i32 %214, 12
  br i1 %215, label %216, label %241

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #3
  store i16 0, ptr %6, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  store i16 0, ptr %7, align 2, !tbaa !23
  %217 = load ptr, ptr %5, align 8, !tbaa !8
  %218 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadItEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %217, ptr noundef %6, i64 noundef 2)
  br i1 %218, label %219, label %230

219:                                              ; preds = %216
  %220 = load ptr, ptr %5, align 8, !tbaa !8
  %221 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadItEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %220, ptr noundef %7, i64 noundef 2)
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = load ptr, ptr %5, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 3
  %225 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIsEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %223, ptr noundef %224, i64 noundef 2)
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load ptr, ptr %5, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 4
  %229 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadIsEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %227, ptr noundef %228, i64 noundef 2)
  br i1 %229, label %231, label %230

230:                                              ; preds = %226, %222, %219, %216
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %238

231:                                              ; preds = %226
  %232 = load i16, ptr %6, align 2, !tbaa !23
  %233 = zext i16 %232 to i32
  %234 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 1
  store i32 %233, ptr %234, align 4, !tbaa !33
  %235 = load i16, ptr %7, align 2, !tbaa !23
  %236 = zext i16 %235 to i32
  %237 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %9, i32 0, i32 2
  store i32 %236, ptr %237, align 4, !tbaa !34
  store i32 0, ptr %8, align 4
  br label %238

238:                                              ; preds = %231, %230
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #3
  %239 = load i32, ptr %8, align 4
  switch i32 %239, label %245 [
    i32 0, label %240
    i32 1, label %243
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %212
  br label %242

242:                                              ; preds = %241, %211
  store i1 true, ptr %3, align 1
  br label %243

243:                                              ; preds = %242, %238, %209, %187, %125, %116, %74, %13
  %244 = load i1, ptr %3, align 1
  ret i1 %244

245:                                              ; preds = %238
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt5freadItEEbPNS0_10Filesystem7IOProxyEPT_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %8, i64 noundef %9)
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = icmp eq i64 %13, %14
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt20DibInformationHeader12write_headerEPNS0_10Filesystem7IOProxyE(ptr noundef nonnull align 4 dereferenceable(124) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %6, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIiEEbPNS0_10Filesystem7IOProxyEPKT_(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %10, label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %6, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIiEEbPNS0_10Filesystem7IOProxyEPKT_(ptr noundef %11, ptr noundef %12)
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %6, i32 0, i32 2
  %17 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIiEEbPNS0_10Filesystem7IOProxyEPKT_(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %6, i32 0, i32 3
  %21 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIsEEbPNS0_10Filesystem7IOProxyEPKT_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %6, i32 0, i32 4
  %25 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIsEEbPNS0_10Filesystem7IOProxyEPKT_(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %6, i32 0, i32 5
  %29 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIiEEbPNS0_10Filesystem7IOProxyEPKT_(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %6, i32 0, i32 6
  %33 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIiEEbPNS0_10Filesystem7IOProxyEPKT_(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %6, i32 0, i32 7
  %37 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIiEEbPNS0_10Filesystem7IOProxyEPKT_(ptr noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %6, i32 0, i32 8
  %41 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIiEEbPNS0_10Filesystem7IOProxyEPKT_(ptr noundef %39, ptr noundef %40)
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %6, i32 0, i32 9
  %45 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIiEEbPNS0_10Filesystem7IOProxyEPKT_(ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %6, i32 0, i32 10
  %49 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07bmp_pvt6fwriteIiEEbPNS0_10Filesystem7IOProxyEPKT_(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %2
  store i1 false, ptr %3, align 1
  br label %52

51:                                               ; preds = %46
  store i1 true, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11OpenImageIO6v3_1_07bmp_pvt20DibInformationHeader11swap_endianEv(ptr noundef nonnull align 4 dereferenceable(124) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %3, i32 0, i32 0
  call void @_ZN11OpenImageIO6v3_1_011swap_endianIiEEvPT_i(ptr noundef %4, i32 noundef 1)
  %5 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %3, i32 0, i32 1
  call void @_ZN11OpenImageIO6v3_1_011swap_endianIiEEvPT_i(ptr noundef %5, i32 noundef 1)
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %3, i32 0, i32 2
  call void @_ZN11OpenImageIO6v3_1_011swap_endianIiEEvPT_i(ptr noundef %6, i32 noundef 1)
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %3, i32 0, i32 3
  call void @_ZN11OpenImageIO6v3_1_011swap_endianIsEEvPT_i(ptr noundef %7, i32 noundef 1)
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %3, i32 0, i32 4
  call void @_ZN11OpenImageIO6v3_1_011swap_endianIsEEvPT_i(ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %3, i32 0, i32 5
  call void @_ZN11OpenImageIO6v3_1_011swap_endianIiEEvPT_i(ptr noundef %9, i32 noundef 1)
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %3, i32 0, i32 6
  call void @_ZN11OpenImageIO6v3_1_011swap_endianIiEEvPT_i(ptr noundef %10, i32 noundef 1)
  %11 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %3, i32 0, i32 7
  call void @_ZN11OpenImageIO6v3_1_011swap_endianIiEEvPT_i(ptr noundef %11, i32 noundef 1)
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %3, i32 0, i32 8
  call void @_ZN11OpenImageIO6v3_1_011swap_endianIiEEvPT_i(ptr noundef %12, i32 noundef 1)
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %3, i32 0, i32 9
  call void @_ZN11OpenImageIO6v3_1_011swap_endianIiEEvPT_i(ptr noundef %13, i32 noundef 1)
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::bmp_pvt::DibInformationHeader", ptr %3, i32 0, i32 10
  call void @_ZN11OpenImageIO6v3_1_011swap_endianIiEEvPT_i(ptr noundef %14, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN11OpenImageIO6v3_1_08byteswapIsEET_S2_(i16 noundef signext %0) #8 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !23
  %3 = load i16, ptr %2, align 2, !tbaa !23
  %4 = call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OpenImageIO6v3_1_08byteswapIiEET_S2_(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bmp_pvt.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN11OpenImageIO6v3_1_07bmp_pvt13BmpFileHeaderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN11OpenImageIO6v3_1_010Filesystem7IOProxyE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 short", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN11OpenImageIO6v3_1_07bmp_pvt13BmpFileHeaderE", !20, i64 0, !21, i64 4, !20, i64 8, !20, i64 10, !21, i64 12}
!20 = !{!"short", !6, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!20, !20, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN11OpenImageIO6v3_1_07bmp_pvt20DibInformationHeaderE", !5, i64 0}
!29 = !{!30, !21, i64 0}
!30 = !{!"_ZTSN11OpenImageIO6v3_1_07bmp_pvt20DibInformationHeaderE", !21, i64 0, !21, i64 4, !21, i64 8, !20, i64 12, !20, i64 14, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !21, i64 104, !21, i64 108, !21, i64 112, !21, i64 116, !21, i64 120}
!31 = !{!30, !20, i64 14}
!32 = !{!30, !21, i64 16}
!33 = !{!30, !21, i64 4}
!34 = !{!30, !21, i64 8}
