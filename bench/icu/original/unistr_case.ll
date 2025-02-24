target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Edits" = type <{ ptr, i32, i32, i32, i32, i32, [100 x i16], [4 x i8] }>
%"struct.icu_77::Edits::Iterator" = type <{ ptr, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, [4 x i8] }>
%union.UElement = type { ptr }

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7713UnicodeString10isWritableEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString16isBufferWritableEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString11getCapacityEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_775EditsC2Ev = comdat any

$_ZNK6icu_775Edits11lengthDeltaEv = comdat any

$_ZNK6icu_775Edits24getCoarseChangesIteratorEv = comdat any

$_ZN6icu_775Edits8Iterator4nextER10UErrorCode = comdat any

$_ZNK6icu_775Edits8Iterator16destinationIndexEv = comdat any

$_ZNK6icu_775Edits8Iterator9oldLengthEv = comdat any

$_ZNK6icu_775Edits8Iterator16replacementIndexEv = comdat any

$_ZNK6icu_775Edits8Iterator9newLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8hashCodeEv = comdat any

$_ZNK6icu_7713UnicodeString11caseCompareERKS0_j = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij = comdat any

@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 align 2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i8 -1, ptr %8, align 1
  br label %87

24:                                               ; preds = %7
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %25 = load ptr, ptr %12, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %29 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  store ptr %29, ptr %16, align 8, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !10
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i16, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !10
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i16, ptr %38, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %36, %28
  %42 = load ptr, ptr %16, align 8, !tbaa !10
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %46 = load ptr, ptr %16, align 8, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !10
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = load i32, ptr %15, align 4, !tbaa !8
  %51 = or i32 %50, 65536
  %52 = call i32 @u_strcmpFold_77(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51, ptr noundef %17)
  store i32 %52, ptr %18, align 4, !tbaa !8
  %53 = load i32, ptr %18, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  %56 = load i32, ptr %18, align 4, !tbaa !8
  %57 = ashr i32 %56, 24
  %58 = or i32 %57, 1
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %61

60:                                               ; preds = %45
  store i32 0, ptr %19, align 4
  br label %61

61:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %62 = load i32, ptr %19, align 4
  switch i32 %62, label %86 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %85

64:                                               ; preds = %41
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !10
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = call i32 @u_strlen_77(ptr noundef %71)
  store i32 %72, ptr %14, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %67, %64
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = sub nsw i32 %78, %79
  %81 = ashr i32 %80, 24
  %82 = or i32 %81, 1
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %86

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %63
  store i8 0, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %86

86:                                               ; preds = %85, %77, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %87

87:                                               ; preds = %86, %23
  %88 = load i8, ptr %8, align 1
  ret i8 %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !14
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 %21, ptr %22, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  store i32 %42, ptr %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !14
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare i32 @u_strcmpFold_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @u_strlen_77(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7caseMapEijPNS_13BreakIteratorEPFiijS2_PDsiPKDsiPNS_5EditsER10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [54 x i16], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %25 = alloca %"class.icu_77::Edits", align 8
  %26 = alloca [200 x i16], align 16
  %27 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %28 = alloca %"struct.icu_77::Edits::Iterator", align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %5
  %34 = call noundef signext i8 @_ZNK6icu_7713UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %5
  store ptr %30, ptr %6, align 8
  br label %282

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 108, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %38 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  store i32 %38, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %39 = call noundef signext i8 @_ZNK6icu_7713UnicodeString16isBufferWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  store i8 %39, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #7
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %40 = load i8, ptr %16, align 1, !tbaa !14
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = icmp sle i32 %43, 54
  br i1 %44, label %48, label %128

45:                                               ; preds = %37
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = icmp slt i32 %46, 27
  br i1 %47, label %48, label %128

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %49 = invoke noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %50 unwind label %62

50:                                               ; preds = %48
  store ptr %49, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %51 = getelementptr inbounds [54 x i16], ptr %12, i64 0, i64 0
  store ptr %51, ptr %13, align 8, !tbaa !10
  %52 = getelementptr inbounds [54 x i16], ptr %12, i64 0, i64 0
  %53 = load ptr, ptr %19, align 8, !tbaa !10
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = invoke ptr @u_memcpy_77(ptr noundef %52, ptr noundef %53, i32 noundef %54)
          to label %56 unwind label %66

56:                                               ; preds = %50
  %57 = load i8, ptr %16, align 1, !tbaa !14
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %61 unwind label %66

61:                                               ; preds = %59
  store i32 %60, ptr %22, align 4, !tbaa !8
  br label %79

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %20, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %21, align 4
  br label %127

66:                                               ; preds = %119, %112, %107, %97, %87, %82, %70, %59, %50
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %20, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %21, align 4
  br label %126

70:                                               ; preds = %56
  %71 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 27, i32 noundef 27, i8 noundef signext 0, ptr noundef null, i8 noundef signext 0)
          to label %72 unwind label %66

72:                                               ; preds = %70
  %73 = icmp ne i8 %71, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %123

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %30, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [27 x i16], ptr %77, i64 0, i64 0
  store ptr %78, ptr %19, align 8, !tbaa !10
  store i32 27, ptr %22, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %75, %61
  %80 = load ptr, ptr %10, align 8, !tbaa !17
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !10
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %83)
          to label %84 unwind label %66

84:                                               ; preds = %82
  %85 = load i32, ptr %14, align 4, !tbaa !8
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 0, ptr noundef %24, i32 noundef %85)
          to label %87 unwind label %93

87:                                               ; preds = %84
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #7
  %88 = load ptr, ptr %10, align 8, !tbaa !17
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = getelementptr inbounds ptr, ptr %89, i64 7
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %92 unwind label %66

92:                                               ; preds = %87
  br label %97

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %20, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %21, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #7
  br label %126

97:                                               ; preds = %92, %79
  %98 = load ptr, ptr %11, align 8, !tbaa !19
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = load ptr, ptr %10, align 8, !tbaa !17
  %102 = load ptr, ptr %19, align 8, !tbaa !10
  %103 = load i32, ptr %22, align 4, !tbaa !8
  %104 = load ptr, ptr %13, align 8, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !8
  %106 = invoke noundef i32 %98(i32 noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %107 unwind label %66

107:                                              ; preds = %97
  store i32 %106, ptr %15, align 4, !tbaa !8
  %108 = load i32, ptr %17, align 4, !tbaa !12
  %109 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %108)
          to label %110 unwind label %66

110:                                              ; preds = %107
  %111 = icmp ne i8 %109, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load i32, ptr %15, align 4, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %113)
          to label %114 unwind label %66

114:                                              ; preds = %112
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %123

115:                                              ; preds = %110
  %116 = load i32, ptr %17, align 4, !tbaa !12
  %117 = icmp eq i32 %116, 15
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %121

119:                                              ; preds = %115
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %120 unwind label %66

120:                                              ; preds = %119
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %123

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  store i32 0, ptr %23, align 4
  br label %123

123:                                              ; preds = %122, %120, %114, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %124 = load i32, ptr %23, align 4
  switch i32 %124, label %280 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %239

126:                                              ; preds = %93, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %127

127:                                              ; preds = %126, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %281

128:                                              ; preds = %45, %42
  %129 = invoke noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %130 unwind label %145

130:                                              ; preds = %128
  store ptr %129, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 232, ptr %25) #7
  invoke void @_ZN6icu_775EditsC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %25)
          to label %131 unwind label %149

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 400, ptr %26) #7
  %132 = load ptr, ptr %10, align 8, !tbaa !17
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %161

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8, !tbaa !10
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %135)
          to label %136 unwind label %153

136:                                              ; preds = %134
  %137 = load i32, ptr %14, align 4, !tbaa !8
  %138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 0, ptr noundef %27, i32 noundef %137)
          to label %139 unwind label %157

139:                                              ; preds = %136
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #7
  %140 = load ptr, ptr %10, align 8, !tbaa !17
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %142 = getelementptr inbounds ptr, ptr %141, i64 7
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %144 unwind label %153

144:                                              ; preds = %139
  br label %161

145:                                              ; preds = %128
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %20, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %21, align 4
  br label %281

149:                                              ; preds = %130
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %20, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %21, align 4
  br label %238

153:                                              ; preds = %230, %225, %219, %214, %184, %176, %171, %161, %139, %134
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %20, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %21, align 4
  br label %237

157:                                              ; preds = %136
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %20, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %21, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #7
  br label %237

161:                                              ; preds = %144, %131
  %162 = load ptr, ptr %11, align 8, !tbaa !19
  %163 = load i32, ptr %8, align 4, !tbaa !8
  %164 = load i32, ptr %9, align 4, !tbaa !8
  %165 = or i32 %164, 16384
  %166 = load ptr, ptr %10, align 8, !tbaa !17
  %167 = getelementptr inbounds [200 x i16], ptr %26, i64 0, i64 0
  %168 = load ptr, ptr %13, align 8, !tbaa !10
  %169 = load i32, ptr %14, align 4, !tbaa !8
  %170 = invoke noundef i32 %162(i32 noundef %163, i32 noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef 200, ptr noundef %168, i32 noundef %169, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %171 unwind label %153

171:                                              ; preds = %161
  %172 = load i32, ptr %17, align 4, !tbaa !12
  %173 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %172)
          to label %174 unwind label %153

174:                                              ; preds = %171
  %175 = icmp ne i8 %173, 0
  br i1 %175, label %176, label %222

176:                                              ; preds = %174
  %177 = load i32, ptr %14, align 4, !tbaa !8
  %178 = invoke noundef i32 @_ZNK6icu_775Edits11lengthDeltaEv(ptr noundef nonnull align 8 dereferenceable(232) %25)
          to label %179 unwind label %153

179:                                              ; preds = %176
  %180 = add nsw i32 %177, %178
  store i32 %180, ptr %15, align 4, !tbaa !8
  %181 = load i32, ptr %15, align 4, !tbaa !8
  %182 = load i32, ptr %14, align 4, !tbaa !8
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = load i32, ptr %15, align 4, !tbaa !8
  %187 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %185, i32 noundef %186, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
          to label %188 unwind label %153

188:                                              ; preds = %184
  %189 = icmp ne i8 %187, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %234

191:                                              ; preds = %188, %179
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #7
  invoke void @_ZNK6icu_775Edits24getCoarseChangesIteratorEv(ptr dead_on_unwind writable sret(%"struct.icu_77::Edits::Iterator") align 8 %28, ptr noundef nonnull align 8 dereferenceable(232) %25)
          to label %192 unwind label %198

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %213, %192
  %194 = invoke noundef signext i8 @_ZN6icu_775Edits8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %195 unwind label %198

195:                                              ; preds = %193
  %196 = icmp ne i8 %194, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %195
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #7
  br label %214

198:                                              ; preds = %211, %209, %206, %204, %202, %193, %191
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %20, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #7
  br label %237

202:                                              ; preds = %195
  %203 = invoke noundef i32 @_ZNK6icu_775Edits8Iterator16destinationIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %204 unwind label %198

204:                                              ; preds = %202
  %205 = invoke noundef i32 @_ZNK6icu_775Edits8Iterator9oldLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %206 unwind label %198

206:                                              ; preds = %204
  %207 = getelementptr inbounds [200 x i16], ptr %26, i64 0, i64 0
  %208 = invoke noundef i32 @_ZNK6icu_775Edits8Iterator16replacementIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %209 unwind label %198

209:                                              ; preds = %206
  %210 = invoke noundef i32 @_ZNK6icu_775Edits8Iterator9newLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %211 unwind label %198

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %203, i32 noundef %205, ptr noundef %207, i32 noundef %208, i32 noundef %210)
          to label %213 unwind label %198

213:                                              ; preds = %211
  br label %193, !llvm.loop !22

214:                                              ; preds = %197
  %215 = load i32, ptr %17, align 4, !tbaa !12
  %216 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %215)
          to label %217 unwind label %153

217:                                              ; preds = %214
  %218 = icmp ne i8 %216, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %217
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %220 unwind label %153

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %217
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %234

222:                                              ; preds = %174
  %223 = load i32, ptr %17, align 4, !tbaa !12
  %224 = icmp eq i32 %223, 15
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load i32, ptr %14, align 4, !tbaa !8
  %227 = invoke noundef i32 @_ZNK6icu_775Edits11lengthDeltaEv(ptr noundef nonnull align 8 dereferenceable(232) %25)
          to label %228 unwind label %153

228:                                              ; preds = %225
  %229 = add nsw i32 %226, %227
  store i32 %229, ptr %15, align 4, !tbaa !8
  br label %232

230:                                              ; preds = %222
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %231 unwind label %153

231:                                              ; preds = %230
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %234

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i32 0, ptr %23, align 4
  br label %234

234:                                              ; preds = %233, %231, %221, %190
  call void @llvm.lifetime.end.p0(i64 400, ptr %26) #7
  call void @_ZN6icu_775EditsD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %25) #7
  call void @llvm.lifetime.end.p0(i64 232, ptr %25) #7
  %235 = load i32, ptr %23, align 4
  switch i32 %235, label %280 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %239

237:                                              ; preds = %198, %157, %153
  call void @llvm.lifetime.end.p0(i64 400, ptr %26) #7
  call void @_ZN6icu_775EditsD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %25) #7
  br label %238

238:                                              ; preds = %237, %149
  call void @llvm.lifetime.end.p0(i64 232, ptr %25) #7
  br label %281

239:                                              ; preds = %236, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8, !tbaa !15
  %240 = load i32, ptr %15, align 4, !tbaa !8
  %241 = load i32, ptr %15, align 4, !tbaa !8
  %242 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %240, i32 noundef %241, i8 noundef signext 0, ptr noundef %29, i8 noundef signext 1)
          to label %243 unwind label %246

243:                                              ; preds = %239
  %244 = icmp ne i8 %242, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %243
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %279

246:                                              ; preds = %276, %273, %268, %265, %258, %256, %250, %239
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %20, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %281

250:                                              ; preds = %243
  store i32 0, ptr %17, align 4, !tbaa !12
  %251 = load ptr, ptr %11, align 8, !tbaa !19
  %252 = load i32, ptr %8, align 4, !tbaa !8
  %253 = load i32, ptr %9, align 4, !tbaa !8
  %254 = load ptr, ptr %10, align 8, !tbaa !17
  %255 = invoke noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %256 unwind label %246

256:                                              ; preds = %250
  %257 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %258 unwind label %246

258:                                              ; preds = %256
  %259 = load ptr, ptr %13, align 8, !tbaa !10
  %260 = load i32, ptr %14, align 4, !tbaa !8
  %261 = invoke noundef i32 %251(i32 noundef %252, i32 noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %257, ptr noundef %259, i32 noundef %260, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %262 unwind label %246

262:                                              ; preds = %258
  store i32 %261, ptr %15, align 4, !tbaa !8
  %263 = load ptr, ptr %29, align 8, !tbaa !15
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load ptr, ptr %29, align 8, !tbaa !15
  invoke void @uprv_free_77(ptr noundef %266)
          to label %267 unwind label %246

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %262
  %269 = load i32, ptr %17, align 4, !tbaa !12
  %270 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %269)
          to label %271 unwind label %246

271:                                              ; preds = %268
  %272 = icmp ne i8 %270, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = load i32, ptr %15, align 4, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %274)
          to label %275 unwind label %246

275:                                              ; preds = %273
  br label %278

276:                                              ; preds = %271
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %277 unwind label %246

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %275
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %279

279:                                              ; preds = %278, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %280

280:                                              ; preds = %279, %234, %123
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 108, ptr %12) #7
  br label %282

281:                                              ; preds = %246, %238, %145, %127
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 108, ptr %12) #7
  br label %284

282:                                              ; preds = %280, %36
  %283 = load ptr, ptr %6, align 8
  ret ptr %283

284:                                              ; preds = %281
  %285 = load ptr, ptr %20, align 8
  %286 = load i32, ptr %21, align 4
  %287 = insertvalue { ptr, i32 } poison, ptr %285, 0
  %288 = insertvalue { ptr, i32 } %287, i32 %286, 1
  resume { ptr, i32 } %288
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !14
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !14
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 17
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString16isBufferWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !14
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 25
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !14
  %14 = sext i16 %13 to i32
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString8refCountEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %19 = icmp eq i32 %18, 1
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i1 [ true, %10 ], [ %19, %17 ]
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi i1 [ false, %1 ], [ %21, %20 ]
  %24 = zext i1 %23 to i8
  ret i8 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !14
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare i32 @__gxx_personality_v0(...)

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !14
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 27, %10 ], [ %14, %11 ]
  ret i32 %16
}

declare noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i8 noundef signext) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #7, !srcloc !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !14
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !14
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775EditsC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %3, i32 0, i32 6
  %6 = getelementptr inbounds [100 x i16], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %3, i32 0, i32 1
  store i32 100, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %3, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %3, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %3, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %3, i32 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_775Edits11lengthDeltaEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !36
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_775Edits24getCoarseChangesIteratorEv(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::Edits::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !35
  call void @_ZN6icu_775Edits8IteratorC1EPKtiaa(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6, i32 noundef %8, i8 noundef signext 1, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_775Edits8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call noundef signext i8 @_ZN6icu_775Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef signext %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i8 %9
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_775Edits8Iterator16destinationIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_775Edits8Iterator9oldLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_775Edits8Iterator16replacementIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_775Edits8Iterator9newLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_775EditsD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #6

declare void @uprv_free_77(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7caseMapEijPNS_13BreakIteratorEPFiijS2_PDsiPKDsiPNS_5EditsER10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 1, i32 noundef %6, ptr noundef null, ptr noundef @ustrcase_internalFold_77)
  ret ptr %7
}

declare i32 @ustrcase_internalFold_77(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashCaselessUnicodeString_77(ptr %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.UElement, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0)
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %19 unwind label %20

19:                                               ; preds = %17
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #7
  br label %24

20:                                               ; preds = %17, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %26

24:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_compareCaselessUnicodeString_77(ptr %0, ptr %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %union.UElement, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %union.UElement, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareERKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 0)
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %24, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %32 = load i8, ptr %3, align 1
  ret i8 %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString11caseCompareERKS0_j(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11, i32 noundef %12)
  ret i8 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !14
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !14
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8refCountEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !14
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !14
  ret void
}

declare void @_ZN6icu_775Edits8IteratorC1EPKtiaa(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_775Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiRKS0_iij(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat align 2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %7
  %21 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %22 = icmp ne i8 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  br label %35

25:                                               ; preds = %7
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %27, i32 noundef %28, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store i8 %34, ptr %8, align 1
  br label %35

35:                                               ; preds = %25, %20
  %36 = load i8, ptr %8, align 1
  ret i8 %36
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 char16_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTS10UErrorCode", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !11, i64 0}
!28 = !{i64 2148869129}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_775EditsE", !5, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN6icu_775EditsE", !33, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !13, i64 24, !6, i64 28}
!33 = !{!"p1 short", !5, i64 0}
!34 = !{!32, !9, i64 8}
!35 = !{!32, !9, i64 12}
!36 = !{!32, !9, i64 16}
!37 = !{!32, !9, i64 20}
!38 = !{!32, !13, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_775Edits8IteratorE", !5, i64 0}
!41 = !{!42, !6, i64 20}
!42 = !{!"_ZTSN6icu_775Edits8IteratorE", !33, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!43 = !{!42, !9, i64 40}
!44 = !{!42, !9, i64 24}
!45 = !{!42, !9, i64 36}
!46 = !{!42, !9, i64 28}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
