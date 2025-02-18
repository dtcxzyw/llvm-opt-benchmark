target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.o3dgc::Arithmetic_Codec" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.o3dgc::Static_Bit_Model" = type { i32 }
%"class.o3dgc::Adaptive_Bit_Model" = type { i32, i32, i32, i32, i32 }
%"class.o3dgc::Static_Data_Model" = type { ptr, ptr, i32, i32, i32, i32 }
%"class.o3dgc::Adaptive_Data_Model" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>

$_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv = comdat any

$_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv = comdat any

$_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv = comdat any

@.str = private unnamed_addr constant [26 x i8] c"invalid codec buffer size\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"cannot set buffer while encoding or decoding\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"cannot start encoder\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"no code buffer set\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"cannot start decoder\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"cannot read code from file\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"code buffer overflow\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"invalid to stop encoder\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"cannot write compressed data to file\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"invalid to stop decoder\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"invalid bit probability\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"invalid number of data symbols\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"invalid symbol probability\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"invalid probabilities\00", align 1
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"\0A\0A -> Arithmetic coding error: \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"\0A Execution terminated!\0A\00", align 1
@stdin = external global ptr, align 8

@_ZN5o3dgc16Arithmetic_CodecC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc16Arithmetic_CodecC2Ev
@_ZN5o3dgc16Arithmetic_CodecC1EjPh = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5o3dgc16Arithmetic_CodecC2EjPh
@_ZN5o3dgc16Arithmetic_CodecD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc16Arithmetic_CodecD2Ev
@_ZN5o3dgc16Static_Bit_ModelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc16Static_Bit_ModelC2Ev
@_ZN5o3dgc18Adaptive_Bit_ModelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc18Adaptive_Bit_ModelC2Ev
@_ZN5o3dgc17Static_Data_ModelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc17Static_Data_ModelC2Ev
@_ZN5o3dgc17Static_Data_ModelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc17Static_Data_ModelD2Ev
@_ZN5o3dgc19Adaptive_Data_ModelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc19Adaptive_Data_ModelC2Ev
@_ZN5o3dgc19Adaptive_Data_ModelC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN5o3dgc19Adaptive_Data_ModelC2Ej
@_ZN5o3dgc19Adaptive_Data_ModelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc19Adaptive_Data_ModelD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec7put_bitEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %13 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %6, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %6, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 8
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %6, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void @_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv(ptr noundef nonnull align 8 dereferenceable(44) %6)
  br label %25

25:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %26

26:                                               ; preds = %25, %2
  %27 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %6, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 16777216
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %6)
  br label %31

31:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %15, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 255
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %17, ptr %3, align 8
  br label %8, !llvm.loop !3

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, 1
  store i8 %21, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %15, %1
  %5 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 24
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %9, align 8
  store i8 %8, ptr %10, align 1
  %12 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 8
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 8
  store i32 %18, ptr %16, align 8
  %19 = icmp ult i32 %18, 16777216
  br i1 %19, label %4, label %20, !llvm.loop !5

20:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec7get_bitEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  store i32 %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %8 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %4, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %4, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp uge i32 %9, %11
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %4, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %4, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %16, %1
  %23 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %4, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, 16777216
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %15, %1
  %5 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 8
  %8 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or i32 %7, %12
  %14 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 4
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 8
  store i32 %18, ptr %16, align 8
  %19 = icmp ult i32 %18, 16777216
  br i1 %19, label %4, label %20, !llvm.loop !6

20:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec8put_bitsEjj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %8, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, %12
  store i32 %15, ptr %13, align 8
  %16 = mul i32 %11, %15
  %17 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %8, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 8
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %8, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  call void @_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv(ptr noundef nonnull align 8 dereferenceable(44) %8)
  br label %25

25:                                               ; preds = %24, %3
  %26 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %8, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, 16777216
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %8)
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec8get_bitsEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %6, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, %9
  store i32 %12, ptr %10, align 8
  %13 = udiv i32 %8, %12
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %6, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = mul i32 %15, %16
  %18 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %6, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %19, %17
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %6, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 16777216
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %6)
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.o3dgc::Static_Bit_Model", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 13
  %16 = mul i32 %12, %15
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  store i32 %20, ptr %21, align 8
  br label %39

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %23 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 8
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, %29
  store i32 %32, ptr %30, align 8
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  call void @_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
  br label %38

38:                                               ; preds = %37, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %39

39:                                               ; preds = %38, %19
  %40 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 16777216
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.o3dgc::Static_Bit_Model", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 13
  %14 = mul i32 %10, %13
  store i32 %14, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %15 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp uge i32 %16, %17
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 5
  store i32 %23, ptr %24, align 8
  br label %34

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, %26
  store i32 %29, ptr %27, align 4
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, %30
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %25, %22
  %35 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, 16777216
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %7)
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 13
  %16 = mul i32 %12, %15
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %43

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %29
  store i32 %32, ptr %30, align 8
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %35, %33
  store i32 %36, ptr %34, align 8
  %37 = load i32, ptr %8, align 4
  %38 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  call void @_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
  br label %42

42:                                               ; preds = %41, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %43

43:                                               ; preds = %42, %19
  %44 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %45, 16777216
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  call void @_ZN5o3dgc18Adaptive_Bit_Model6updateEv(ptr noundef nonnull align 4 dereferenceable(20) %55)
  br label %56

56:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc18Adaptive_Bit_Model6updateEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 4
  %10 = icmp ugt i32 %9, 8192
  br i1 %10, label %11, label %32

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %4, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %4, i32 0, i32 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %4, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  %20 = lshr i32 %19, 1
  %21 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %4, i32 0, i32 3
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %4, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %4, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %4, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %27, %11
  br label %32

32:                                               ; preds = %31, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %33 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %4, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = udiv i32 -2147483648, %34
  store i32 %35, ptr %3, align 4
  %36 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %4, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %3, align 4
  %39 = mul i32 %37, %38
  %40 = lshr i32 %39, 18
  %41 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %4, i32 0, i32 2
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %4, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = mul i32 5, %43
  %45 = lshr i32 %44, 2
  %46 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %4, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %4, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %52

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %4, i32 0, i32 0
  store i32 64, ptr %51, align 4
  br label %52

52:                                               ; preds = %50, %32
  %53 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %4, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %4, i32 0, i32 1
  store i32 %54, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 13
  %14 = mul i32 %10, %13
  store i32 %14, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %15 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp uge i32 %16, %17
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 5
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %38

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, %30
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %36, %34
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %29, %22
  %39 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %40, 16777216
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %7)
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  call void @_ZN5o3dgc18Adaptive_Bit_Model6updateEv(ptr noundef nonnull align 4 dereferenceable(20) %50)
  br label %51

51:                                               ; preds = %49, %43
  %52 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_17Static_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 15
  %28 = mul i32 %24, %27
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %29
  store i32 %32, ptr %30, align 8
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %35, %33
  store i32 %36, ptr %34, align 8
  br label %67

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 15
  store i32 %47, ptr %45, align 8
  %48 = mul i32 %44, %47
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, %49
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = mul i32 %60, %62
  %64 = load i32, ptr %7, align 4
  %65 = sub i32 %63, %64
  %66 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  store i32 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %37, %17
  %68 = load i32, ptr %8, align 4
  %69 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
  br label %73

73:                                               ; preds = %72, %67
  %74 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %75, 16777216
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_17Static_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %102

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 15
  store i32 %26, ptr %24, align 8
  %27 = udiv i32 %23, %26
  store i32 %27, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %28, %31
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %72, %21
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  %53 = icmp ugt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %55, %56
  %58 = lshr i32 %57, 1
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %54
  %69 = load i32, ptr %11, align 4
  store i32 %69, ptr %5, align 4
  br label %72

70:                                               ; preds = %54
  %71 = load i32, ptr %11, align 4
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %49, !llvm.loop !7

73:                                               ; preds = %49
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = mul i32 %80, %82
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %73
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = mul i32 %97, %99
  store i32 %100, ptr %8, align 4
  br label %101

101:                                              ; preds = %89, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %140

102:                                              ; preds = %2
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %103 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 15
  store i32 %105, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %5, align 4
  %109 = lshr i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %110

110:                                              ; preds = %132, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %111 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %12, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = mul i32 %112, %119
  store i32 %120, ptr %13, align 4
  %121 = load i32, ptr %13, align 4
  %122 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp ugt i32 %121, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %110
  %126 = load i32, ptr %12, align 4
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %13, align 4
  store i32 %127, ptr %8, align 4
  br label %131

128:                                              ; preds = %110
  %129 = load i32, ptr %12, align 4
  store i32 %129, ptr %6, align 4
  %130 = load i32, ptr %13, align 4
  store i32 %130, ptr %7, align 4
  br label %131

131:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %5, align 4
  %135 = add i32 %133, %134
  %136 = lshr i32 %135, 1
  store i32 %136, ptr %12, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %110, label %139, !llvm.loop !8

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %140

140:                                              ; preds = %139, %101
  %141 = load i32, ptr %7, align 4
  %142 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = sub i32 %143, %141
  store i32 %144, ptr %142, align 4
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %7, align 4
  %147 = sub i32 %145, %146
  %148 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 5
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  %151 = icmp ult i32 %150, 16777216
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %14)
  br label %153

153:                                              ; preds = %152, %140
  %154 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %154
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 15
  %28 = mul i32 %24, %27
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %29
  store i32 %32, ptr %30, align 8
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %35, %33
  store i32 %36, ptr %34, align 8
  br label %67

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 15
  store i32 %47, ptr %45, align 8
  %48 = mul i32 %44, %47
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, %49
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = mul i32 %60, %62
  %64 = load i32, ptr %7, align 4
  %65 = sub i32 %63, %64
  %66 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  store i32 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %37, %17
  %68 = load i32, ptr %8, align 4
  %69 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
  br label %73

73:                                               ; preds = %72, %67
  %74 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %75, 16777216
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
  br label %78

78:                                               ; preds = %77, %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  %93 = load ptr, ptr %6, align 8
  call void @_ZN5o3dgc19Adaptive_Data_Model6updateEb(ptr noundef nonnull align 8 dereferenceable(52) %93, i1 noundef zeroext true)
  br label %94

94:                                               ; preds = %92, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_Model6updateEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 8
  %19 = icmp ugt i32 %18, 32768
  br i1 %19, label %20, label %49

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 3
  store i32 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %45, %20
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %48

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  %36 = lshr i32 %35, 1
  %37 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  store i32 %36, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, %36
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %22, !llvm.loop !9

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %50 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = udiv i32 -2147483648, %51
  store i32 %52, ptr %9, align 4
  %53 = load i8, ptr %4, align 1, !range !10, !noundef !11
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %55, %49
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %83, %59
  %61 = load i32, ptr %6, align 4
  %62 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %7, align 4
  %68 = mul i32 %66, %67
  %69 = lshr i32 %68, 16
  %70 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  store i32 %69, ptr %74, align 4
  %75 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %65
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %60, !llvm.loop !12

86:                                               ; preds = %60
  br label %157

87:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %134, %87
  %89 = load i32, ptr %6, align 4
  %90 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %93, label %137

93:                                               ; preds = %88
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %7, align 4
  %96 = mul i32 %94, %95
  %97 = lshr i32 %96, 16
  %98 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %99, i64 %101
  store i32 %97, ptr %102, align 4
  %103 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %111 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 9
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %116, %118
  store i32 %119, ptr %10, align 4
  br label %120

120:                                              ; preds = %124, %93
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %10, align 4
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = load i32, ptr %6, align 4
  %126 = sub i32 %125, 1
  %127 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %8, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %128, i64 %131
  store i32 %126, ptr %132, align 4
  br label %120, !llvm.loop !13

133:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %6, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %6, align 4
  br label %88, !llvm.loop !14

137:                                              ; preds = %88
  %138 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  store i32 0, ptr %140, align 4
  br label %141

141:                                              ; preds = %146, %137
  %142 = load i32, ptr %8, align 4
  %143 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp ule i32 %142, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = sub i32 %148, 1
  %150 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %8, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %151, i64 %154
  store i32 %149, ptr %155, align 4
  br label %141, !llvm.loop !15

156:                                              ; preds = %141
  br label %157

157:                                              ; preds = %156, %86
  %158 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  %160 = mul i32 5, %159
  %161 = lshr i32 %160, 2
  %162 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 4
  store i32 %161, ptr %162, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %163 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 6
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 6
  %166 = shl i32 %165, 3
  store i32 %166, ptr %11, align 4
  %167 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 4
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %11, align 4
  %170 = icmp ugt i32 %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %157
  %172 = load i32, ptr %11, align 4
  %173 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 4
  store i32 %172, ptr %173, align 4
  br label %174

174:                                              ; preds = %171, %157
  %175 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 4
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 5
  store i32 %176, ptr %177, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %102

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 15
  store i32 %26, ptr %24, align 8
  %27 = udiv i32 %23, %26
  store i32 %27, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %28, %31
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %72, %21
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  %53 = icmp ugt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %55, %56
  %58 = lshr i32 %57, 1
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %54
  %69 = load i32, ptr %11, align 4
  store i32 %69, ptr %5, align 4
  br label %72

70:                                               ; preds = %54
  %71 = load i32, ptr %11, align 4
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %49, !llvm.loop !16

73:                                               ; preds = %49
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = mul i32 %80, %82
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %73
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = mul i32 %97, %99
  store i32 %100, ptr %8, align 4
  br label %101

101:                                              ; preds = %89, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %140

102:                                              ; preds = %2
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %103 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 15
  store i32 %105, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %5, align 4
  %109 = lshr i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %110

110:                                              ; preds = %132, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %111 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %12, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = mul i32 %112, %119
  store i32 %120, ptr %13, align 4
  %121 = load i32, ptr %13, align 4
  %122 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp ugt i32 %121, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %110
  %126 = load i32, ptr %12, align 4
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %13, align 4
  store i32 %127, ptr %8, align 4
  br label %131

128:                                              ; preds = %110
  %129 = load i32, ptr %12, align 4
  store i32 %129, ptr %6, align 4
  %130 = load i32, ptr %13, align 4
  store i32 %130, ptr %7, align 4
  br label %131

131:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %5, align 4
  %135 = add i32 %133, %134
  %136 = lshr i32 %135, 1
  store i32 %136, ptr %12, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %110, label %139, !llvm.loop !17

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %140

140:                                              ; preds = %139, %101
  %141 = load i32, ptr %7, align 4
  %142 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = sub i32 %143, %141
  store i32 %144, ptr %142, align 4
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %7, align 4
  %147 = sub i32 %145, %146
  %148 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 5
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %14, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  %151 = icmp ult i32 %150, 16777216
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %14)
  br label %153

153:                                              ; preds = %152, %140
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %6, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %153
  %168 = load ptr, ptr %4, align 8
  call void @_ZN5o3dgc19Adaptive_Data_Model6updateEb(ptr noundef nonnull align 8 dereferenceable(52) %168, i1 noundef zeroext false)
  br label %169

169:                                              ; preds = %167, %153
  %170 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %170
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc16Arithmetic_CodecC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 6
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 7
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 1
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_CodecC2EjPh(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 6
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 7
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  call void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %7, i32 noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str) #13
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.1) #13
  unreachable

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 6
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef %25) #14
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 1
  store ptr null, ptr %29, align 8
  br label %53

30:                                               ; preds = %16
  %31 = load i32, ptr %5, align 4
  %32 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = icmp ule i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %53

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 6
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef %40) #14
  br label %43

43:                                               ; preds = %42, %36
  %44 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 16
  %47 = zext i32 %46 to i64
  %48 = call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #15
  %49 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 1
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %7, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %43, %35, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc16Arithmetic_CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.14) #12
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 @fputs(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 @fputs(ptr noundef @.str.15, ptr noundef %8)
  %10 = call i32 @getchar()
  call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.2) #13
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.3) #13
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 7
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 3
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 5
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.4) #13
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.3) #13
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 7
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 5
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 3
  %19 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 24
  %26 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 16
  %32 = or i32 %25, %31
  %33 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 8
  %39 = or i32 %32, %38
  %40 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %39, %44
  %46 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 4
  store i32 %45, ptr %46, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec14read_from_fileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  br label %9

9:                                                ; preds = %23, %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @getc(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.5) #13
  unreachable

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, 127
  %17 = load i32, ptr %5, align 4
  %18 = shl i32 %16, %17
  %19 = load i32, ptr %6, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 7
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %9, label %27, !llvm.loop !18

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %8, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.6) #13
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %4, align 8
  %39 = call i64 @fread(ptr noundef %35, i64 noundef 1, i64 noundef %37, ptr noundef %38)
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.5) #13
  unreachable

44:                                               ; preds = %33
  call void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare i32 @getc(ptr noundef) #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.7) #13
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %5, i32 0, i32 7
  store i32 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %5, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 33554432
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %5, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 16777216
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %5, i32 0, i32 5
  store i32 8388608, ptr %21, align 8
  br label %27

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %5, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 8388608
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %5, i32 0, i32 5
  store i32 32768, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %17
  %28 = load i32, ptr %3, align 4
  %29 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  br label %33

33:                                               ; preds = %32, %27
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %34 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %5, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %5, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.6) #13
  unreachable

47:                                               ; preds = %33
  %48 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec13write_to_fileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = call noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %9)
  store i32 %10, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 127
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = lshr i32 %15, 7
  store i32 %16, ptr %7, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %8, align 4
  %20 = or i32 %19, 128
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %18, %12
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @putc(i32 noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.8) #13
  unreachable

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %12, label %33, !llvm.loop !19

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %4, align 8
  %39 = call i64 @fwrite(ptr noundef %35, i64 noundef 1, i64 noundef %37, ptr noundef %38)
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.8) #13
  unreachable

44:                                               ; preds = %33
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %45, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %47
}

declare i32 @putc(i32 noundef, ptr noundef) #7

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec12stop_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.9) #13
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.o3dgc::Arithmetic_Codec", ptr %3, i32 0, i32 7
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc16Static_Bit_ModelC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::Static_Bit_Model", ptr %3, i32 0, i32 0
  store i32 4096, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Static_Bit_Model17set_probability_0Ed(ptr noundef nonnull align 4 dereferenceable(4) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp olt double %6, 1.000000e-04
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8
  %10 = fcmp ogt double %9, 9.999000e-01
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.10) #13
  unreachable

12:                                               ; preds = %8
  %13 = load double, ptr %4, align 8
  %14 = fmul double %13, 8.192000e+03
  %15 = fptoui double %14 to i32
  %16 = getelementptr inbounds nuw %"class.o3dgc::Static_Bit_Model", ptr %5, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc18Adaptive_Bit_ModelC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5o3dgc18Adaptive_Bit_Model5resetEv(ptr noundef nonnull align 4 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc18Adaptive_Bit_Model5resetEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %3, i32 0, i32 3
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %3, i32 0, i32 4
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %3, i32 0, i32 2
  store i32 4096, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %3, i32 0, i32 1
  store i32 4, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Bit_Model", ptr %3, i32 0, i32 0
  store i32 4, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc17Static_Data_ModelC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %3, i32 0, i32 0
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc17Static_Data_ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc17Static_Data_Model16set_distributionEjPKd(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = icmp ugt i32 %17, 2048
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.11) #13
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 2
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, 1
  %31 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 3
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef %33) #14
  br label %36

36:                                               ; preds = %35, %25
  %37 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 16
  br i1 %39, label %40, label %78

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 3, ptr %7, align 4
  br label %41

41:                                               ; preds = %48, %40
  %42 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 2
  %46 = shl i32 1, %45
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %41, !llvm.loop !20

51:                                               ; preds = %41
  %52 = load i32, ptr %7, align 4
  %53 = shl i32 1, %52
  %54 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 4
  store i32 %53, ptr %54, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 15, %55
  %57 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 5
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %59, %61
  %63 = add i32 %62, 2
  %64 = zext i32 %63 to i64
  %65 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %64, i64 4)
  %66 = extractvalue { i64, i1 } %65, 1
  %67 = extractvalue { i64, i1 } %65, 0
  %68 = select i1 %66, i64 -1, i64 %67
  %69 = call noalias noundef nonnull ptr @_Znam(i64 noundef %68) #15
  %70 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 1
  store ptr %76, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %91

78:                                               ; preds = %36
  %79 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 1
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 5
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 4
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %84, i64 4)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = select i1 %86, i64 -1, i64 %87
  %89 = call noalias noundef nonnull ptr @_Znam(i64 noundef %88) #15
  %90 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %78, %51
  br label %92

92:                                               ; preds = %91, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store double 0.000000e+00, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %93 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = uitofp i32 %94 to double
  %96 = fdiv double 1.000000e+00, %95
  store double %96, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %159, %92
  %98 = load i32, ptr %11, align 4
  %99 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %162

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %11, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw double, ptr %107, i64 %109
  %111 = load double, ptr %110, align 8
  store double %111, ptr %10, align 8
  br label %112

112:                                              ; preds = %106, %103
  %113 = load double, ptr %10, align 8
  %114 = fcmp olt double %113, 1.000000e-04
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load double, ptr %10, align 8
  %117 = fcmp ogt double %116, 9.999000e-01
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %112
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.12) #13
  unreachable

119:                                              ; preds = %115
  %120 = load double, ptr %9, align 8
  %121 = fmul double %120, 3.276800e+04
  %122 = fptoui double %121 to i32
  %123 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %11, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %124, i64 %126
  store i32 %122, ptr %127, align 4
  %128 = load double, ptr %10, align 8
  %129 = load double, ptr %9, align 8
  %130 = fadd double %129, %128
  store double %130, ptr %9, align 8
  %131 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %119
  br label %159

135:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %136 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %11, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 5
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %141, %143
  store i32 %144, ptr %12, align 4
  br label %145

145:                                              ; preds = %149, %135
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = load i32, ptr %11, align 4
  %151 = sub i32 %150, 1
  %152 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %8, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %153, i64 %156
  store i32 %151, ptr %157, align 4
  br label %145, !llvm.loop !21

158:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %159

159:                                              ; preds = %158, %134
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %11, align 4
  br label %97, !llvm.loop !22

162:                                              ; preds = %102
  %163 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 4
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %186

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  store i32 0, ptr %169, align 4
  br label %170

170:                                              ; preds = %175, %166
  %171 = load i32, ptr %8, align 4
  %172 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 4
  %173 = load i32, ptr %172, align 8
  %174 = icmp ule i32 %171, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = sub i32 %177, 1
  %179 = getelementptr inbounds nuw %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %8, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %8, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i32, ptr %180, i64 %183
  store i32 %178, ptr %184, align 4
  br label %170, !llvm.loop !23

185:                                              ; preds = %170
  br label %186

186:                                              ; preds = %185, %162
  %187 = load double, ptr %9, align 8
  %188 = fcmp olt double %187, 9.999000e-01
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load double, ptr %9, align 8
  %191 = fcmp ogt double %190, 1.000100e+00
  br i1 %191, label %192, label %193

192:                                              ; preds = %189, %186
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.13) #13
  unreachable

193:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_ModelC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %3, i32 0, i32 6
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %3, i32 0, i32 0
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_ModelC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %5, i32 0, i32 6
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %5, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  call void @_ZN5o3dgc19Adaptive_Data_Model12set_alphabetEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_Model12set_alphabetEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ugt i32 %10, 2048
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.11) #13
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %95

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 6
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, 1
  %24 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 7
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef %26) #14
  br label %29

29:                                               ; preds = %28, %18
  %30 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 16
  br i1 %32, label %33, label %73

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 3, ptr %5, align 4
  br label %34

34:                                               ; preds = %41, %33
  %35 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 2
  %39 = shl i32 1, %38
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %34, !llvm.loop !24

44:                                               ; preds = %34
  %45 = load i32, ptr %5, align 4
  %46 = shl i32 1, %45
  %47 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 8
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sub i32 15, %48
  %50 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 9
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = mul i32 2, %52
  %54 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %53, %55
  %57 = add i32 %56, 2
  %58 = zext i32 %57 to i64
  %59 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %58, i64 4)
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = extractvalue { i64, i1 } %59, 0
  %62 = select i1 %60, i64 -1, i64 %61
  %63 = call noalias noundef nonnull ptr @_Znam(i64 noundef %62) #15
  %64 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = mul i32 2, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 2
  store ptr %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %87

73:                                               ; preds = %29
  %74 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 2
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 9
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 8
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 6
  %78 = load i32, ptr %77, align 4
  %79 = mul i32 2, %78
  %80 = zext i32 %79 to i64
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %80, i64 4)
  %82 = extractvalue { i64, i1 } %81, 1
  %83 = extractvalue { i64, i1 } %81, 0
  %84 = select i1 %82, i64 -1, i64 %83
  %85 = call noalias noundef nonnull ptr @_Znam(i64 noundef %84) #15
  %86 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %73, %44
  %88 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 1
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %87, %13
  call void @_ZN5o3dgc19Adaptive_Data_Model5resetEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_Model5resetEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %4, i32 0, i32 3
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %4, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %4, i32 0, i32 4
  store i32 %12, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %9
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %4, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %29

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  store i32 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !25

29:                                               ; preds = %19
  call void @_ZN5o3dgc19Adaptive_Data_Model6updateEb(ptr noundef nonnull align 8 dereferenceable(52) %4, i1 noundef zeroext false)
  %30 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %4, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 6
  %33 = lshr i32 %32, 1
  %34 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %4, i32 0, i32 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"class.o3dgc::Adaptive_Data_Model", ptr %4, i32 0, i32 5
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

declare i32 @fputs(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define available_externally i32 @getchar() #10 {
  %1 = load ptr, ptr @stdin, align 8
  %2 = call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
