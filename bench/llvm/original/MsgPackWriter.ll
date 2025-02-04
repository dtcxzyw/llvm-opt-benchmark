target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::msgpack::Writer" = type { %"struct.llvm::support::endian::Writer", i8, [7 x i8] }
%"struct.llvm::support::endian::Writer" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }

$_ZN4llvm7support6endian6WriterC2ERNS_11raw_ostreamENS_10endiannessE = comdat any

$_ZN4llvm7support6endian6Writer5writeIhEEvT_ = comdat any

$_ZN4llvm7support6endian6Writer5writeIaEEvT_ = comdat any

$_ZN4llvm7support6endian6Writer5writeIsEEvT_ = comdat any

$_ZN4llvm7support6endian6Writer5writeIiEEvT_ = comdat any

$_ZN4llvm7support6endian6Writer5writeIlEEvT_ = comdat any

$_ZN4llvm7support6endian6Writer5writeItEEvT_ = comdat any

$_ZN4llvm7support6endian6Writer5writeIjEEvT_ = comdat any

$_ZN4llvm7support6endian6Writer5writeImEEvT_ = comdat any

$_ZNSt14numeric_limitsIfE3minEv = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN4llvm7support6endian6Writer5writeIfEEvT_ = comdat any

$_ZN4llvm7support6endian6Writer5writeIdEEvT_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm15MemoryBufferRef13getBufferSizeEv = comdat any

$_ZNK4llvm15MemoryBufferRef14getBufferStartEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZN4llvm7support6endian5writeIhEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIhEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEh = comdat any

$_ZN4llvm8byteswapIhvEET_S1_ = comdat any

$_ZN4llvm7support6endian5writeIaEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIaEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIaEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEa = comdat any

$_ZN4llvm8byteswapIavEET_S1_ = comdat any

$_ZN4llvm7support6endian5writeIsEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIsEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIsEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEs = comdat any

$_ZN4llvm8byteswapIsvEET_S1_ = comdat any

$_ZN4llvm7support6endian5writeIiEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIiEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIiEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEi = comdat any

$_ZN4llvm8byteswapIivEET_S1_ = comdat any

$_ZN4llvm7support6endian5writeIlEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIlEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIlEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEl = comdat any

$_ZN4llvm8byteswapIlvEET_S1_ = comdat any

$_ZN4llvm7support6endian5writeItEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderItEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEt = comdat any

$_ZN4llvm8byteswapItvEET_S1_ = comdat any

$_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEj = comdat any

$_ZN4llvm8byteswapIjvEET_S1_ = comdat any

$_ZN4llvm7support6endian5writeImEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderImEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEm = comdat any

$_ZN4llvm8byteswapImvEET_S1_ = comdat any

$_ZN4llvm7support6endian5writeIfEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZN4llvm8bit_castIjfvvvvEET_RKT0_ = comdat any

$_ZN4llvm7support6endian5writeIdEEvRNS_11raw_ostreamET_NS_10endiannessE = comdat any

$_ZN4llvm8bit_castImdvvvvEET_RKT0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm7msgpack6WriterC1ERNS_11raw_ostreamEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4llvm7msgpack6WriterC2ERNS_11raw_ostreamEb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6WriterC2ERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4llvm7support6endian6WriterC2ERNS_11raw_ostreamENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian6WriterC2ERNS_11raw_ostreamENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %11, ptr %10, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer8writeNilEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %4, i8 noundef zeroext -64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i8 %1, ptr %4, align 1, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i8, ptr %4, align 1, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !21
  call void @_ZN4llvm7support6endian5writeIhEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer5writeEb(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i8 -61, i8 -62
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer5writeEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZN4llvm7msgpack6Writer5writeEm(ptr noundef nonnull align 8 dereferenceable(17) %5, i64 noundef %9)
  br label %45

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !24
  %12 = icmp sge i64 %11, -32
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %4, align 8, !tbaa !24
  %16 = trunc i64 %15 to i8
  call void @_ZN4llvm7support6endian6Writer5writeIaEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %14, i8 noundef signext %16)
  br label %45

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8, !tbaa !24
  %19 = icmp sge i64 %18, -128
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %21, i8 noundef zeroext -48)
  %22 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %23 = load i64, ptr %4, align 8, !tbaa !24
  %24 = trunc i64 %23 to i8
  call void @_ZN4llvm7support6endian6Writer5writeIaEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %22, i8 noundef signext %24)
  br label %45

25:                                               ; preds = %17
  %26 = load i64, ptr %4, align 8, !tbaa !24
  %27 = icmp sge i64 %26, -32768
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %29, i8 noundef zeroext -47)
  %30 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %31 = load i64, ptr %4, align 8, !tbaa !24
  %32 = trunc i64 %31 to i16
  call void @_ZN4llvm7support6endian6Writer5writeIsEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %30, i16 noundef signext %32)
  br label %45

33:                                               ; preds = %25
  %34 = load i64, ptr %4, align 8, !tbaa !24
  %35 = icmp sge i64 %34, -2147483648
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %37, i8 noundef zeroext -46)
  %38 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %39 = load i64, ptr %4, align 8, !tbaa !24
  %40 = trunc i64 %39 to i32
  call void @_ZN4llvm7support6endian6Writer5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef %40)
  br label %45

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %42, i8 noundef zeroext -45)
  %43 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %44 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZN4llvm7support6endian6Writer5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %41, %36, %28, %20, %13, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer5writeEm(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ule i64 %6, 127
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = trunc i64 %10 to i8
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %9, i8 noundef zeroext %11)
  br label %40

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !24
  %14 = icmp ule i64 %13, 255
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %16, i8 noundef zeroext -52)
  %17 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %18 = load i64, ptr %4, align 8, !tbaa !24
  %19 = trunc i64 %18 to i8
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %17, i8 noundef zeroext %19)
  br label %40

20:                                               ; preds = %12
  %21 = load i64, ptr %4, align 8, !tbaa !24
  %22 = icmp ule i64 %21, 65535
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %24, i8 noundef zeroext -51)
  %25 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %26 = load i64, ptr %4, align 8, !tbaa !24
  %27 = trunc i64 %26 to i16
  call void @_ZN4llvm7support6endian6Writer5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %25, i16 noundef zeroext %27)
  br label %40

28:                                               ; preds = %20
  %29 = load i64, ptr %4, align 8, !tbaa !24
  %30 = icmp ule i64 %29, 4294967295
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %32, i8 noundef zeroext -50)
  %33 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %34 = load i64, ptr %4, align 8, !tbaa !24
  %35 = trunc i64 %34 to i32
  call void @_ZN4llvm7support6endian6Writer5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %33, i32 noundef %35)
  br label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %37, i8 noundef zeroext -49)
  %38 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %39 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZN4llvm7support6endian6Writer5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %36, %31, %23, %15, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian6Writer5writeIaEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i8 %1, ptr %4, align 1, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i8, ptr %4, align 1, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !21
  call void @_ZN4llvm7support6endian5writeIaEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef signext %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian6Writer5writeIsEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i16 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i16 %1, ptr %4, align 2, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i16, ptr %4, align 2, !tbaa !26
  %9 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !21
  call void @_ZN4llvm7support6endian5writeIsEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %7, i16 noundef signext %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian6Writer5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !21
  call void @_ZN4llvm7support6endian5writeIiEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian6Writer5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !21
  call void @_ZN4llvm7support6endian5writeIlEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian6Writer5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i16 %1, ptr %4, align 2, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i16, ptr %4, align 2, !tbaa !26
  %9 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !21
  call void @_ZN4llvm7support6endian5writeItEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %7, i16 noundef zeroext %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian6Writer5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !21
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian6Writer5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !21
  call void @_ZN4llvm7support6endian5writeImEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer5writeEd(ptr noundef nonnull align 8 dereferenceable(17) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load double, ptr %4, align 8, !tbaa !30
  %8 = call double @llvm.fabs.f64(double %7)
  store double %8, ptr %5, align 8, !tbaa !30
  %9 = load double, ptr %5, align 8, !tbaa !30
  %10 = call noundef float @_ZNSt14numeric_limitsIfE3minEv() #6
  %11 = fpext float %10 to double
  %12 = fcmp oge double %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load double, ptr %5, align 8, !tbaa !30
  %15 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #6
  %16 = fpext float %15 to double
  %17 = fcmp ole double %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %6, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %19, i8 noundef zeroext -54)
  %20 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %6, i32 0, i32 0
  %21 = load double, ptr %4, align 8, !tbaa !30
  %22 = fptrunc double %21 to float
  call void @_ZN4llvm7support6endian6Writer5writeIfEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %20, float noundef %22)
  br label %27

23:                                               ; preds = %13, %2
  %24 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %6, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %24, i8 noundef zeroext -53)
  %25 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %6, i32 0, i32 0
  %26 = load double, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm7support6endian6Writer5writeIdEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %25, double noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE3minEv() #0 comdat align 2 {
  ret float 0x3810000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE3maxEv() #0 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian6Writer5writeIfEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store float %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load float, ptr %4, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !21
  call void @_ZN4llvm7support6endian5writeIfEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %7, float noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian6Writer5writeIdEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store double %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load double, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !21
  call void @_ZN4llvm7support6endian5writeIdEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %7, double noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer5writeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %11, ptr %6, align 8, !tbaa !24
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = icmp ule i64 %12, 31
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %10, i32 0, i32 0
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = or i64 160, %16
  %18 = trunc i64 %17 to i8
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %15, i8 noundef zeroext %18)
  br label %46

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %10, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !14, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8, !tbaa !24
  %25 = icmp ule i64 %24, 255
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %10, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %27, i8 noundef zeroext -39)
  %28 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %10, i32 0, i32 0
  %29 = load i64, ptr %6, align 8, !tbaa !24
  %30 = trunc i64 %29 to i8
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %28, i8 noundef zeroext %30)
  br label %45

31:                                               ; preds = %23, %19
  %32 = load i64, ptr %6, align 8, !tbaa !24
  %33 = icmp ule i64 %32, 65535
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %10, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %35, i8 noundef zeroext -38)
  %36 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %10, i32 0, i32 0
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %38 = trunc i64 %37 to i16
  call void @_ZN4llvm7support6endian6Writer5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %36, i16 noundef zeroext %38)
  br label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %10, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %40, i8 noundef zeroext -37)
  %41 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %10, i32 0, i32 0
  %42 = load i64, ptr %6, align 8, !tbaa !24
  %43 = trunc i64 %42 to i32
  call void @_ZN4llvm7support6endian6Writer5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %34
  br label %45

45:                                               ; preds = %44, %26
  br label %46

46:                                               ; preds = %45, %14
  %47 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %10, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !35
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr %51, i64 %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !24
  %13 = load i64, ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !24
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer5writeENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noundef i64 @_ZNK4llvm15MemoryBufferRef13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i64 %6, ptr %4, align 8, !tbaa !24
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = icmp ule i64 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %10, i8 noundef zeroext -60)
  %11 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %4, align 8, !tbaa !24
  %13 = trunc i64 %12 to i8
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %11, i8 noundef zeroext %13)
  br label %28

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !24
  %16 = icmp ule i64 %15, 65535
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %18, i8 noundef zeroext -59)
  %19 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %20 = load i64, ptr %4, align 8, !tbaa !24
  %21 = trunc i64 %20 to i16
  call void @_ZN4llvm7support6endian6Writer5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %19, i16 noundef zeroext %21)
  br label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %23, i8 noundef zeroext -58)
  %24 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %25 = load i64, ptr %4, align 8, !tbaa !24
  %26 = trunc i64 %25 to i32
  call void @_ZN4llvm7support6endian6Writer5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %17
  br label %28

28:                                               ; preds = %27, %9
  %29 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = call noundef ptr @_ZNK4llvm15MemoryBufferRef14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %33 = load i64, ptr %4, align 8, !tbaa !24
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %32, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm15MemoryBufferRef13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MemoryBufferRef", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15MemoryBufferRef14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MemoryBufferRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer14writeArraySizeEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = icmp ule i32 %6, 15
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = or i32 144, %10
  %12 = trunc i32 %11 to i8
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %9, i8 noundef zeroext %12)
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !28
  %15 = icmp ule i32 %14, 65535
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %17, i8 noundef zeroext -36)
  %18 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %19 = load i32, ptr %4, align 4, !tbaa !28
  %20 = trunc i32 %19 to i16
  call void @_ZN4llvm7support6endian6Writer5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %18, i16 noundef zeroext %20)
  br label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %22, i8 noundef zeroext -35)
  %23 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %24 = load i32, ptr %4, align 4, !tbaa !28
  call void @_ZN4llvm7support6endian6Writer5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %21, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer12writeMapSizeEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = icmp ule i32 %6, 15
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = or i32 128, %10
  %12 = trunc i32 %11 to i8
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %9, i8 noundef zeroext %12)
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !28
  %15 = icmp ule i32 %14, 65535
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %17, i8 noundef zeroext -34)
  %18 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %19 = load i32, ptr %4, align 4, !tbaa !28
  %20 = trunc i32 %19 to i16
  call void @_ZN4llvm7support6endian6Writer5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %18, i16 noundef zeroext %20)
  br label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %22, i8 noundef zeroext -33)
  %23 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %5, i32 0, i32 0
  %24 = load i32, ptr %4, align 4, !tbaa !28
  call void @_ZN4llvm7support6endian6Writer5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %21, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer8writeExtEaNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 noundef signext %1, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call noundef i64 @_ZNK4llvm15MemoryBufferRef13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i64 %8, ptr %6, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !24
  switch i64 %9, label %20 [
    i64 1, label %10
    i64 2, label %12
    i64 4, label %14
    i64 8, label %16
    i64 16, label %18
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %11, i8 noundef zeroext -44)
  br label %43

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %13, i8 noundef zeroext -43)
  br label %43

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %15, i8 noundef zeroext -42)
  br label %43

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %17, i8 noundef zeroext -41)
  br label %43

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %19, i8 noundef zeroext -40)
  br label %43

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8, !tbaa !24
  %22 = icmp ule i64 %21, 255
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %24, i8 noundef zeroext -57)
  %25 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %7, i32 0, i32 0
  %26 = load i64, ptr %6, align 8, !tbaa !24
  %27 = trunc i64 %26 to i8
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %25, i8 noundef zeroext %27)
  br label %42

28:                                               ; preds = %20
  %29 = load i64, ptr %6, align 8, !tbaa !24
  %30 = icmp ule i64 %29, 65535
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %32, i8 noundef zeroext -56)
  %33 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %7, i32 0, i32 0
  %34 = load i64, ptr %6, align 8, !tbaa !24
  %35 = trunc i64 %34 to i16
  call void @_ZN4llvm7support6endian6Writer5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %33, i16 noundef zeroext %35)
  br label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6endian6Writer5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %37, i8 noundef zeroext -55)
  %38 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %7, i32 0, i32 0
  %39 = load i64, ptr %6, align 8, !tbaa !24
  %40 = trunc i64 %39 to i32
  call void @_ZN4llvm7support6endian6Writer5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %36, %31
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42, %18, %16, %14, %12, %10
  %44 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %7, i32 0, i32 0
  %45 = load i8, ptr %5, align 1, !tbaa !22
  call void @_ZN4llvm7support6endian6Writer5writeIaEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %44, i8 noundef signext %45)
  %46 = getelementptr inbounds nuw %"class.llvm::msgpack::Writer", ptr %7, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.llvm::support::endian::Writer", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = call noundef ptr @_ZNK4llvm15MemoryBufferRef14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %50 = load i64, ptr %6, align 8, !tbaa !24
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %49, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIhEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i8, ptr %5, align 1, !tbaa !22
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = call noundef zeroext i8 @_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE(i8 noundef zeroext %7, i32 noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE(i8 noundef zeroext %0, i32 noundef %1) #5 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8, ptr %3, align 1, !tbaa !22
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i8, ptr %3, align 1, !tbaa !22
  %5 = call noundef zeroext i8 @_ZN4llvm3sys15getSwappedBytesEh(i8 noundef zeroext %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  store i8 %5, ptr %6, align 1, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm3sys15getSwappedBytesEh(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !22
  %3 = load i8, ptr %2, align 1, !tbaa !22
  %4 = call noundef zeroext i8 @_ZN4llvm8byteswapIhvEET_S1_(i8 noundef zeroext %3) #6
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm8byteswapIhvEET_S1_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !22
  %3 = load i8, ptr %2, align 1, !tbaa !22
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIaEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i8, ptr %5, align 1, !tbaa !22
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = call noundef signext i8 @_ZN4llvm7support6endian9byte_swapIaEET_S3_NS_10endiannessE(i8 noundef signext %7, i32 noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvm7support6endian9byte_swapIaEET_S3_NS_10endiannessE(i8 noundef signext %0, i32 noundef %1) #5 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIaEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8, ptr %3, align 1, !tbaa !22
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIaEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i8, ptr %3, align 1, !tbaa !22
  %5 = call noundef signext i8 @_ZN4llvm3sys15getSwappedBytesEa(i8 noundef signext %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  store i8 %5, ptr %6, align 1, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvm3sys15getSwappedBytesEa(i8 noundef signext %0) #5 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !22
  %3 = load i8, ptr %2, align 1, !tbaa !22
  %4 = call noundef signext i8 @_ZN4llvm8byteswapIavEET_S1_(i8 noundef signext %3) #6
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvm8byteswapIavEET_S1_(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !22
  %3 = load i8, ptr %2, align 1, !tbaa !22
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIsEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef signext %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i16, ptr %5, align 2, !tbaa !26
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = call noundef signext i16 @_ZN4llvm7support6endian9byte_swapIsEET_S3_NS_10endiannessE(i16 noundef signext %7, i32 noundef %8)
  store i16 %9, ptr %5, align 2, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN4llvm7support6endian9byte_swapIsEET_S3_NS_10endiannessE(i16 noundef signext %0, i32 noundef %1) #5 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIsEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i16, ptr %3, align 2, !tbaa !26
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIsEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load i16, ptr %3, align 2, !tbaa !26
  %5 = call noundef signext i16 @_ZN4llvm3sys15getSwappedBytesEs(i16 noundef signext %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  store i16 %5, ptr %6, align 2, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN4llvm3sys15getSwappedBytesEs(i16 noundef signext %0) #5 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !26
  %3 = load i16, ptr %2, align 2, !tbaa !26
  %4 = call noundef signext i16 @_ZN4llvm8byteswapIsvEET_S1_(i16 noundef signext %3) #6
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN4llvm8byteswapIsvEET_S1_(i16 noundef signext %0) #0 comdat {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #6
  %6 = load i16, ptr %2, align 2, !tbaa !26
  store i16 %6, ptr %3, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  %7 = load i16, ptr %3, align 2, !tbaa !26
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %4, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %11 = load i16, ptr %3, align 2, !tbaa !26
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %5, align 2, !tbaa !26
  %15 = load i16, ptr %4, align 2, !tbaa !26
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %5, align 2, !tbaa !26
  %18 = zext i16 %17 to i32
  %19 = or i32 %16, %18
  %20 = trunc i32 %19 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #6
  ret i16 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIiEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %5, align 4, !tbaa !28
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIiEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIiEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIiEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !28
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIiEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEi(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  store i32 %5, ptr %6, align 4, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEi(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = call noundef i32 @_ZN4llvm8byteswapIivEET_S1_(i32 noundef %3) #6
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIivEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !28
  store i32 %4, ptr %3, align 4, !tbaa !28
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIlEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = call noundef i64 @_ZN4llvm7support6endian9byte_swapIlEET_S3_NS_10endiannessE(i64 noundef %7, i32 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian9byte_swapIlEET_S3_NS_10endiannessE(i64 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIlEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %3, align 8, !tbaa !24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIlEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = call noundef i64 @_ZN4llvm3sys15getSwappedBytesEl(i64 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  store i64 %5, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3sys15getSwappedBytesEl(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = call noundef i64 @_ZN4llvm8byteswapIlvEET_S1_(i64 noundef %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8byteswapIlvEET_S1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %4, ptr %3, align 8, !tbaa !24
  %5 = load i64, ptr %3, align 8, !tbaa !24
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeItEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i16, ptr %5, align 2, !tbaa !26
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = call noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %7, i32 noundef %8)
  store i16 %9, ptr %5, align 2, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %0, i32 noundef %1) #5 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i16, ptr %3, align 2, !tbaa !26
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load i16, ptr %3, align 2, !tbaa !26
  %5 = call noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  store i16 %5, ptr %6, align 2, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %0) #5 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !26
  %3 = load i16, ptr %2, align 2, !tbaa !26
  %4 = call noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %3) #6
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #6
  %6 = load i16, ptr %2, align 2, !tbaa !26
  store i16 %6, ptr %3, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  %7 = load i16, ptr %3, align 2, !tbaa !26
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %4, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %11 = load i16, ptr %3, align 2, !tbaa !26
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %5, align 2, !tbaa !26
  %15 = load i16, ptr %4, align 2, !tbaa !26
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %5, align 2, !tbaa !26
  %18 = zext i16 %17 to i32
  %19 = or i32 %16, %18
  %20 = trunc i32 %19 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #6
  ret i16 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %5, align 4, !tbaa !28
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !28
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  store i32 %5, ptr %6, align 4, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %3) #6
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !28
  store i32 %4, ptr %3, align 4, !tbaa !28
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeImEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = call noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %7, i32 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %5, i64 noundef 8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %3, align 8, !tbaa !24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = call noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  store i64 %5, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %4, ptr %3, align 8, !tbaa !24
  %5 = load i64, ptr %3, align 8, !tbaa !24
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIfEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store float %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZN4llvm8bit_castIjfvvvvEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %5) #6
  %9 = load i32, ptr %6, align 4, !tbaa !20
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8bit_castIjfvvvvEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load i32, ptr %3, align 4, !tbaa !22
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIdEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store double %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i64 @_ZN4llvm8bit_castImdvvvvEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %9 = load i32, ptr %6, align 4, !tbaa !20
  call void @_ZN4llvm7support6endian5writeImEEvRNS_11raw_ostreamET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8bit_castImdvvvvEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i64, ptr %3, align 8, !tbaa !22
  ret i64 %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm7msgpack6WriterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !11, i64 16}
!15 = !{!"_ZTSN4llvm7msgpack6WriterE", !16, i64 0, !11, i64 16}
!16 = !{!"_ZTSN4llvm7support6endian6WriterE", !9, i64 0, !17, i64 8}
!17 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm7support6endian6WriterE", !5, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!16, !17, i64 8}
!22 = !{!6, !6, i64 0}
!23 = !{!16, !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !6, i64 0}
!34 = !{!15, !9, i64 0}
!35 = !{i64 0, i64 8, !36, i64 8, i64 8, !24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!40 = !{!41, !25, i64 8}
!41 = !{!"_ZTSN4llvm9StringRefE", !37, i64 0, !25, i64 8}
!42 = !{!43, !37, i64 24}
!43 = !{!"_ZTSN4llvm11raw_ostreamE", !44, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !11, i64 40, !45, i64 44}
!44 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!45 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!46 = !{!43, !37, i64 32}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm15MemoryBufferRefE", !5, i64 0}
!49 = !{!41, !37, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 short", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 float", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 double", !5, i64 0}
