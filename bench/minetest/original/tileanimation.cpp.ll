target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_Z8writeF32Phf = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_Z7readF32PKh = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"^[verticalframe:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"^[sheet:\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@g_serialize_f32_type = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"writeF32: Unreachable code\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"readF32: Unreachable code\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tileanimation.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19TileAnimationParams9serializeERSot(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [2 x i8], align 2
  %9 = alloca [2 x i8], align 2
  %10 = alloca [1 x i8], align 1
  %11 = icmp ult i16 %2, 40
  %12 = load i8, ptr %0, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 %12, ptr %10, align 1, !tbaa !9
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %14 = load i8, ptr %0, align 4, !tbaa !4
  switch i8 %14, label %45 [
    i8 1, label %15
    i8 2, label %31
  ]

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = trunc i32 %17 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #18
  %19 = call noundef i16 @llvm.bswap.i16(i16 %18)
  store i16 %19, ptr %9, align 2
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  %24 = call noundef i16 @llvm.bswap.i16(i16 %23)
  store i16 %24, ptr %8, align 2
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  %27 = load float, ptr %26, align 4
  %28 = call nsz float @llvm.fabs.f32(float %27)
  %29 = select nsz i1 %11, float %28, float %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  call void @_Z8writeF32Phf(ptr noundef nonnull %7, float noundef %29)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  br label %45

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = trunc i32 %33 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  store i8 %34, ptr %6, align 1, !tbaa !9
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = trunc i32 %37 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  store i8 %38, ptr %5, align 1, !tbaa !9
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  %41 = load float, ptr %40, align 4
  %42 = call nsz float @llvm.fabs.f32(float %41)
  %43 = select nsz i1 %11, float %42, float %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  call void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %43)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %45

45:                                               ; preds = %31, %15, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TileAnimationParams11deSerializeERSit(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [4 x i8], align 4
  %8 = alloca [2 x i8], align 2
  %9 = alloca [2 x i8], align 2
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 1)
  %12 = load i8, ptr %10, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  store i8 %12, ptr %0, align 4, !tbaa !4
  switch i8 %12, label %39 [
    i8 0, label %40
    i8 1, label %13
    i8 2, label %27
  ]

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #18
  store i16 0, ptr %9, align 2
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 2)
  %15 = load i16, ptr %9, align 2
  %16 = call noundef i16 @llvm.bswap.i16(i16 %15)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #18
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #18
  store i16 0, ptr %8, align 2
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
  %20 = load i16, ptr %8, align 2
  %21 = call noundef i16 @llvm.bswap.i16(i16 %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #18
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 4)
  %25 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  store float %25, ptr %26, align 4, !tbaa !9
  br label %40

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  store i8 0, ptr %6, align 1
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 1)
  %29 = load i8, ptr %6, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  store i8 0, ptr %5, align 1
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 1)
  %33 = load i8, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %34, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
  %37 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %38 = getelementptr inbounds i8, ptr %0, i64 12
  store float %37, ptr %38, align 4, !tbaa !9
  br label %40

39:                                               ; preds = %3
  store i8 0, ptr %0, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %39, %27, %13, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK19TileAnimationParams15determineParamsEN3irr4core8vector2dIjEEPiS4_PS3_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0, i64 %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #5 align 2 {
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = load i8, ptr %0, align 4, !tbaa !4
  switch i8 %9, label %71 [
    i8 1, label %10
    i8 2, label %41
  ]

10:                                               ; preds = %5
  %11 = uitofp i32 %6 to float
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = sitofp i32 %13 to float
  %15 = fdiv nsz float %11, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = sitofp i32 %17 to float
  %19 = fmul nsz float %15, %18
  %20 = fptosi float %19 to i32
  %21 = udiv i32 %8, %20
  %22 = icmp eq ptr %2, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %10
  store i32 %21, ptr %2, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %23, %10
  %25 = icmp eq ptr %3, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !9
  %29 = fpext float %28 to double
  %30 = fmul nsz double %29, 1.000000e+03
  %31 = sitofp i32 %21 to double
  %32 = fdiv nsz double %30, %31
  %33 = fptosi double %32 to i32
  store i32 %33, ptr %3, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %26, %24
  %35 = icmp eq ptr %4, null
  br i1 %35, label %71, label %36

36:                                               ; preds = %34
  %37 = zext i32 %20 to i64
  %38 = shl nuw i64 %37, 32
  %39 = and i64 %1, 4294967295
  %40 = or disjoint i64 %38, %39
  br label %69

41:                                               ; preds = %5
  %42 = icmp eq ptr %2, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = mul nsw i32 %47, %45
  store i32 %48, ptr %2, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %43, %41
  %50 = icmp eq ptr %3, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !9
  %54 = fmul nsz float %53, 1.000000e+03
  %55 = fptosi float %54 to i32
  store i32 %55, ptr %3, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %51, %49
  %57 = icmp eq ptr %4, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = udiv i32 %6, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = udiv i32 %8, %63
  %65 = zext i32 %64 to i64
  %66 = shl nuw i64 %65, 32
  %67 = zext i32 %61 to i64
  %68 = or disjoint i64 %66, %67
  br label %69

69:                                               ; preds = %58, %36
  %70 = phi i64 [ %40, %36 ], [ %68, %58 ]
  store i64 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %69, %56, %34, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19TileAnimationParams17getTextureModiferERSoN3irr4core8vector2dIjEEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load i8, ptr %0, align 4, !tbaa !4
  switch i8 %5, label %41 [
    i8 2, label %25
    i8 1, label %6
  ]

6:                                                ; preds = %4
  %7 = trunc i64 %2 to i32
  %8 = lshr i64 %2, 32
  %9 = trunc i64 %8 to i32
  %10 = uitofp i32 %7 to float
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = sitofp i32 %12 to float
  %14 = fdiv nsz float %10, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = sitofp i32 %16 to float
  %18 = fmul nsz float %14, %17
  %19 = fptosi float %18 to i32
  %20 = udiv i32 %9, %19
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 16)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %20)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.1, i64 noundef 1)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %3)
  br label %41

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = sdiv i32 %3, %27
  %29 = srem i32 %3, %27
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 8)
  %31 = load i32, ptr %26, align 4, !tbaa !9
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.3, i64 noundef 1)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.1, i64 noundef 1)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %29)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.4, i64 noundef 1)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %28)
  br label %41

41:                                               ; preds = %25, %6, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local <2 x float> @_ZNK19TileAnimationParams16getTextureCoordsEN3irr4core8vector2dIjEEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0, i64 %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = trunc i64 %1 to i32
  %5 = load i8, ptr %0, align 4, !tbaa !4
  switch i8 %5, label %32 [
    i8 1, label %6
    i8 2, label %18
  ]

6:                                                ; preds = %3
  %7 = uitofp i32 %4 to float
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = sitofp i32 %9 to float
  %11 = fdiv nsz float %7, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = sitofp i32 %13 to float
  %15 = fmul nsz float %11, %14
  %16 = fptosi float %15 to i32
  %17 = mul nsw i32 %16, %2
  br label %32

18:                                               ; preds = %3
  %19 = lshr i64 %1, 32
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = udiv i32 %4, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = udiv i32 %20, %25
  %27 = sdiv i32 %2, %22
  %28 = srem i32 %2, %22
  %29 = mul i32 %28, %23
  %30 = mul i32 %27, %26
  %31 = uitofp i32 %29 to float
  br label %32

32:                                               ; preds = %18, %6, %3
  %33 = phi float [ 0.000000e+00, %3 ], [ %31, %18 ], [ 0.000000e+00, %6 ]
  %34 = phi i32 [ 0, %3 ], [ %30, %18 ], [ %17, %6 ]
  %35 = uitofp i32 %34 to float
  %36 = bitcast i64 %1 to <2 x i32>
  %37 = uitofp <2 x i32> %36 to <2 x float>
  %38 = insertelement <2 x float> poison, float %33, i64 0
  %39 = insertelement <2 x float> %38, float %35, i64 1
  %40 = fdiv nsz <2 x float> %39, %37
  ret <2 x float> %40
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8writeF32Phf(ptr noundef %0, float noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %12, %2
  %7 = phi i32 [ %13, %12 ], [ %5, %2 ]
  switch i32 %7, label %14 [
    i32 2, label %8
    i32 1, label %10
    i32 0, label %12
  ]

8:                                                ; preds = %6
  %9 = bitcast float %1 to i32
  br label %30

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_Z12f32Tou32Slowf(float noundef %1)
  br label %30

12:                                               ; preds = %6
  %13 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %13, ptr @g_serialize_f32_type, align 4, !tbaa !12
  br label %6

14:                                               ; preds = %6
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %28

16:                                               ; preds = %14
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #19
          to label %35 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #20
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %33

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @__cxa_free_exception(ptr %15) #18
  br label %33

30:                                               ; preds = %10, %8
  %31 = phi i32 [ %11, %10 ], [ %9, %8 ]
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %0, align 1
  ret void

33:                                               ; preds = %28, %27
  %34 = phi { ptr, i32 } [ %18, %27 ], [ %29, %28 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %16
  unreachable
}

declare noundef i32 @_Z12f32Tou32Slowf(float noundef) local_unnamed_addr #0

declare noundef i32 @_Z25getFloatSerializationTypev() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %9, ptr %4, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !14
  %13 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %13, ptr %5, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %17, ptr %15, align 1, !tbaa !9
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %8, ptr %3, align 8, !tbaa !21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !14
  %13 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %13, ptr %5, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !9
  store i8 %17, ptr %15, align 1, !tbaa !9
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !21
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z7readF32PKh(ptr noundef %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i32 [ %15, %14 ], [ %4, %1 ]
  %7 = load i32, ptr %0, align 1
  switch i32 %6, label %16 [
    i32 2, label %8
    i32 1, label %11
    i32 0, label %14
  ]

8:                                                ; preds = %5
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %10 = bitcast i32 %9 to float
  br label %34

11:                                               ; preds = %5
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %13 = tail call nsz noundef float @_Z12u32Tof32Slowj(i32 noundef %12)
  br label %34

14:                                               ; preds = %5
  %15 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %15, ptr @g_serialize_f32_type, align 4, !tbaa !12
  br label %5

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %30

18:                                               ; preds = %16
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #19
          to label %36 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #20
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %32

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %17) #18
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi { ptr, i32 } [ %20, %29 ], [ %31, %30 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %11, %8
  %35 = phi float [ %13, %11 ], [ %10, %8 ]
  ret float %35

36:                                               ; preds = %18
  unreachable
}

declare noundef float @_Z12u32Tof32Slowj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tileanimation.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS19TileAnimationParams", !6, i64 0, !7, i64 4}
!6 = !{!"_ZTS17TileAnimationType", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTS9FloatType", !7, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!15, !18, i64 8}
!20 = !{!16, !17, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
