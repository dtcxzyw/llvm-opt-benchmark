target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.o3dgc::BinaryStream" = type <{ %"class.o3dgc::Vector", i32, [4 x i8] }>
%"class.o3dgc::Vector" = type { ptr, i64, i64 }
%"class.o3dgc::Vector.0" = type { ptr, i64, i64 }
%"class.o3dgc::Arithmetic_Codec" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.o3dgc::Adaptive_Data_Model" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.o3dgc::CompressedTriangleFans" = type <{ %"class.o3dgc::Vector.0", %"class.o3dgc::Vector.0", %"class.o3dgc::Vector.0", %"class.o3dgc::Vector.0", %"class.o3dgc::Vector.0", %"class.o3dgc::Vector.0", ptr, i64, i32, [4 x i8] }>
%"class.o3dgc::Adaptive_Bit_Model" = type { i32, i32, i32, i32, i32 }
%"class.o3dgc::Static_Bit_Model" = type { i32 }

$_ZNK5o3dgc12BinaryStream7GetSizeEv = comdat any

$_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm = comdat any

$_ZNK5o3dgc6VectorIlE7GetSizeEv = comdat any

$_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm = comdat any

$_ZNK5o3dgc6VectorIlEixEm = comdat any

$_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm = comdat any

$_ZN5o3dgc12BinaryStream13WriteIntASCIIEl = comdat any

$_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh = comdat any

$_ZN5o3dgc12BinaryStream14WriteUInt32BinEm = comdat any

$_ZN5o3dgc12BinaryStream14WriteUChar8BinEh = comdat any

$_ZN5o3dgc12BinaryStream14WriteUInt32BinEmm = comdat any

$_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE = comdat any

$_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm = comdat any

$_ZN5o3dgc6VectorIlE8AllocateEm = comdat any

$_ZN5o3dgc6VectorIlE5ClearEv = comdat any

$_ZN5o3dgc6VectorIlE8PushBackERKl = comdat any

$_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm = comdat any

$_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm = comdat any

$_ZNK5o3dgc12BinaryStream14ReadUCharASCIIERm = comdat any

$_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm = comdat any

$_ZNK5o3dgc12BinaryStream9GetBufferEmRPh = comdat any

$_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE = comdat any

$_ZNK5o3dgc6VectorIhE7GetSizeEv = comdat any

$_ZN5o3dgc6VectorIhE8PushBackERKh = comdat any

$_ZN5o3dgc6VectorIhEixEm = comdat any

$_ZN5o3dgc9IntToUIntEl = comdat any

$_ZNK5o3dgc6VectorIhEixEm = comdat any

$_ZN5o3dgc9UIntToIntEm = comdat any

$_ZNK5o3dgc6VectorIhE9GetBufferEv = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %10, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8
  br label %15

15:                                               ; preds = %26, %2
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23)
  %25 = load i64, ptr %24, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %21, i64 noundef %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8
  br label %15, !llvm.loop !3

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %32)
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm(ptr noundef nonnull align 8 dereferenceable(28) %30, i64 noundef %31, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5o3dgc6VectorIhE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i64, ptr %5, align 8
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %14 = load i64, ptr %4, align 8
  %15 = and i64 %14, 127
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %6, align 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %17 = load i64, ptr %4, align 8
  %18 = lshr i64 %17, 7
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  br label %8, !llvm.loop !5

22:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp uge i64 %10, 127
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 127, ptr %5, align 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 127
  store i64 %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  br label %16

16:                                               ; preds = %32, %12
  %17 = load i64, ptr %4, align 8
  %18 = and i64 %17, 63
  %19 = shl i64 %18, 1
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load i64, ptr %4, align 8
  %22 = lshr i64 %21, 6
  store i64 %22, ptr %4, align 8
  %23 = icmp ugt i64 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %6, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, %26
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %9, i32 0, i32 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %32

32:                                               ; preds = %16
  %33 = load i8, ptr %7, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %16, label %35, !llvm.loop !6

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %40

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %38 = load i64, ptr %4, align 8
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %8, align 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %40

40:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i64, ptr %8, align 8
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %28

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = and i64 %16, 127
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %9, i32 0, i32 0
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20)
  store i8 %18, ptr %22, align 1
  %23 = load i64, ptr %7, align 8
  %24 = lshr i64 %23, 7
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %15
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8
  br label %11, !llvm.loop !7

28:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc11SaveIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %10, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8
  br label %15

15:                                               ; preds = %26, %2
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23)
  %25 = load i64, ptr %24, align 8
  call void @_ZN5o3dgc12BinaryStream13WriteIntASCIIEl(ptr noundef nonnull align 8 dereferenceable(28) %21, i64 noundef %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8
  br label %15, !llvm.loop !8

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %32)
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm(ptr noundef nonnull align 8 dereferenceable(28) %30, i64 noundef %31, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream13WriteIntASCIIEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN5o3dgc9IntToUIntEl(i64 noundef %6)
  call void @_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc11SaveBinDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %13, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i64 %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %16, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8
  br label %18

18:                                               ; preds = %48, %2
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %52

23:                                               ; preds = %18
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i64, ptr %10, align 8
  %26 = icmp ult i64 %25, 7
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp ult i64 %28, %29
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %36)
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %10, align 8
  %40 = shl i64 %38, %39
  %41 = load i64, ptr %7, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %34
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8
  br label %24, !llvm.loop !9

48:                                               ; preds = %33
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %7, align 8
  %51 = trunc i64 %50 to i8
  call void @_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh(ptr noundef nonnull align 8 dereferenceable(28) %49, i8 noundef zeroext %51)
  br label %18, !llvm.loop !10

52:                                               ; preds = %22
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %55)
  %57 = load i64, ptr %5, align 8
  %58 = sub i64 %56, %57
  call void @_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm(ptr noundef nonnull align 8 dereferenceable(28) %53, i64 noundef %54, i64 noundef %58)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %5, i32 0, i32 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans10SaveUIntACERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %22)
  store i64 %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = mul i64 %25, 8
  %27 = add i64 %26, 100
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  store i64 %30, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 2147483647, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %31, i64 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %11, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %32, i64 noundef %33)
  %34 = load i64, ptr %11, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %152

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8
  br label %37

37:                                               ; preds = %55, %36
  %38 = load i64, ptr %13, align 8
  %39 = load i64, ptr %11, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %58

42:                                               ; preds = %37
  %43 = load i64, ptr %12, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %13, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %45)
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %43, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %13, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %51)
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %49, %42
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %13, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %13, align 8
  br label %37, !llvm.loop !11

58:                                               ; preds = %41
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %12, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %59, i64 noundef %60)
  %61 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %21, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %21, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef %68) #11
  br label %71

71:                                               ; preds = %70, %66
  %72 = load i32, ptr %10, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %21, i32 0, i32 7
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %21, i32 0, i32 7
  %76 = load i64, ptr %75, align 8
  %77 = call noalias noundef nonnull ptr @_Znam(i64 noundef %76) #12
  %78 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %21, i32 0, i32 6
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %71, %58
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #10
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %14)
  %80 = load i32, ptr %10, align 4
  %81 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %21, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef %80, ptr noundef %82)
          to label %83 unwind label %94

83:                                               ; preds = %79
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %14)
          to label %84 unwind label %94

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #10
  %85 = load i64, ptr %7, align 8
  %86 = add i64 %85, 1
  %87 = trunc i64 %86 to i32
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef %87)
          to label %88 unwind label %98

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8
  br label %89

89:                                               ; preds = %112, %88
  %90 = load i64, ptr %18, align 8
  %91 = load i64, ptr %11, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %119

94:                                               ; preds = %83, %79
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %15, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %16, align 4
  br label %151

98:                                               ; preds = %84
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  br label %150

102:                                              ; preds = %89
  %103 = load ptr, ptr %6, align 8
  %104 = load i64, ptr %18, align 8
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %104)
          to label %106 unwind label %115

106:                                              ; preds = %102
  %107 = load i64, ptr %105, align 8
  %108 = load i64, ptr %12, align 8
  %109 = sub nsw i64 %107, %108
  %110 = trunc i64 %109 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef %110, ptr noundef nonnull align 8 dereferenceable(52) %17)
          to label %111 unwind label %115

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %18, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %18, align 8
  br label %89, !llvm.loop !12

115:                                              ; preds = %106, %102
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %15, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %149

119:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %120 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %14)
          to label %121 unwind label %128

121:                                              ; preds = %119
  %122 = zext i32 %120 to i64
  store i64 %122, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8
  br label %123

123:                                              ; preds = %140, %121
  %124 = load i64, ptr %20, align 8
  %125 = load i64, ptr %19, align 8
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %147

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %15, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %16, align 4
  br label %148

132:                                              ; preds = %123
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %21, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %20, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1
  invoke void @_ZN5o3dgc12BinaryStream14WriteUChar8BinEh(ptr noundef nonnull align 8 dereferenceable(28) %133, i8 noundef zeroext %138)
          to label %139 unwind label %143

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %20, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %20, align 8
  br label %123, !llvm.loop !13

143:                                              ; preds = %132
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %15, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %148

147:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %17) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #10
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %14) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #10
  br label %152

148:                                              ; preds = %143, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %149

149:                                              ; preds = %148, %115
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %17) #10
  br label %150

150:                                              ; preds = %149, %98
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #10
  br label %151

151:                                              ; preds = %150, %94
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %14) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %159

152:                                              ; preds = %147, %4
  %153 = load ptr, ptr %8, align 8
  %154 = load i64, ptr %9, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %155)
  %157 = load i64, ptr %9, align 8
  %158 = sub i64 %156, %157
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEmm(ptr noundef nonnull align 8 dereferenceable(28) %153, i64 noundef %154, i64 noundef %158)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0

159:                                              ; preds = %151
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %16, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %20 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %36

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %27 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %30 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 1 dereferenceable(1) %35)
  br label %36

36:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

declare void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #5

declare void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44)) #5

declare void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #5

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 8 dereferenceable(52)) #5

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUChar8BinEh(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %5, i32 0, i32 0
  call void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr %6, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store i8 %15, ptr %19, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24)
  store i8 %22, ptr %26, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31)
  store i8 %29, ptr %33, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %38 = load i64, ptr %5, align 8
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38)
  store i8 %36, ptr %39, align 1
  br label %68

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %45 = load i64, ptr %5, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %45)
  store i8 %43, ptr %47, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %52 = load i64, ptr %5, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %5, align 8
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %52)
  store i8 %50, ptr %54, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %59 = load i64, ptr %5, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %5, align 8
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %59)
  store i8 %57, ptr %61, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %66 = load i64, ptr %5, align 8
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %66)
  store i8 %64, ptr %67, align 1
  br label %68

68:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans9SaveBinACERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
  store i64 %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = mul i64 %21, 8
  %23 = add i64 %22, 100
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %27, i64 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %9, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %28, i64 noundef %29)
  %30 = load i64, ptr %9, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %118

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %17, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %17, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef %40) #11
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %17, i32 0, i32 7
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %17, i32 0, i32 7
  %48 = load i64, ptr %47, align 8
  %49 = call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #12
  %50 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %17, i32 0, i32 6
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %32
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #10
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %10)
  %52 = load i32, ptr %8, align 4
  %53 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %17, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %10, i32 noundef %52, ptr noundef %54)
          to label %55 unwind label %63

55:                                               ; preds = %51
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %10)
          to label %56 unwind label %63

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #10
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %13)
          to label %57 unwind label %67

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8
  br label %58

58:                                               ; preds = %79, %57
  %59 = load i64, ptr %14, align 8
  %60 = load i64, ptr %9, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %86

63:                                               ; preds = %55, %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %117

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %116

71:                                               ; preds = %58
  %72 = load ptr, ptr %5, align 8
  %73 = load i64, ptr %14, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %73)
          to label %75 unwind label %82

75:                                               ; preds = %71
  %76 = load i64, ptr %74, align 8
  %77 = trunc i64 %76 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %10, i32 noundef %77, ptr noundef nonnull align 4 dereferenceable(20) %13)
          to label %78 unwind label %82

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %14, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %14, align 8
  br label %58, !llvm.loop !14

82:                                               ; preds = %75, %71
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %116

86:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %87 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %10)
          to label %88 unwind label %95

88:                                               ; preds = %86
  %89 = zext i32 %87 to i64
  store i64 %89, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8
  br label %90

90:                                               ; preds = %107, %88
  %91 = load i64, ptr %16, align 8
  %92 = load i64, ptr %15, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %114

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %115

99:                                               ; preds = %90
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %17, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %16, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1
  invoke void @_ZN5o3dgc12BinaryStream14WriteUChar8BinEh(ptr noundef nonnull align 8 dereferenceable(28) %100, i8 noundef zeroext %105)
          to label %106 unwind label %110

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %16, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %16, align 8
  br label %90, !llvm.loop !15

110:                                              ; preds = %99
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %115

114:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #10
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %10) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #10
  br label %118

115:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %116

116:                                              ; preds = %115, %82, %67
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #10
  br label %117

117:                                              ; preds = %116, %63
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %10) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %125

118:                                              ; preds = %114, %3
  %119 = load ptr, ptr %6, align 8
  %120 = load i64, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %121)
  %123 = load i64, ptr %7, align 8
  %124 = sub i64 %122, %123
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEmm(ptr noundef nonnull align 8 dereferenceable(28) %119, i64 noundef %120, i64 noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0

125:                                              ; preds = %117
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %12, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

declare void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #5

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 4 dereferenceable(20)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %18 = alloca %"class.o3dgc::Static_Bit_Model", align 4
  %19 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  store i64 %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = mul i64 %28, 8
  %30 = add i64 %29, 100
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK5o3dgc6VectorIlE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  store i64 %33, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %34, i64 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %11, align 8
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %35, i64 noundef %36)
  %37 = load i64, ptr %11, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %183

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i64, ptr %13, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %61

45:                                               ; preds = %40
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %13, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %48)
  %50 = load i64, ptr %49, align 8
  %51 = icmp sgt i64 %46, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %13, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %54)
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %12, align 8
  br label %57

57:                                               ; preds = %52, %45
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %13, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8
  br label %40, !llvm.loop !16

61:                                               ; preds = %44
  %62 = load ptr, ptr %8, align 8
  %63 = load i64, ptr %12, align 8
  %64 = add nsw i64 %63, 2147483647
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %62, i64 noundef %64)
  %65 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %24, i32 0, i32 7
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %24, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef %72) #11
  br label %75

75:                                               ; preds = %74, %70
  %76 = load i32, ptr %10, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %24, i32 0, i32 7
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %24, i32 0, i32 7
  %80 = load i64, ptr %79, align 8
  %81 = call noalias noundef nonnull ptr @_Znam(i64 noundef %80) #12
  %82 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %24, i32 0, i32 6
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %75, %61
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #10
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %14)
  %84 = load i32, ptr %10, align 4
  %85 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %24, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef %84, ptr noundef %86)
          to label %87 unwind label %100

87:                                               ; preds = %83
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %14)
          to label %88 unwind label %100

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #10
  %89 = load i64, ptr %7, align 8
  %90 = add i64 %89, 2
  %91 = trunc i64 %90 to i32
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef %91)
          to label %92 unwind label %104

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  invoke void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %93 unwind label %108

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 20, ptr %19) #10
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %19)
          to label %94 unwind label %112

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 0, ptr %21, align 8
  br label %95

95:                                               ; preds = %145, %94
  %96 = load i64, ptr %21, align 8
  %97 = load i64, ptr %11, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %116, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %148

100:                                              ; preds = %87, %83
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %182

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  br label %181

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %15, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %16, align 4
  br label %180

112:                                              ; preds = %93
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %15, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %16, align 4
  br label %179

116:                                              ; preds = %95
  %117 = load ptr, ptr %6, align 8
  %118 = load i64, ptr %21, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5o3dgc6VectorIlEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %118)
          to label %120 unwind label %131

120:                                              ; preds = %116
  %121 = load i64, ptr %119, align 8
  %122 = load i64, ptr %12, align 8
  %123 = sub nsw i64 %121, %122
  store i64 %123, ptr %20, align 8
  %124 = load i64, ptr %20, align 8
  %125 = load i64, ptr %7, align 8
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %120
  %128 = load i64, ptr %20, align 8
  %129 = trunc i64 %128 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef %129, ptr noundef nonnull align 8 dereferenceable(52) %17)
          to label %130 unwind label %131

130:                                              ; preds = %127
  br label %144

131:                                              ; preds = %138, %135, %127, %116
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %15, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %178

135:                                              ; preds = %120
  %136 = load i64, ptr %7, align 8
  %137 = trunc i64 %136 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(52) %17)
          to label %138 unwind label %131

138:                                              ; preds = %135
  %139 = load i64, ptr %20, align 8
  %140 = load i64, ptr %7, align 8
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef %142, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(20) %19)
          to label %143 unwind label %131

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %130
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %21, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %21, align 8
  br label %95, !llvm.loop !17

148:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %149 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %14)
          to label %150 unwind label %157

150:                                              ; preds = %148
  %151 = zext i32 %149 to i64
  store i64 %151, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 0, ptr %23, align 8
  br label %152

152:                                              ; preds = %169, %150
  %153 = load i64, ptr %23, align 8
  %154 = load i64, ptr %22, align 8
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %161, label %156

156:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %176

157:                                              ; preds = %148
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %15, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %16, align 4
  br label %177

161:                                              ; preds = %152
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %24, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %23, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = load i8, ptr %166, align 1
  invoke void @_ZN5o3dgc12BinaryStream14WriteUChar8BinEh(ptr noundef nonnull align 8 dereferenceable(28) %162, i8 noundef zeroext %167)
          to label %168 unwind label %172

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %23, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %23, align 8
  br label %152, !llvm.loop !18

172:                                              ; preds = %161
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %15, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %177

176:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %17) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #10
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %14) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #10
  br label %183

177:                                              ; preds = %172, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %178

178:                                              ; preds = %177, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %179

179:                                              ; preds = %178, %112
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #10
  br label %180

180:                                              ; preds = %179, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %17) #10
  br label %181

181:                                              ; preds = %180, %104
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #10
  br label %182

182:                                              ; preds = %181, %100
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %14) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %190

183:                                              ; preds = %176, %4
  %184 = load ptr, ptr %8, align 8
  %185 = load i64, ptr %9, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = call noundef i64 @_ZNK5o3dgc12BinaryStream7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %186)
  %188 = load i64, ptr %9, align 8
  %189 = sub i64 %187, %188
  call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEmm(ptr noundef nonnull align 8 dereferenceable(28) %184, i64 noundef %185, i64 noundef %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0

190:                                              ; preds = %182
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr %16, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

declare void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(20) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  br label %12

12:                                               ; preds = %5, %40
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = shl i32 1, %14
  %16 = icmp uge i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8
  call void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %11, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(20) %18)
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = shl i32 1, %20
  %22 = sub i32 %19, %21
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %40

25:                                               ; preds = %12
  %26 = load ptr, ptr %10, align 8
  call void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %26)
  br label %27

27:                                               ; preds = %31, %25
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %8, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = lshr i32 %32, %33
  %35 = and i32 %34, 1
  %36 = trunc i32 %35 to i16
  %37 = sext i16 %36 to i32
  %38 = load ptr, ptr %9, align 8
  call void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %11, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %27, !llvm.loop !19

39:                                               ; preds = %27
  br label %41

40:                                               ; preds = %17
  br label %12, !llvm.loop !20

41:                                               ; preds = %39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans4SaveERNS_12BinaryStreamEbNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i1 noundef zeroext %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %36

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(28) %15)
  %17 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(28) %18)
  %20 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(28) %21)
  %23 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %10, i32 0, i32 3
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_ZN5o3dgc11SaveBinDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(28) %24)
  %26 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %10, i32 0, i32 4
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZN5o3dgc11SaveIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(28) %27)
  %29 = load i8, ptr %7, align 1, !range !21, !noundef !22
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %10, i32 0, i32 5
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(28) %33)
  br label %35

35:                                               ; preds = %31, %13
  br label %59

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %10, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(28) %38)
  %40 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %10, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(28) %41)
  %43 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %10, i32 0, i32 2
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i32 @_ZN5o3dgc22CompressedTriangleFans10SaveUIntACERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %10, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(28) %44)
  %46 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %10, i32 0, i32 3
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef i32 @_ZN5o3dgc22CompressedTriangleFans9SaveBinACERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %10, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(28) %47)
  %49 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %10, i32 0, i32 4
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %10, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %50)
  %52 = load i8, ptr %7, align 1, !range !21, !noundef !22
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %10, i32 0, i32 5
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %10, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(28) %56)
  br label %58

58:                                               ; preds = %54, %36
  br label %59

59:                                               ; preds = %58, %35
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  call void @_ZN5o3dgc6VectorIlE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @_ZN5o3dgc6VectorIlE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8
  br label %19

19:                                               ; preds = %29, %3
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i64 %28, ptr %9, align 8
  call void @_ZN5o3dgc6VectorIlE8PushBackERKl(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8
  br label %19, !llvm.loop !23

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i64, ptr %7, align 8
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16)
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load i64, ptr %6, align 8
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %20, %22
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 7
  store i64 %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %13
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8
  br label %9, !llvm.loop !24

32:                                               ; preds = %12
  %33 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc6VectorIlE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #12
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef %32) #11
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %39

39:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc6VectorIlE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc6VectorIlE8PushBackERKl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, 2
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 1
  store i64 32, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %22 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 8)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #12
  store ptr %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef %40) #11
  br label %43

43:                                               ; preds = %42, %32
  br label %44

44:                                               ; preds = %43, %21
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %47

47:                                               ; preds = %44, %2
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.o3dgc::Vector.0", ptr %6, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i64, ptr %51, i64 %53
  store i64 %49, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11)
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 127
  br i1 %17, label %18, label %40

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8
  br label %19

19:                                               ; preds = %35, %18
  %20 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %6, align 8
  %28 = ashr i64 %27, 1
  %29 = load i64, ptr %7, align 8
  %30 = shl i64 %28, %29
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, 6
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %19
  %36 = load i64, ptr %6, align 8
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %19, label %39, !llvm.loop !25

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %40

40:                                               ; preds = %39, %2
  %41 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc11LoadIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  call void @_ZN5o3dgc6VectorIlE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @_ZN5o3dgc6VectorIlE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8
  br label %19

19:                                               ; preds = %29, %3
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i64 @_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i64 %28, ptr %9, align 8
  call void @_ZN5o3dgc6VectorIlE8PushBackERKl(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8
  br label %19, !llvm.loop !26

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef i64 @_ZN5o3dgc9UIntToIntEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc11LoadBinDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i64 @_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i64 %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %7, align 8
  %21 = mul i64 %20, 7
  call void @_ZN5o3dgc6VectorIlE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @_ZN5o3dgc6VectorIlE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8
  br label %23

23:                                               ; preds = %48, %3
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %49

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i8 @_ZNK5o3dgc12BinaryStream14ReadUCharASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = zext i8 %31 to i64
  store i64 %32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8
  br label %33

33:                                               ; preds = %45, %28
  %34 = load i64, ptr %11, align 8
  %35 = icmp ult i64 %34, 7
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %39 = load i64, ptr %8, align 8
  %40 = and i64 %39, 1
  store i64 %40, ptr %12, align 8
  call void @_ZN5o3dgc6VectorIlE8PushBackERKl(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %41 = load i64, ptr %8, align 8
  %42 = ashr i64 %41, 1
  store i64 %42, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %11, align 8
  br label %33, !llvm.loop !27

48:                                               ; preds = %36
  br label %23, !llvm.loop !28

49:                                               ; preds = %27
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5o3dgc12BinaryStream14ReadUCharASCIIERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc10LoadUIntACERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = sub i64 %23, 12
  store i64 %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %11, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %84

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store i64 %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %36, align 8
  call void @_ZNK5o3dgc12BinaryStream9GetBufferEmRPh(ptr noundef nonnull align 8 dereferenceable(28) %35, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %38 = load i64, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %11, align 8
  call void @_ZN5o3dgc6VectorIlE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #10
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %15)
  %44 = load i64, ptr %10, align 8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %14, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef %45, ptr noundef %46)
          to label %47 unwind label %58

47:                                               ; preds = %31
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %15)
          to label %48 unwind label %58

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #10
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  %51 = trunc i64 %50 to i32
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef %51)
          to label %52 unwind label %62

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8
  br label %53

53:                                               ; preds = %74, %52
  %54 = load i64, ptr %19, align 8
  %55 = load i64, ptr %11, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %81

58:                                               ; preds = %47, %31
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  br label %83

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %16, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %17, align 4
  br label %82

66:                                               ; preds = %53
  %67 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %68 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull align 8 dereferenceable(52) %18)
          to label %69 unwind label %77

69:                                               ; preds = %66
  %70 = zext i32 %68 to i64
  %71 = load i64, ptr %13, align 8
  %72 = add nsw i64 %70, %71
  store i64 %72, ptr %20, align 8
  invoke void @_ZN5o3dgc6VectorIlE8PushBackERKl(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %73 unwind label %77

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %19, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %19, align 8
  br label %53, !llvm.loop !29

77:                                               ; preds = %69, %66
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %16, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #10
  br label %82

81:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #10
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %84

82:                                               ; preds = %77, %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #10
  br label %83

83:                                               ; preds = %82, %58
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %86

84:                                               ; preds = %81, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %85 = load i32, ptr %5, align 4
  ret i32 %85

86:                                               ; preds = %83
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %17, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13)
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 24
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24)
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 16
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35)
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 8
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %5, align 8
  %44 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46)
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = load i64, ptr %5, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %5, align 8
  br label %96

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56)
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = load i64, ptr %5, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %5, align 8
  %63 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %64 = load ptr, ptr %4, align 8
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65)
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 8
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %5, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %5, align 8
  %74 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %76)
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 16
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %5, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr %5, align 8
  %85 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %6, i32 0, i32 0
  %86 = load ptr, ptr %4, align 8
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %87)
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 24
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %5, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %53, %10
  %97 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5o3dgc12BinaryStream9GetBufferEmRPh(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.o3dgc::BinaryStream", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK5o3dgc6VectorIhE9GetBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load ptr, ptr %6, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

declare void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44)) #5

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(52)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %19 = alloca %"class.o3dgc::Static_Bit_Model", align 4
  %20 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = sub i64 %26, 12
  store i64 %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %116

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = sub i64 %37, 2147483647
  store i64 %38, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %40, align 8
  call void @_ZNK5o3dgc12BinaryStream9GetBufferEmRPh(ptr noundef nonnull align 8 dereferenceable(28) %39, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %42 = load i64, ptr %10, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %11, align 8
  call void @_ZN5o3dgc6VectorIlE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #10
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %15)
  %48 = load i64, ptr %10, align 8
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %14, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef %49, ptr noundef %50)
          to label %51 unwind label %64

51:                                               ; preds = %34
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %15)
          to label %52 unwind label %64

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #10
  %53 = load i64, ptr %7, align 8
  %54 = add i64 %53, 2
  %55 = trunc i64 %54 to i32
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef %55)
          to label %56 unwind label %68

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  invoke void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %57 unwind label %72

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 20, ptr %20) #10
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %20)
          to label %58 unwind label %76

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8
  br label %59

59:                                               ; preds = %103, %58
  %60 = load i64, ptr %22, align 8
  %61 = load i64, ptr %11, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %80, label %63

63:                                               ; preds = %59
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %111

64:                                               ; preds = %51, %34
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  br label %115

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %114

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  br label %113

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %16, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %17, align 4
  br label %112

80:                                               ; preds = %59
  %81 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull align 8 dereferenceable(52) %18)
          to label %82 unwind label %93

82:                                               ; preds = %80
  %83 = zext i32 %81 to i64
  store i64 %83, ptr %21, align 8
  %84 = load i64, ptr %21, align 8
  %85 = load i64, ptr %7, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(20) %20)
          to label %89 unwind label %93

89:                                               ; preds = %87
  %90 = zext i32 %88 to i64
  %91 = load i64, ptr %21, align 8
  %92 = add i64 %91, %90
  store i64 %92, ptr %21, align 8
  br label %97

93:                                               ; preds = %87, %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %16, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %17, align 4
  br label %110

97:                                               ; preds = %89, %82
  %98 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %99 = load i64, ptr %21, align 8
  %100 = load i64, ptr %13, align 8
  %101 = add i64 %99, %100
  store i64 %101, ptr %23, align 8
  invoke void @_ZN5o3dgc6VectorIlE8PushBackERKl(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %102 unwind label %106

102:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %22, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %22, align 8
  br label %59, !llvm.loop !30

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %16, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %110

110:                                              ; preds = %106, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %112

111:                                              ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #10
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %116

112:                                              ; preds = %110, %76
  call void @llvm.lifetime.end.p0(i64 20, ptr %20) #10
  br label %113

113:                                              ; preds = %112, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #10
  br label %114

114:                                              ; preds = %113, %68
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #10
  br label %115

115:                                              ; preds = %114, %64
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %118

116:                                              ; preds = %111, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %117 = load i32, ptr %5, align 4
  ret i32 %117

118:                                              ; preds = %115
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %17, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %26, %4
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 4 dereferenceable(20) %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  %21 = load i32, ptr %10, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %18, %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %13, label %29, !llvm.loop !31

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %6, align 4
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = shl i32 1, %39
  %41 = load i32, ptr %11, align 4
  %42 = or i32 %41, %40
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %38, %34
  br label %30, !llvm.loop !32

44:                                               ; preds = %30
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %45, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc9LoadBinACERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = sub i64 %20, 8
  store i64 %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i64 @_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %30, align 8
  call void @_ZNK5o3dgc12BinaryStream9GetBufferEmRPh(ptr noundef nonnull align 8 dereferenceable(28) %29, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %9, align 8
  call void @_ZN5o3dgc6VectorIlE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #10
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %12)
  %38 = load i64, ptr %8, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %11, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %12, i32 noundef %39, ptr noundef %40)
          to label %41 unwind label %49

41:                                               ; preds = %28
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %12)
          to label %42 unwind label %49

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #10
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %15)
          to label %43 unwind label %53

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i64, ptr %16, align 8
  %46 = load i64, ptr %9, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %70

49:                                               ; preds = %41, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %72

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %71

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %59 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 4 dereferenceable(20) %15)
          to label %60 unwind label %66

60:                                               ; preds = %57
  %61 = zext i32 %59 to i64
  store i64 %61, ptr %17, align 8
  invoke void @_ZN5o3dgc6VectorIlE8PushBackERKl(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %62 unwind label %66

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %16, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %16, align 8
  br label %44, !llvm.loop !33

66:                                               ; preds = %60, %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %71

70:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #10
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %73

71:                                               ; preds = %66, %53
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #10
  br label %72

72:                                               ; preds = %71, %49
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %75

73:                                               ; preds = %70, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %74 = load i32, ptr %4, align 4
  ret i32 %74

75:                                               ; preds = %72
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %14, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(20)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans4LoadERKNS_12BinaryStreamERmbNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %44

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %12, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %12, i32 0, i32 2
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %12, i32 0, i32 3
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef i32 @_ZN5o3dgc11LoadBinDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %12, i32 0, i32 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i32 @_ZN5o3dgc11LoadIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = load i8, ptr %9, align 1, !range !21, !noundef !22
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %12, i32 0, i32 5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %43

43:                                               ; preds = %38, %15
  br label %73

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %12, i32 0, i32 2
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef i32 @_ZN5o3dgc10LoadUIntACERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %12, i32 0, i32 3
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef i32 @_ZN5o3dgc9LoadBinACERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %12, i32 0, i32 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = load i8, ptr %9, align 1, !range !21, !noundef !22
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.o3dgc::CompressedTriangleFans", ptr %12, i32 0, i32 5
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull align 8 dereferenceable(8) %70)
  br label %72

72:                                               ; preds = %67, %44
  br label %73

73:                                               ; preds = %72, %43
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc6VectorIhE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc6VectorIhE8PushBackERKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, 2
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 1
  store i64 32, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %22 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #12
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef %36) #11
  br label %39

39:                                               ; preds = %38, %28
  br label %40

40:                                               ; preds = %39, %21
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %43

43:                                               ; preds = %40, %2
  %44 = load ptr, ptr %4, align 8
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %6, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  store i8 %45, ptr %51, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5o3dgc9IntToUIntEl(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = mul nsw i64 2, %6
  %8 = sub nsw i64 -1, %7
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = mul nsw i64 2, %10
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i64 [ %8, %5 ], [ %11, %9 ]
  ret i64 %13
}

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5o3dgc6VectorIhEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5o3dgc9UIntToIntEm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = add i64 %7, 1
  %9 = lshr i64 %8, 1
  %10 = sub nsw i64 0, %9
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i64 [ %10, %6 ], [ %13, %11 ]
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5o3dgc6VectorIhE9GetBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::Vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
