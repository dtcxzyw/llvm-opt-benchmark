target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i16, i16 }
%struct.anon.0 = type { i32, i32 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.ResourceData = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8, i8, i8, i8 }
%"class.icu_77::ResourceDataValue" = type <{ %"class.icu_77::ResourceValue", ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceValue" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%struct.anon.1 = type { i16, [27 x i16] }
%"class.icu_77::ResourceTracer" = type { i8 }
%struct.Row = type { i32, i32 }
%struct.TempTable = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi = comdat any

$_ZNK6icu_7717ResourceDataValue7getDataEv = comdat any

$_ZN6icu_7710res_getIntERKNS_14ResourceTracerEj = comdat any

$_ZN6icu_7711res_getUIntERKNS_14ResourceTracerEj = comdat any

$_ZN6icu_7716res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi = comdat any

$_ZN6icu_7713res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi = comdat any

$_ZN6icu_7713ResourceArrayC2Ev = comdat any

$_ZN6icu_7713ResourceArrayC2EPKtPKjiRKNS_14ResourceTracerE = comdat any

$_ZN6icu_7713ResourceTableC2Ev = comdat any

$_ZN6icu_7713ResourceTableC2EPKtPKiS2_PKjiRKNS_14ResourceTracerE = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713ResourceArray7getSizeEv = comdat any

$_ZN6icu_7717ResourceDataValue11setResourceEjONS_14ResourceTracerE = comdat any

$_ZN6icu_7714ResourceTracerC2ERKS0_PKc = comdat any

$_ZN6icu_7714ResourceTracerC2ERKS0_i = comdat any

$_ZNK6icu_7714ResourceTracer5traceEPKc = comdat any

$_ZN6icu_7714ResourceTracerC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

@.str = private unnamed_addr constant [4 x i8] c"res\00", align 1
@_ZL12gPublicTypes = internal constant [16 x i8] c"\00\01\02\03\02\02\00\07\08\08\FF\FF\FF\FF\0E\FF", align 16
@_ZL12gEmptyString = internal constant %struct.anon zeroinitializer, align 4
@_ZL8gEmpty32 = internal constant %struct.anon.0 zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [98 x i8] c"ures_swap(): data format %02x.%02x.%02x.%02x (format version %02x.%02x) is not a resource bundle\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"ures_swap(): too few bytes (%d after header) for a resource bundle\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"ures_swap(): too few indexes for a 1.1+ resource bundle\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"ures_swap(): resource top %d exceeds bundle length %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"ures_swap(): unable to allocate memory for tracking resources\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"ures_swap().udata_swapInvStringBlock(keys[%d]) failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"ures_swap().swapArray16(16-bit units[%d]) failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"ures_swap(): unable to allocate memory for sorting tables (max length: %d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"ures_swapResource(root res=%08x) failed\0A\00", align 1
@_ZTVN6icu_7717ResourceDataValueE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7717ResourceDataValueE, ptr @_ZN6icu_7717ResourceDataValueD1Ev, ptr @_ZN6icu_7717ResourceDataValueD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717ResourceDataValue7getTypeEv, ptr @_ZNK6icu_7717ResourceDataValue9getStringERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue14getAliasStringERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue6getIntER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue7getUIntER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue12getIntVectorERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue8getTableER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue21isNoInheritanceMarkerEv, ptr @_ZNK6icu_7717ResourceDataValue14getStringArrayEPNS_13UnicodeStringEiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue29getStringArrayOrStringAsArrayEPNS_13UnicodeStringEiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue23getStringOrFirstOfArrayER10UErrorCode] }, align 8
@_ZTIN6icu_7717ResourceDataValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717ResourceDataValueE, ptr @_ZTIN6icu_7713ResourceValueE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717ResourceDataValueE = constant [29 x i8] c"N6icu_7717ResourceDataValueE\00", align 1
@_ZTIN6icu_7713ResourceValueE = external constant ptr
@_ZL8gEmpty16 = internal constant i16 0, align 2
@.str.10 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"intvector\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL16gCollationBinKey = internal constant [15 x i16] [i16 37, i16 37, i16 67, i16 111, i16 108, i16 108, i16 97, i16 116, i16 105, i16 111, i16 110, i16 66, i16 105, i16 110, i16 0], align 16
@.str.16 = private unnamed_addr constant [60 x i8] c"ures_swapResource(table res=%08x)[%d].recurse(%08x) failed\0A\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"ures_swapResource(table res=%08x).uprv_sortArray(%d items) failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"ures_swapResource(array res=%08x)[%d].recurse(%08x) failed\0A\00", align 1

@_ZN6icu_7717ResourceDataValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717ResourceDataValueD2Ev

; Function Attrs: mustprogress uwtable
define void @res_read_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 64, i1 false)
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %32

19:                                               ; preds = %5
  %20 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call noundef signext i8 @_ZL12isAcceptablePvPKcS1_PK9UDataInfo(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 3, ptr %25, align 4, !tbaa !11
  store i32 1, ptr %12, align 4
  br label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZL8res_initP12ResourceDataPhPKviP10UErrorCode(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %26, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %33 = load i32, ptr %12, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12isAcceptablePvPKcS1_PK9UDataInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.UDataInfo, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 2 %13, i64 4, i1 false)
  br label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.UDataInfo, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 2, !tbaa !15
  %18 = zext i16 %17 to i32
  %19 = icmp sge i32 %18, 20
  br i1 %19, label %20, label %82

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.UDataInfo, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 2, !tbaa !18
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %82

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.UDataInfo, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %82

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.UDataInfo, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %82

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.UDataInfo, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 0
  %42 = load i8, ptr %41, align 2, !tbaa !21
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 82
  br i1 %44, label %45, label %82

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.UDataInfo, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !21
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 101
  br i1 %51, label %52, label %82

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.UDataInfo, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 2
  %56 = load i8, ptr %55, align 2, !tbaa !21
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 115
  br i1 %58, label %59, label %82

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.UDataInfo, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 0, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !21
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 66
  br i1 %65, label %66, label %82

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.UDataInfo, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 0
  %70 = load i8, ptr %69, align 2, !tbaa !21
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 1, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.UDataInfo, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 0, i64 0
  %77 = load i8, ptr %76, align 2, !tbaa !21
  %78 = zext i8 %77 to i32
  %79 = icmp sle i32 %78, 3
  br label %80

80:                                               ; preds = %73, %66
  %81 = phi i1 [ false, %66 ], [ %79, %73 ]
  br label %82

82:                                               ; preds = %80, %59, %52, %45, %38, %32, %26, %20, %14
  %83 = phi i1 [ false, %59 ], [ false, %52 ], [ false, %45 ], [ false, %38 ], [ false, %32 ], [ false, %26 ], [ false, %20 ], [ false, %14 ], [ %81, %80 ]
  %84 = zext i1 %83 to i8
  ret i8 %84
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8res_initP12ResourceDataPhPKviP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ResourceData, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ResourceData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ResourceData, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ResourceData, ptr %25, i32 0, i32 2
  store ptr @_ZL8gEmpty16, ptr %26, align 8, !tbaa !28
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %5
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = sdiv i32 %30, 4
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br label %43

43:                                               ; preds = %37, %29
  %44 = phi i1 [ false, %29 ], [ %42, %37 ]
  %45 = select i1 %44, i32 1, i32 6
  %46 = icmp slt i32 %31, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 3, ptr %48, align 4, !tbaa !11
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  call void @res_unload_77(ptr noundef %49)
  store i32 1, ptr %12, align 4
  br label %229

50:                                               ; preds = %43, %5
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ResourceData, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %54 = lshr i32 %53, 28
  store i32 %54, ptr %11, align 4, !tbaa !29
  %55 = load i32, ptr %11, align 4, !tbaa !29
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %66, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %11, align 4, !tbaa !29
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !29
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 3, ptr %64, align 4, !tbaa !11
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  call void @res_unload_77(ptr noundef %65)
  store i32 1, ptr %12, align 4
  br label %229

66:                                               ; preds = %60, %57, %50
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !21
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !21
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ResourceData, ptr %79, i32 0, i32 5
  store i32 65536, ptr %80, align 4, !tbaa !31
  br label %218

81:                                               ; preds = %72, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ResourceData, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds i32, ptr %84, i64 1
  store ptr %85, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %86 = load ptr, ptr %13, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 0
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = and i32 %88, 255
  store i32 %89, ptr %14, align 4, !tbaa !9
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = icmp sle i32 %90, 4
  br i1 %91, label %92, label %95

92:                                               ; preds = %81
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 3, ptr %93, align 4, !tbaa !11
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  call void @res_unload_77(ptr noundef %94)
  store i32 1, ptr %12, align 4
  br label %215

95:                                               ; preds = %81
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = add nsw i32 1, %100
  %102 = shl i32 %101, 2
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %111, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = load ptr, ptr %13, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 3
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = shl i32 %108, 2
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %104, %98
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 3, ptr %112, align 4, !tbaa !11
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  call void @res_unload_77(ptr noundef %113)
  store i32 1, ptr %12, align 4
  br label %215

114:                                              ; preds = %104, %95
  %115 = load ptr, ptr %13, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = load i32, ptr %14, align 4, !tbaa !9
  %119 = add nsw i32 1, %118
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = load ptr, ptr %13, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = shl i32 %124, 2
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.ResourceData, ptr %126, i32 0, i32 5
  store i32 %125, ptr %127, align 4, !tbaa !31
  br label %128

128:                                              ; preds = %121, %114
  %129 = load ptr, ptr %7, align 8, !tbaa !13
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1, !tbaa !21
  %132 = zext i8 %131 to i32
  %133 = icmp sge i32 %132, 3
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = load ptr, ptr %13, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = lshr i32 %137, 8
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.ResourceData, ptr %139, i32 0, i32 7
  store i32 %138, ptr %140, align 8, !tbaa !33
  br label %141

141:                                              ; preds = %134, %128
  %142 = load i32, ptr %14, align 4, !tbaa !9
  %143 = icmp sgt i32 %142, 5
  br i1 %143, label %144, label %176

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %145 = load ptr, ptr %13, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 5
  %147 = load i32, ptr %146, align 4, !tbaa !9
  store i32 %147, ptr %15, align 4, !tbaa !9
  %148 = load i32, ptr %15, align 4, !tbaa !9
  %149 = and i32 %148, 1
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.ResourceData, ptr %151, i32 0, i32 9
  store i8 %150, ptr %152, align 8, !tbaa !34
  %153 = load i32, ptr %15, align 4, !tbaa !9
  %154 = and i32 %153, 2
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i8
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.ResourceData, ptr %157, i32 0, i32 10
  store i8 %156, ptr %158, align 1, !tbaa !35
  %159 = load i32, ptr %15, align 4, !tbaa !9
  %160 = and i32 %159, 4
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i8
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.ResourceData, ptr %163, i32 0, i32 11
  store i8 %162, ptr %164, align 2, !tbaa !36
  %165 = load i32, ptr %15, align 4, !tbaa !9
  %166 = and i32 %165, 61440
  %167 = shl i32 %166, 12
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.ResourceData, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8, !tbaa !33
  %171 = or i32 %170, %167
  store i32 %171, ptr %169, align 8, !tbaa !33
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = lshr i32 %172, 16
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.ResourceData, ptr %174, i32 0, i32 8
  store i32 %173, ptr %175, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %176

176:                                              ; preds = %144, %141
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.ResourceData, ptr %177, i32 0, i32 10
  %179 = load i8, ptr %178, align 1, !tbaa !35
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.ResourceData, ptr %182, i32 0, i32 11
  %184 = load i8, ptr %183, align 2, !tbaa !36
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %181, %176
  %187 = load i32, ptr %14, align 4, !tbaa !9
  %188 = icmp sle i32 %187, 7
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 3, ptr %190, align 4, !tbaa !11
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  call void @res_unload_77(ptr noundef %191)
  store i32 1, ptr %12, align 4
  br label %215

192:                                              ; preds = %186, %181
  %193 = load i32, ptr %14, align 4, !tbaa !9
  %194 = icmp sgt i32 %193, 6
  br i1 %194, label %195, label %214

195:                                              ; preds = %192
  %196 = load ptr, ptr %13, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 6
  %198 = load i32, ptr %197, align 4, !tbaa !9
  %199 = load ptr, ptr %13, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 1
  %201 = load i32, ptr %200, align 4, !tbaa !9
  %202 = icmp sgt i32 %198, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %195
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.ResourceData, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !22
  %207 = load ptr, ptr %13, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw i32, ptr %207, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %206, i64 %210
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.ResourceData, ptr %212, i32 0, i32 2
  store ptr %211, ptr %213, align 8, !tbaa !28
  br label %214

214:                                              ; preds = %203, %195, %192
  store i32 0, ptr %12, align 4
  br label %215

215:                                              ; preds = %214, %189, %111, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %216 = load i32, ptr %12, align 4
  switch i32 %216, label %229 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %78
  %219 = load ptr, ptr %7, align 8, !tbaa !13
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = load i8, ptr %220, align 1, !tbaa !21
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %225, label %224

224:                                              ; preds = %218
  br i1 true, label %225, label %228

225:                                              ; preds = %224, %218
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.ResourceData, ptr %226, i32 0, i32 12
  store i8 1, ptr %227, align 1, !tbaa !38
  br label %228

228:                                              ; preds = %225, %224
  store i32 0, ptr %12, align 4
  br label %229

229:                                              ; preds = %228, %215, %63, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %230 = load i32, ptr %12, align 4
  switch i32 %230, label %232 [
    i32 0, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %229, %229
  ret void

232:                                              ; preds = %229
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @res_load_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call ptr @udata_openChoice_77(ptr noundef %12, ptr noundef @.str, ptr noundef %13, ptr noundef @_ZL12isAcceptablePvPKcS1_PK9UDataInfo, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ResourceData, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !39
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ResourceData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = call ptr @udata_getMemory_77(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZL8res_initP12ResourceDataPhPKviP10UErrorCode(ptr noundef %25, ptr noundef %26, ptr noundef %30, i32 noundef -1, ptr noundef %31)
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @udata_getMemory_77(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @res_unload_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ResourceData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ResourceData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @udata_close_77(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ResourceData, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

declare void @udata_close_77(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define i32 @res_getPublicType_77(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = lshr i32 %3, 28
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16 x i8], ptr @_ZL12gPublicTypes, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !21
  %8 = sext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define ptr @res_getStringNoTrace_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = and i32 %12, 268435455
  store i32 %13, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = lshr i32 %14, 28
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %89

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ResourceData, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ResourceData, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %26, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !41
  br label %41

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ResourceData, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ResourceData, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %38 = sub i32 %34, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i16, ptr %33, i64 %39
  store ptr %40, ptr %7, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %30, %23
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = load i16, ptr %42, align 2, !tbaa !43
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !9
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = and i32 %45, -1024
  %47 = icmp eq i32 %46, 56320
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = call i32 @u_strlen_77(ptr noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %88

51:                                               ; preds = %41
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = icmp slt i32 %52, 57327
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = and i32 %55, 1023
  store i32 %56, ptr %9, align 4, !tbaa !9
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i16, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !41
  br label %87

59:                                               ; preds = %51
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = icmp slt i32 %60, 57343
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = sub nsw i32 %63, 57327
  %65 = shl i32 %64, 16
  %66 = load ptr, ptr %7, align 8, !tbaa !41
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = load i16, ptr %67, align 2, !tbaa !43
  %69 = zext i16 %68 to i32
  %70 = or i32 %65, %69
  store i32 %70, ptr %9, align 4, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !41
  %72 = getelementptr inbounds i16, ptr %71, i64 2
  store ptr %72, ptr %7, align 8, !tbaa !41
  br label %86

73:                                               ; preds = %59
  %74 = load ptr, ptr %7, align 8, !tbaa !41
  %75 = getelementptr inbounds i16, ptr %74, i64 1
  %76 = load i16, ptr %75, align 2, !tbaa !43
  %77 = zext i16 %76 to i32
  %78 = shl i32 %77, 16
  %79 = load ptr, ptr %7, align 8, !tbaa !41
  %80 = getelementptr inbounds i16, ptr %79, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !43
  %82 = zext i16 %81 to i32
  %83 = or i32 %78, %82
  store i32 %83, ptr %9, align 4, !tbaa !9
  %84 = load ptr, ptr %7, align 8, !tbaa !41
  %85 = getelementptr inbounds i16, ptr %84, i64 3
  store ptr %85, ptr %7, align 8, !tbaa !41
  br label %86

86:                                               ; preds = %73, %62
  br label %87

87:                                               ; preds = %86, %54
  br label %88

88:                                               ; preds = %87, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %112

89:                                               ; preds = %3
  %90 = load i32, ptr %5, align 4, !tbaa !9
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %94 = load i32, ptr %5, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %104

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ResourceData, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = load i32, ptr %5, align 4, !tbaa !9
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  br label %104

104:                                              ; preds = %97, %96
  %105 = phi ptr [ @_ZL12gEmptyString, %96 ], [ %103, %97 ]
  store ptr %105, ptr %11, align 8, !tbaa !32
  %106 = load ptr, ptr %11, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i32, ptr %106, i32 1
  store ptr %107, ptr %11, align 8, !tbaa !32
  %108 = load i32, ptr %106, align 4, !tbaa !9
  store i32 %108, ptr %9, align 4, !tbaa !9
  %109 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %109, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %111

110:                                              ; preds = %89
  store ptr null, ptr %7, align 8, !tbaa !41
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %110, %104
  br label %112

112:                                              ; preds = %111, %88
  %113 = load ptr, ptr %6, align 8, !tbaa !32
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 %116, ptr %117, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %119
}

declare i32 @u_strlen_77(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define ptr @res_getAlias_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = and i32 %11, 268435455
  store i32 %12, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = lshr i32 %13, 28
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ResourceData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi ptr [ @_ZL12gEmptyString, %19 ], [ %26, %20 ]
  store ptr %28, ptr %10, align 8, !tbaa !32
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i32, ptr %29, i32 1
  store ptr %30, ptr %10, align 8, !tbaa !32
  %31 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %31, ptr %9, align 4, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %32, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %34

33:                                               ; preds = %3
  store ptr null, ptr %7, align 8, !tbaa !41
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %6, align 8, !tbaa !32
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 %38, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @res_getBinaryNoTrace_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = and i32 %11, 268435455
  store i32 %12, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = lshr i32 %13, 28
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ResourceData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi ptr [ @_ZL8gEmpty32, %19 ], [ %26, %20 ]
  store ptr %28, ptr %10, align 8, !tbaa !32
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i32, ptr %29, i32 1
  store ptr %30, ptr %10, align 8, !tbaa !32
  %31 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %31, ptr %9, align 4, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %32, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %34

33:                                               ; preds = %3
  store ptr null, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %6, align 8, !tbaa !32
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 %38, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @res_getIntVectorNoTrace_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = and i32 %10, 268435455
  store i32 %11, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 14
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ResourceData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  br label %26

26:                                               ; preds = %19, %18
  %27 = phi ptr [ @_ZL8gEmpty32, %18 ], [ %25, %19 ]
  store ptr %27, ptr %7, align 8, !tbaa !32
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %7, align 8, !tbaa !32
  %30 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %30, ptr %9, align 4, !tbaa !9
  br label %32

31:                                               ; preds = %3
  store ptr null, ptr %7, align 8, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 %36, ptr %37, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @res_countArrayItems_77(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = and i32 %8, 268435455
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = lshr i32 %10, 28
  switch i32 %11, label %51 [
    i32 0, label %12
    i32 6, label %12
    i32 1, label %12
    i32 3, label %12
    i32 7, label %12
    i32 14, label %12
    i32 8, label %13
    i32 4, label %13
    i32 2, label %27
    i32 9, label %42
    i32 5, label %42
  ]

12:                                               ; preds = %2, %2, %2, %2, %2, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

13:                                               ; preds = %2, %2
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ResourceData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi i32 [ 0, %16 ], [ %24, %17 ]
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ResourceData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  br label %40

40:                                               ; preds = %31, %30
  %41 = phi i32 [ 0, %30 ], [ %39, %31 ]
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

42:                                               ; preds = %2, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ResourceData, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !45
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

51:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %42, %40, %25, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717ResourceDataValueD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717ResourceDataValueD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7717ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = call i32 @res_getPublicType_77(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %28

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = getelementptr inbounds i8, ptr %9, i64 28
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %9)
  %18 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %9, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = call noundef ptr @_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %17, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !41
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 17, ptr %25, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %15
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %28

28:                                               ; preds = %26, %14
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNK6icu_7714ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.10)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = call ptr @res_getStringNoTrace_77(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717ResourceDataValue14getAliasStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %9)
  %17 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %9, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = call ptr @res_getAlias_77(ptr noundef %16, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !41
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 17, ptr %24, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %23, %15
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %27

27:                                               ; preds = %25, %14
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717ResourceDataValue6getIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = lshr i32 %14, 28
  %16 = icmp ne i32 %15, 7
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 17, ptr %18, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds i8, ptr %6, i64 28
  %21 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %6, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = call noundef i32 @_ZN6icu_7710res_getIntERKNS_14ResourceTracerEj(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710res_getIntERKNS_14ResourceTracerEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  call void @_ZNK6icu_7714ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.11)
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = shl i32 %6, 4
  %8 = ashr i32 %7, 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717ResourceDataValue7getUIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = lshr i32 %14, 28
  %16 = icmp ne i32 %15, 7
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 17, ptr %18, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds i8, ptr %6, i64 28
  %21 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %6, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = call noundef i32 @_ZN6icu_7711res_getUIntERKNS_14ResourceTracerEj(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7711res_getUIntERKNS_14ResourceTracerEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  call void @_ZNK6icu_7714ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.12)
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = and i32 %6, 268435455
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717ResourceDataValue12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %28

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = getelementptr inbounds i8, ptr %9, i64 28
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %9)
  %18 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %9, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = call noundef ptr @_ZN6icu_7716res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %17, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !32
  %22 = load ptr, ptr %8, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 17, ptr %25, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %15
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %28

28:                                               ; preds = %26, %14
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNK6icu_7714ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.13)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = call ptr @res_getIntVectorNoTrace_77(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %28

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = getelementptr inbounds i8, ptr %9, i64 28
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %9)
  %18 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %9, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = call noundef ptr @_ZN6icu_7713res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %17, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 17, ptr %25, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %15
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %28

28:                                               ; preds = %26, %14
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNK6icu_7714ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.14)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = call ptr @res_getBinaryNoTrace_77(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::ResourceArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(29) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !46
  store ptr %2, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @_ZN6icu_7713ResourceArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0)
  br label %57

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %18 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = and i32 %19, 268435455
  store i32 %20, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %11, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = lshr i32 %22, 28
  switch i32 %23, label %49 [
    i32 8, label %24
    i32 9, label %38
  ]

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %11)
  %29 = getelementptr inbounds nuw %struct.ResourceData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !32
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !32
  %36 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %36, ptr %9, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %27, %24
  br label %51

38:                                               ; preds = %17
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %11)
  %40 = getelementptr inbounds nuw %struct.ResourceData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i16, ptr %41, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !57
  %45 = load ptr, ptr %6, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i16, ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !57
  %47 = load i16, ptr %45, align 2, !tbaa !45
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %9, align 4, !tbaa !9
  br label %51

49:                                               ; preds = %17
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 17, ptr %50, align 4, !tbaa !11
  call void @_ZN6icu_7713ResourceArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0)
  store i32 1, ptr %10, align 4
  br label %56

51:                                               ; preds = %38, %37
  %52 = load ptr, ptr %6, align 8, !tbaa !57
  %53 = load ptr, ptr %7, align 8, !tbaa !32
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %11, i64 28
  call void @_ZN6icu_7713ResourceArrayC2EPKtPKjiRKNS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %55)
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %57

57:                                               ; preds = %56, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713ResourceArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds i8, ptr %3, i64 20
  call void @_ZN6icu_7714ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ResourceArrayC2EPKtPKjiRKNS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %13, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %15, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %17, ptr %16, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717ResourceDataValue8getTableER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::ResourceTable") align 8 %0, ptr noundef nonnull align 8 dereferenceable(29) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !46
  store ptr %2, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @_ZN6icu_7713ResourceTableC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0)
  br label %93

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %13, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = and i32 %21, 268435455
  store i32 %22, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %13, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = lshr i32 %24, 28
  switch i32 %25, label %83 [
    i32 2, label %26
    i32 5, label %50
    i32 4, label %65
  ]

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %13)
  %31 = getelementptr inbounds nuw %struct.ResourceData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !57
  %36 = load ptr, ptr %6, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i16, ptr %36, i32 1
  store ptr %37, ptr %6, align 8, !tbaa !57
  %38 = load i16, ptr %36, align 2, !tbaa !45
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = xor i32 %44, -1
  %46 = and i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  store ptr %48, ptr %9, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %29, %26
  br label %85

50:                                               ; preds = %19
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %13)
  %52 = getelementptr inbounds nuw %struct.ResourceData, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %53, i64 %55
  store ptr %56, ptr %6, align 8, !tbaa !57
  %57 = load ptr, ptr %6, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i16, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !57
  %59 = load i16, ptr %57, align 2, !tbaa !45
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %11, align 4, !tbaa !9
  %61 = load ptr, ptr %6, align 8, !tbaa !57
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  store ptr %64, ptr %8, align 8, !tbaa !57
  br label %85

65:                                               ; preds = %19
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %13)
  %70 = getelementptr inbounds nuw %struct.ResourceData, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  store ptr %74, ptr %7, align 8, !tbaa !32
  %75 = load ptr, ptr %7, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i32, ptr %75, i32 1
  store ptr %76, ptr %7, align 8, !tbaa !32
  %77 = load i32, ptr %75, align 4, !tbaa !9
  store i32 %77, ptr %11, align 4, !tbaa !9
  %78 = load ptr, ptr %7, align 8, !tbaa !32
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store ptr %81, ptr %9, align 8, !tbaa !32
  br label %82

82:                                               ; preds = %68, %65
  br label %85

83:                                               ; preds = %19
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 17, ptr %84, align 4, !tbaa !11
  call void @_ZN6icu_7713ResourceTableC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0)
  store i32 1, ptr %12, align 4
  br label %92

85:                                               ; preds = %82, %50, %49
  %86 = load ptr, ptr %6, align 8, !tbaa !57
  %87 = load ptr, ptr %7, align 8, !tbaa !32
  %88 = load ptr, ptr %8, align 8, !tbaa !57
  %89 = load ptr, ptr %9, align 8, !tbaa !32
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %13, i64 28
  call void @_ZN6icu_7713ResourceTableC2EPKtPKiS2_PKjiRKNS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %91)
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %93

93:                                               ; preds = %92, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713ResourceTableC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds i8, ptr %3, i64 36
  call void @_ZN6icu_7714ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ResourceTableC2EPKtPKiS2_PKjiRKNS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !64
  store ptr %1, ptr %9, align 8, !tbaa !57
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !57
  store ptr %4, ptr %12, align 8, !tbaa !32
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !54
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %17, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %19, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %21, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %23, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %15, i32 0, i32 4
  %25 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %25, ptr %24, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7717ResourceDataValue21isNoInheritanceMarkerEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = call noundef signext i8 @_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj(ptr noundef %4, i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = and i32 %13, 268435455
  store i32 %14, ptr %6, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %138

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ResourceData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  %30 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %30, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %31, ptr %9, align 8, !tbaa !41
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %52

34:                                               ; preds = %22
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %36 = getelementptr inbounds i16, ptr %35, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !43
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 8709
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  %42 = getelementptr inbounds i16, ptr %41, i64 3
  %43 = load i16, ptr %42, align 2, !tbaa !43
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 8709
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !41
  %48 = getelementptr inbounds i16, ptr %47, i64 4
  %49 = load i16, ptr %48, align 2, !tbaa !43
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 8709
  br label %52

52:                                               ; preds = %46, %40, %34, %22
  %53 = phi i1 [ false, %40 ], [ false, %34 ], [ false, %22 ], [ %51, %46 ]
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %139

55:                                               ; preds = %18
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = lshr i32 %56, 28
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %136

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ResourceData, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !33
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ResourceData, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i16, ptr %68, i64 %70
  store ptr %71, ptr %11, align 8, !tbaa !41
  br label %83

72:                                               ; preds = %59
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ResourceData, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = load i32, ptr %6, align 4, !tbaa !9
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ResourceData, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !33
  %80 = sub i32 %76, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %75, i64 %81
  store ptr %82, ptr %11, align 8, !tbaa !41
  br label %83

83:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %84 = load ptr, ptr %11, align 8, !tbaa !41
  %85 = load i16, ptr %84, align 2, !tbaa !43
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %12, align 4, !tbaa !9
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 8709
  br i1 %88, label %89, label %110

89:                                               ; preds = %83
  %90 = load ptr, ptr %11, align 8, !tbaa !41
  %91 = getelementptr inbounds i16, ptr %90, i64 1
  %92 = load i16, ptr %91, align 2, !tbaa !43
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 8709
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8, !tbaa !41
  %97 = getelementptr inbounds i16, ptr %96, i64 2
  %98 = load i16, ptr %97, align 2, !tbaa !43
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 8709
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr %11, align 8, !tbaa !41
  %103 = getelementptr inbounds i16, ptr %102, i64 3
  %104 = load i16, ptr %103, align 2, !tbaa !43
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 0
  br label %107

107:                                              ; preds = %101, %95, %89
  %108 = phi i1 [ false, %95 ], [ false, %89 ], [ %106, %101 ]
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %135

110:                                              ; preds = %83
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = icmp eq i32 %111, 56323
  br i1 %112, label %113, label %134

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8, !tbaa !41
  %115 = getelementptr inbounds i16, ptr %114, i64 1
  %116 = load i16, ptr %115, align 2, !tbaa !43
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 8709
  br i1 %118, label %119, label %131

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8, !tbaa !41
  %121 = getelementptr inbounds i16, ptr %120, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !43
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 8709
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8, !tbaa !41
  %127 = getelementptr inbounds i16, ptr %126, i64 3
  %128 = load i16, ptr %127, align 2, !tbaa !43
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %129, 8709
  br label %131

131:                                              ; preds = %125, %119, %113
  %132 = phi i1 [ false, %119 ], [ false, %113 ], [ %130, %125 ]
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %135

134:                                              ; preds = %110
  store i8 0, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %135

135:                                              ; preds = %134, %131, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %139

136:                                              ; preds = %55
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %17
  store i8 0, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %138, %135, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %140 = load i8, ptr %3, align 1
  ret i8 %140
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717ResourceDataValue14getStringArrayEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ResourceArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %10, align 8, !tbaa !74
  %14 = getelementptr inbounds ptr, ptr %13, i64 10
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8 %9, ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %16 = load ptr, ptr %6, align 8, !tbaa !72
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call noundef i32 @_ZN12_GLOBAL__N_114getStringArrayEPK12ResourceDataRKN6icu_7713ResourceArrayEPNS3_13UnicodeStringEiR10UErrorCode(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_114getStringArrayEPK12ResourceDataRKN6icu_7713ResourceArrayEPNS3_13UnicodeStringEiR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !72
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %90

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !72
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %36

31:                                               ; preds = %25
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 1, ptr %35, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  br label %90

36:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !58
  %38 = call noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %37)
  store i32 %38, ptr %12, align 4, !tbaa !9
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %89

42:                                               ; preds = %36
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 15, ptr %47, align 4, !tbaa !11
  %48 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %89

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 2, ptr %13, align 4
  br label %85

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !58
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = call noundef i32 @_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai(ptr noundef nonnull align 8 dereferenceable(21) %57, ptr noundef %58, i32 noundef %59)
  %61 = call ptr @res_getStringNoTrace_77(ptr noundef %56, i32 noundef %60, ptr noundef %15)
  store ptr %61, ptr %16, align 8, !tbaa !41
  %62 = load ptr, ptr %16, align 8, !tbaa !41
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 17, ptr %65, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %75

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8, !tbaa !72
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %67, i64 %69
  %71 = load ptr, ptr %16, align 8, !tbaa !41
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %71)
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %70, i8 noundef signext 1, ptr noundef %17, i32 noundef %72)
          to label %74 unwind label %81

74:                                               ; preds = %66
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %85 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %14, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4, !tbaa !9
  br label %50, !llvm.loop !76

81:                                               ; preds = %66
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %18, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %19, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %92

85:                                               ; preds = %75, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %89 [
    i32 2, label %87
  ]

87:                                               ; preds = %85
  %88 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %88, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %87, %85, %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %90

90:                                               ; preds = %89, %34, %24
  %91 = load i32, ptr %6, align 4
  ret i32 %91

92:                                               ; preds = %81
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr %19, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717ResourceDataValue29getStringArrayOrStringAsArrayEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::ResourceArray", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !72
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %17, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %25, label %35

25:                                               ; preds = %21, %4
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !74
  %29 = getelementptr inbounds ptr, ptr %28, i64 10
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8 %10, ptr noundef nonnull align 8 dereferenceable(29) %17, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %31 = load ptr, ptr %7, align 8, !tbaa !72
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = call noundef i32 @_ZN12_GLOBAL__N_114getStringArrayEPK12ResourceDataRKN6icu_7713ResourceArrayEPNS3_13UnicodeStringEiR10UErrorCode(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef %31, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store i32 %34, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  br label %79

35:                                               ; preds = %21
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %79

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !72
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %52

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 1, ptr %51, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  br label %79

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 15, ptr %56, align 4, !tbaa !11
  store i32 1, ptr %5, align 4
  br label %79

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %58 = getelementptr inbounds i8, ptr %17, i64 28
  %59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %17)
  %60 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %17, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !48
  %62 = call noundef ptr @_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %59, i32 noundef %61, ptr noundef %11)
  store ptr %62, ptr %12, align 8, !tbaa !41
  %63 = load ptr, ptr %12, align 8, !tbaa !41
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !72
  %67 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %66, i64 0
  %68 = load ptr, ptr %12, align 8, !tbaa !41
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %68)
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %67, i8 noundef signext 1, ptr noundef %13, i32 noundef %69)
          to label %71 unwind label %72

71:                                               ; preds = %65
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %78

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %81

76:                                               ; preds = %57
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 17, ptr %77, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %78

78:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %79

79:                                               ; preds = %78, %55, %50, %40, %25
  %80 = load i32, ptr %5, align 4
  ret i32 %80

81:                                               ; preds = %72
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %15, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !80
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !82
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717ResourceDataValue23getStringOrFirstOfArrayER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(29) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"class.icu_77::ResourceArray", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %3
  %21 = icmp ne i8 %19, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  store i1 true, ptr %7, align 1
  store i32 1, ptr %10, align 4
  br label %99

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %103

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %28 = getelementptr inbounds i8, ptr %16, i64 28
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %16)
          to label %30 unwind label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %16, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = invoke noundef ptr @_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %29, i32 noundef %32, ptr noundef %11)
          to label %34 unwind label %43

34:                                               ; preds = %30
  store ptr %33, ptr %12, align 8, !tbaa !41
  %35 = load ptr, ptr %12, align 8, !tbaa !41
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !41
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %38)
          to label %39 unwind label %43

39:                                               ; preds = %37
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %13, i32 noundef %40)
          to label %42 unwind label %47

42:                                               ; preds = %39
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  store i1 true, ptr %7, align 1
  store i32 1, ptr %10, align 4
  br label %97

43:                                               ; preds = %37, %30, %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %98

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %98

51:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !74
  %54 = getelementptr inbounds ptr, ptr %53, i64 10
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8 %14, ptr noundef nonnull align 8 dereferenceable(29) %16, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %56 unwind label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %56
  %61 = icmp ne i8 %59, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  store i1 true, ptr %7, align 1
  store i32 1, ptr %10, align 4
  br label %95

63:                                               ; preds = %82, %77, %75, %73, %71, %67, %56, %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %96

67:                                               ; preds = %60
  %68 = invoke noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %14)
          to label %69 unwind label %63

69:                                               ; preds = %67
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %16)
          to label %73 unwind label %63

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %16)
          to label %75 unwind label %63

75:                                               ; preds = %73
  %76 = invoke noundef i32 @_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef %74, i32 noundef 0)
          to label %77 unwind label %63

77:                                               ; preds = %75
  %78 = invoke ptr @res_getStringNoTrace_77(ptr noundef %72, i32 noundef %76, ptr noundef %11)
          to label %79 unwind label %63

79:                                               ; preds = %77
  store ptr %78, ptr %12, align 8, !tbaa !41
  %80 = load ptr, ptr %12, align 8, !tbaa !41
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8, !tbaa !41
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %83)
          to label %84 unwind label %63

84:                                               ; preds = %82
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %15, i32 noundef %85)
          to label %87 unwind label %88

87:                                               ; preds = %84
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  store i1 true, ptr %7, align 1
  store i32 1, ptr %10, align 4
  br label %95

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %9, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  br label %96

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %69
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 17, ptr %94, align 4, !tbaa !11
  store i1 true, ptr %7, align 1
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %93, %87, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %97

96:                                               ; preds = %88, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %98

97:                                               ; preds = %95, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %99

98:                                               ; preds = %96, %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %103

99:                                               ; preds = %97, %22
  %100 = load i1, ptr %7, align 1
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  br label %102

102:                                              ; preds = %101, %99
  ret void

103:                                              ; preds = %98, %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !63
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !45
  %20 = zext i16 %19 to i32
  %21 = call noundef i32 @_ZL18makeResourceFrom16PK12ResourceDatai(ptr noundef %13, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %29

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %22, %12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i32 @res_getTableItemByKey_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = and i32 %18, 268435455
  store i32 %19, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !83
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !83
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = lshr i32 %28, 28
  switch i32 %29, label %145 [
    i32 2, label %30
    i32 5, label %74
    i32 4, label %109
  ]

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ResourceData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  store ptr %39, ptr %14, align 8, !tbaa !57
  %40 = load ptr, ptr %14, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i16, ptr %40, i32 1
  store ptr %41, ptr %14, align 8, !tbaa !57
  %42 = load i16, ptr %40, align 2, !tbaa !45
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %11, align 4, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %14, align 8, !tbaa !57
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !83
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = load ptr, ptr %9, align 8, !tbaa !83
  %50 = call noundef i32 @_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !32
  store i32 %50, ptr %51, align 4, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %55 = load ptr, ptr %14, align 8, !tbaa !57
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = xor i32 %59, -1
  %61 = and i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  store ptr %63, ptr %15, align 8, !tbaa !32
  %64 = load ptr, ptr %15, align 8, !tbaa !32
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !9
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %70

69:                                               ; preds = %33
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %71 = load i32, ptr %13, align 4
  switch i32 %71, label %147 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %30
  br label %146

74:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ResourceData, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i16, ptr %77, i64 %79
  store ptr %80, ptr %16, align 8, !tbaa !57
  %81 = load ptr, ptr %16, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i16, ptr %81, i32 1
  store ptr %82, ptr %16, align 8, !tbaa !57
  %83 = load i16, ptr %81, align 2, !tbaa !45
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %11, align 4, !tbaa !9
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %16, align 8, !tbaa !57
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = load ptr, ptr %9, align 8, !tbaa !83
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = load ptr, ptr %9, align 8, !tbaa !83
  %91 = call noundef i32 @_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %12, align 4, !tbaa !9
  %92 = load ptr, ptr %8, align 8, !tbaa !32
  store i32 %91, ptr %92, align 4, !tbaa !9
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %74
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %16, align 8, !tbaa !57
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %97, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !45
  %104 = zext i16 %103 to i32
  %105 = call noundef i32 @_ZL18makeResourceFrom16PK12ResourceDatai(ptr noundef %96, i32 noundef %104)
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

106:                                              ; preds = %74
  store i32 2, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %147 [
    i32 2, label %146
  ]

109:                                              ; preds = %27
  %110 = load i32, ptr %10, align 4, !tbaa !9
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %144

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ResourceData, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = load i32, ptr %10, align 4, !tbaa !9
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %115, i64 %117
  store ptr %118, ptr %17, align 8, !tbaa !32
  %119 = load ptr, ptr %17, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i32, ptr %119, i32 1
  store ptr %120, ptr %17, align 8, !tbaa !32
  %121 = load i32, ptr %119, align 4, !tbaa !9
  store i32 %121, ptr %11, align 4, !tbaa !9
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = load ptr, ptr %17, align 8, !tbaa !32
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = load ptr, ptr %9, align 8, !tbaa !83
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = load ptr, ptr %9, align 8, !tbaa !83
  %128 = call noundef i32 @_ZL20_res_findTable32ItemPK12ResourceDataPKiiPKcPS5_(ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %12, align 4, !tbaa !9
  %129 = load ptr, ptr %8, align 8, !tbaa !32
  store i32 %128, ptr %129, align 4, !tbaa !9
  %130 = load i32, ptr %12, align 4, !tbaa !9
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %112
  %133 = load ptr, ptr %17, align 8, !tbaa !32
  %134 = load i32, ptr %11, align 4, !tbaa !9
  %135 = load i32, ptr %12, align 4, !tbaa !9
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %133, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !9
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %141

140:                                              ; preds = %112
  store i32 0, ptr %13, align 4
  br label %141

141:                                              ; preds = %140, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %142 = load i32, ptr %13, align 4
  switch i32 %142, label %147 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %109
  br label %146

145:                                              ; preds = %27
  br label %146

146:                                              ; preds = %145, %144, %107, %73
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

147:                                              ; preds = %146, %141, %107, %70, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !57
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %14, align 4, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %18, ptr %15, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %98, %5
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = load i32, ptr %15, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %99

23:                                               ; preds = %19
  %24 = load i32, ptr %14, align 4, !tbaa !9
  %25 = load i32, ptr %15, align 4, !tbaa !9
  %26 = add nsw i32 %24, %25
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %13, align 4, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !57
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !45
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ResourceData, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %23
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ResourceData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %8, align 8, !tbaa !57
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !45
  %47 = zext i16 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  br label %68

50:                                               ; preds = %23
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ResourceData, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = load ptr, ptr %8, align 8, !tbaa !57
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !45
  %59 = zext i16 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ResourceData, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  br label %68

68:                                               ; preds = %50, %38
  %69 = phi ptr [ %49, %38 ], [ %67, %50 ]
  store ptr %69, ptr %12, align 8, !tbaa !13
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ResourceData, ptr %70, i32 0, i32 12
  %72 = load i8, ptr %71, align 1, !tbaa !38
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = load ptr, ptr %12, align 8, !tbaa !13
  %77 = call i32 @strcmp(ptr noundef %75, ptr noundef %76) #12
  store i32 %77, ptr %16, align 4, !tbaa !9
  br label %82

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !tbaa !13
  %80 = load ptr, ptr %12, align 8, !tbaa !13
  %81 = call i32 @strcmp(ptr noundef %79, ptr noundef %80) #12
  store i32 %81, ptr %16, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %78, %74
  %83 = load i32, ptr %16, align 4, !tbaa !9
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %86, ptr %15, align 4, !tbaa !9
  br label %98

87:                                               ; preds = %82
  %88 = load i32, ptr %16, align 4, !tbaa !9
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %13, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !9
  br label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8, !tbaa !13
  %95 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %94, ptr %95, align 8, !tbaa !13
  %96 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %100

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %85
  br label %19, !llvm.loop !87

99:                                               ; preds = %19
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %100

100:                                              ; preds = %99, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18makeResourceFrom16PK12ResourceDatai(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ResourceData, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ResourceData, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = sub nsw i32 %12, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ResourceData, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = add nsw i32 %16, %19
  store i32 %20, ptr %4, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = or i32 1610612736, %22
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20_res_findTable32ItemPK12ResourceDataPKiiPKcPS5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %14, align 4, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %18, ptr %15, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %87, %5
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = load i32, ptr %15, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %88

23:                                               ; preds = %19
  %24 = load i32, ptr %14, align 4, !tbaa !9
  %25 = load i32, ptr %15, align 4, !tbaa !9
  %26 = add nsw i32 %24, %25
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %13, align 4, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !32
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ResourceData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load ptr, ptr %8, align 8, !tbaa !32
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  br label %57

45:                                               ; preds = %23
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ResourceData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = load ptr, ptr %8, align 8, !tbaa !32
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = and i32 %53, 2147483647
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  br label %57

57:                                               ; preds = %45, %34
  %58 = phi ptr [ %44, %34 ], [ %56, %45 ]
  store ptr %58, ptr %12, align 8, !tbaa !13
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ResourceData, ptr %59, i32 0, i32 12
  %61 = load i8, ptr %60, align 1, !tbaa !38
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8, !tbaa !13
  %65 = load ptr, ptr %12, align 8, !tbaa !13
  %66 = call i32 @strcmp(ptr noundef %64, ptr noundef %65) #12
  store i32 %66, ptr %16, align 4, !tbaa !9
  br label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %10, align 8, !tbaa !13
  %69 = load ptr, ptr %12, align 8, !tbaa !13
  %70 = call i32 @strcmp(ptr noundef %68, ptr noundef %69) #12
  store i32 %70, ptr %16, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %16, align 4, !tbaa !9
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %75, ptr %15, align 4, !tbaa !9
  br label %87

76:                                               ; preds = %71
  %77 = load i32, ptr %16, align 4, !tbaa !9
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !9
  br label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8, !tbaa !13
  %84 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %83, ptr %84, align 8, !tbaa !13
  %85 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %89

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %74
  br label %19, !llvm.loop !88

88:                                               ; preds = %19
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %89

89:                                               ; preds = %88, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

; Function Attrs: mustprogress uwtable
define i32 @res_getTableItemByIndex_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = and i32 %17, 268435455
  store i32 %18, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %251

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = lshr i32 %23, 28
  switch i32 %24, label %249 [
    i32 2, label %25
    i32 5, label %109
    i32 4, label %184
  ]

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %108

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ResourceData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  store ptr %34, ptr %13, align 8, !tbaa !57
  %35 = load ptr, ptr %13, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i16, ptr %35, i32 1
  store ptr %36, ptr %13, align 8, !tbaa !57
  %37 = load i16, ptr %35, align 2, !tbaa !45
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %11, align 4, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %104

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %43 = load ptr, ptr %13, align 8, !tbaa !57
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = xor i32 %47, -1
  %49 = and i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %46, i64 %50
  store ptr %51, ptr %14, align 8, !tbaa !32
  %52 = load ptr, ptr %9, align 8, !tbaa !83
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %98

54:                                               ; preds = %42
  %55 = load ptr, ptr %13, align 8, !tbaa !57
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !45
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ResourceData, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ResourceData, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = load ptr, ptr %13, align 8, !tbaa !57
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !45
  %74 = zext i16 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  br label %95

77:                                               ; preds = %54
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ResourceData, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  %81 = load ptr, ptr %13, align 8, !tbaa !57
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !45
  %86 = zext i16 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ResourceData, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = sext i32 %91 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  br label %95

95:                                               ; preds = %77, %65
  %96 = phi ptr [ %76, %65 ], [ %94, %77 ]
  %97 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %96, ptr %97, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %95, %42
  %99 = load ptr, ptr %14, align 8, !tbaa !32
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !9
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %105

104:                                              ; preds = %28
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %251 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %25
  br label %250

109:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ResourceData, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = load i32, ptr %10, align 4, !tbaa !9
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i16, ptr %112, i64 %114
  store ptr %115, ptr %15, align 8, !tbaa !57
  %116 = load ptr, ptr %15, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw i16, ptr %116, i32 1
  store ptr %117, ptr %15, align 8, !tbaa !57
  %118 = load i16, ptr %116, align 2, !tbaa !45
  %119 = zext i16 %118 to i32
  store i32 %119, ptr %11, align 4, !tbaa !9
  %120 = load i32, ptr %8, align 4, !tbaa !9
  %121 = load i32, ptr %11, align 4, !tbaa !9
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %181

123:                                              ; preds = %109
  %124 = load ptr, ptr %9, align 8, !tbaa !83
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %170

126:                                              ; preds = %123
  %127 = load ptr, ptr %15, align 8, !tbaa !57
  %128 = load i32, ptr %8, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !45
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.ResourceData, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %126
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.ResourceData, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = load ptr, ptr %15, align 8, !tbaa !57
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !45
  %146 = zext i16 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %140, i64 %147
  br label %167

149:                                              ; preds = %126
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.ResourceData, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !86
  %153 = load ptr, ptr %15, align 8, !tbaa !57
  %154 = load i32, ptr %8, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !45
  %158 = zext i16 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %152, i64 %159
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.ResourceData, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !31
  %164 = sext i32 %163 to i64
  %165 = sub i64 0, %164
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  br label %167

167:                                              ; preds = %149, %137
  %168 = phi ptr [ %148, %137 ], [ %166, %149 ]
  %169 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %168, ptr %169, align 8, !tbaa !13
  br label %170

170:                                              ; preds = %167, %123
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = load ptr, ptr %15, align 8, !tbaa !57
  %173 = load i32, ptr %11, align 4, !tbaa !9
  %174 = load i32, ptr %8, align 4, !tbaa !9
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %172, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !45
  %179 = zext i16 %178 to i32
  %180 = call noundef i32 @_ZL18makeResourceFrom16PK12ResourceDatai(ptr noundef %171, i32 noundef %179)
  store i32 %180, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %182

181:                                              ; preds = %109
  store i32 2, ptr %12, align 4
  br label %182

182:                                              ; preds = %181, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %183 = load i32, ptr %12, align 4
  switch i32 %183, label %251 [
    i32 2, label %250
  ]

184:                                              ; preds = %22
  %185 = load i32, ptr %10, align 4, !tbaa !9
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %248

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.ResourceData, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !22
  %191 = load i32, ptr %10, align 4, !tbaa !9
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i32, ptr %190, i64 %192
  store ptr %193, ptr %16, align 8, !tbaa !32
  %194 = load ptr, ptr %16, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw i32, ptr %194, i32 1
  store ptr %195, ptr %16, align 8, !tbaa !32
  %196 = load i32, ptr %194, align 4, !tbaa !9
  store i32 %196, ptr %11, align 4, !tbaa !9
  %197 = load i32, ptr %8, align 4, !tbaa !9
  %198 = load i32, ptr %11, align 4, !tbaa !9
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %244

200:                                              ; preds = %187
  %201 = load ptr, ptr %9, align 8, !tbaa !83
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %236

203:                                              ; preds = %200
  %204 = load ptr, ptr %16, align 8, !tbaa !32
  %205 = load i32, ptr %8, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %203
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.ResourceData, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !22
  %214 = load ptr, ptr %16, align 8, !tbaa !32
  %215 = load i32, ptr %8, align 4, !tbaa !9
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %213, i64 %219
  br label %233

221:                                              ; preds = %203
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.ResourceData, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !86
  %225 = load ptr, ptr %16, align 8, !tbaa !32
  %226 = load i32, ptr %8, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !9
  %230 = and i32 %229, 2147483647
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %224, i64 %231
  br label %233

233:                                              ; preds = %221, %210
  %234 = phi ptr [ %220, %210 ], [ %232, %221 ]
  %235 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %234, ptr %235, align 8, !tbaa !13
  br label %236

236:                                              ; preds = %233, %200
  %237 = load ptr, ptr %16, align 8, !tbaa !32
  %238 = load i32, ptr %11, align 4, !tbaa !9
  %239 = load i32, ptr %8, align 4, !tbaa !9
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %237, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !9
  store i32 %243, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %245

244:                                              ; preds = %187
  store i32 0, ptr %12, align 4
  br label %245

245:                                              ; preds = %244, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %246 = load i32, ptr %12, align 4
  switch i32 %246, label %251 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %184
  br label %250

249:                                              ; preds = %22
  br label %250

250:                                              ; preds = %249, %248, %182, %108
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %251

251:                                              ; preds = %250, %245, %182, %105, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %252 = load i32, ptr %5, align 4
  ret i32 %252
}

; Function Attrs: mustprogress uwtable
define i32 @res_getResource_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ResourceData, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = call i32 @res_getTableItemByKey_77(ptr noundef %8, i32 noundef %11, ptr noundef %6, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::ResourceTracer", align 1
  store ptr %0, ptr %6, align 8, !tbaa !64
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !89
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp sle i32 0, %14
  br i1 %15, label %16, label %143

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %13, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %143

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !89
  store ptr %22, ptr %10, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %77

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !45
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %10, align 8, !tbaa !46
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %34)
  %36 = getelementptr inbounds nuw %struct.ResourceData, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %26
  %40 = load ptr, ptr %10, align 8, !tbaa !46
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %40)
  %42 = getelementptr inbounds nuw %struct.ResourceData, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !45
  %50 = zext i16 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %43, i64 %51
  br label %74

53:                                               ; preds = %26
  %54 = load ptr, ptr %10, align 8, !tbaa !46
  %55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %54)
  %56 = getelementptr inbounds nuw %struct.ResourceData, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !45
  %64 = zext i16 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %57, i64 %65
  %67 = load ptr, ptr %10, align 8, !tbaa !46
  %68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %67)
  %69 = getelementptr inbounds nuw %struct.ResourceData, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, ptr %66, i64 %72
  br label %74

74:                                               ; preds = %53, %39
  %75 = phi ptr [ %52, %39 ], [ %73, %53 ]
  %76 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %75, ptr %76, align 8, !tbaa !13
  br label %115

77:                                               ; preds = %21
  %78 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %13, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8, !tbaa !46
  %87 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %86)
  %88 = getelementptr inbounds nuw %struct.ResourceData, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %13, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %92 = load i32, ptr %7, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %89, i64 %96
  br label %112

98:                                               ; preds = %77
  %99 = load ptr, ptr %10, align 8, !tbaa !46
  %100 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %99)
  %101 = getelementptr inbounds nuw %struct.ResourceData, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %13, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !68
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = and i32 %108, 2147483647
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %102, i64 %110
  br label %112

112:                                              ; preds = %98, %85
  %113 = phi ptr [ %97, %85 ], [ %111, %98 ]
  %114 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %113, ptr %114, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %112, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %116 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %13, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8, !tbaa !46
  %121 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %120)
  %122 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %13, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !69
  %124 = load i32, ptr %7, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !45
  %128 = zext i16 %127 to i32
  %129 = call noundef i32 @_ZL18makeResourceFrom16PK12ResourceDatai(ptr noundef %121, i32 noundef %128)
  store i32 %129, ptr %11, align 4, !tbaa !9
  br label %137

130:                                              ; preds = %115
  %131 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %13, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %133 = load i32, ptr %7, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !9
  store i32 %136, ptr %11, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %130, %119
  %138 = load ptr, ptr %10, align 8, !tbaa !46
  %139 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %140 = getelementptr inbounds i8, ptr %13, i64 36
  %141 = load ptr, ptr %8, align 8, !tbaa !83
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  call void @_ZN6icu_7714ResourceTracerC2ERKS0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %140, ptr noundef %142)
  call void @_ZN6icu_7717ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %138, i32 noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %144

143:                                              ; preds = %16, %4
  store i8 0, ptr %5, align 1
  br label %144

144:                                              ; preds = %143, %137
  %145 = load i8, ptr %5, align 1
  ret i8 %145
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %7, i32 0, i32 3
  store i32 %8, ptr %9, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ResourceTracerC2ERKS0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::ResourceTracer", align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !89
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %15, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %20)
  %22 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %14, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %14, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !71
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = call noundef i32 @_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_(ptr noundef %21, ptr noundef %23, i32 noundef %25, ptr noundef %26, ptr noundef %9)
  store i32 %27, ptr %10, align 4, !tbaa !9
  br label %37

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !46
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %29)
  %31 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %14, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !71
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = call noundef i32 @_ZL20_res_findTable32ItemPK12ResourceDataPKiiPKcPS5_(ptr noundef %30, ptr noundef %32, i32 noundef %34, ptr noundef %35, ptr noundef %9)
  store i32 %36, ptr %10, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %28, %19
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %41 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %14, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !46
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %45)
  %47 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %14, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !45
  %53 = zext i16 %52 to i32
  %54 = call noundef i32 @_ZL18makeResourceFrom16PK12ResourceDatai(ptr noundef %46, i32 noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !9
  br label %62

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %14, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !9
  store i32 %61, ptr %11, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %55, %44
  %63 = load ptr, ptr %8, align 8, !tbaa !46
  %64 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %65 = getelementptr inbounds i8, ptr %14, i64 36
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN6icu_7714ResourceTracerC2ERKS0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef %66)
  call void @_ZN6icu_7717ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %63, i32 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  store i8 1, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %68

67:                                               ; preds = %37
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %69 = load i8, ptr %4, align 1
  ret i8 %69
}

; Function Attrs: mustprogress uwtable
define i32 @res_getArrayItem_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = and i32 %12, 268435455
  store i32 %13, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 28
  switch i32 %19, label %71 [
    i32 8, label %20
    i32 9, label %46
  ]

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ResourceData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !32
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %10, align 8, !tbaa !32
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = load ptr, ptr %10, align 8, !tbaa !32
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 1, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !9
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %73 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %20
  br label %72

46:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ResourceData, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %49, i64 %51
  store ptr %52, ptr %11, align 8, !tbaa !57
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = load ptr, ptr %11, align 8, !tbaa !57
  %55 = load i16, ptr %54, align 2, !tbaa !45
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %11, align 8, !tbaa !57
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = add nsw i32 1, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %60, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !45
  %66 = zext i16 %65 to i32
  %67 = call noundef i32 @_ZL18makeResourceFrom16PK12ResourceDatai(ptr noundef %59, i32 noundef %66)
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

68:                                               ; preds = %46
  store i32 2, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %73 [
    i32 2, label %72
  ]

71:                                               ; preds = %17
  br label %72

72:                                               ; preds = %71, %69, %45
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %69, %42, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ResourceTracer", align 1
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !89
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp sle i32 0, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %10, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %19, ptr %8, align 8, !tbaa !46
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %21 = load ptr, ptr %8, align 8, !tbaa !46
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717ResourceDataValue7getDataEv(ptr noundef nonnull align 8 dereferenceable(29) %21)
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = call noundef i32 @_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %25 = getelementptr inbounds i8, ptr %10, i64 20
  %26 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN6icu_7714ResourceTracerC2ERKS0_i(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %25, i32 noundef %26)
  call void @_ZN6icu_7717ResourceDataValue11setResourceEjONS_14ResourceTracerE(ptr noundef nonnull align 8 dereferenceable(29) %20, i32 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %28

27:                                               ; preds = %13, %3
  store i8 0, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i8, ptr %4, align 1
  ret i8 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ResourceTracerC2ERKS0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @res_findResource_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !83
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !83
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %22 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %22, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = lshr i32 %23, 28
  store i32 %24, ptr %16, align 4, !tbaa !29
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = call i64 @strlen(ptr noundef %25) #12
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %4
  %29 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %148

30:                                               ; preds = %4
  %31 = load i32, ptr %16, align 4, !tbaa !29
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %16, align 4, !tbaa !29
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %16, align 4, !tbaa !29
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %16, align 4, !tbaa !29
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %16, align 4, !tbaa !29
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %148

46:                                               ; preds = %42, %39, %36, %33, %30
  br label %47

47:                                               ; preds = %140, %46
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = load i8, ptr %51, align 1, !tbaa !21
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 4, !tbaa !29
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %74, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %16, align 4, !tbaa !29
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %16, align 4, !tbaa !29
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %16, align 4, !tbaa !29
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %16, align 4, !tbaa !29
  %71 = icmp eq i32 %70, 9
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i1 [ true, %66 ], [ %71, %69 ]
  br label %74

74:                                               ; preds = %72, %63, %60, %57
  %75 = phi i1 [ true, %63 ], [ true, %60 ], [ true, %57 ], [ %73, %72 ]
  br label %76

76:                                               ; preds = %74, %54, %50, %47
  %77 = phi i1 [ false, %54 ], [ false, %50 ], [ false, %47 ], [ %75, %74 ]
  br i1 %77, label %78, label %146

78:                                               ; preds = %76
  %79 = load ptr, ptr %10, align 8, !tbaa !13
  %80 = call noundef ptr @strchr(ptr noundef %79, i32 noundef 47) #12
  store ptr %80, ptr %11, align 8, !tbaa !13
  %81 = load ptr, ptr %11, align 8, !tbaa !13
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !13
  %85 = load ptr, ptr %10, align 8, !tbaa !13
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %148

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %89, align 1, !tbaa !21
  %90 = load ptr, ptr %11, align 8, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %91, ptr %92, align 8, !tbaa !13
  br label %97

93:                                               ; preds = %78
  %94 = load ptr, ptr %10, align 8, !tbaa !13
  %95 = call noundef ptr @strchr(ptr noundef %94, i32 noundef 0) #12
  %96 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %95, ptr %96, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %93, %88
  %98 = load i32, ptr %16, align 4, !tbaa !29
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %16, align 4, !tbaa !29
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %16, align 4, !tbaa !29
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %113

106:                                              ; preds = %103, %100, %97
  %107 = load ptr, ptr %10, align 8, !tbaa !13
  %108 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %107, ptr %108, align 8, !tbaa !13
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load i32, ptr %13, align 4, !tbaa !9
  %111 = load ptr, ptr %9, align 8, !tbaa !83
  %112 = call i32 @res_getTableItemByKey_77(ptr noundef %109, i32 noundef %110, ptr noundef %15, ptr noundef %111)
  store i32 %112, ptr %14, align 4, !tbaa !9
  br label %140

113:                                              ; preds = %103
  %114 = load i32, ptr %16, align 4, !tbaa !29
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %16, align 4, !tbaa !29
  %118 = icmp eq i32 %117, 9
  br i1 %118, label %119, label %138

119:                                              ; preds = %116, %113
  %120 = load ptr, ptr %10, align 8, !tbaa !13
  %121 = call i64 @strtol(ptr noundef %120, ptr noundef %12, i32 noundef 10) #11
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %15, align 4, !tbaa !9
  %123 = load i32, ptr %15, align 4, !tbaa !9
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = load ptr, ptr %12, align 8, !tbaa !13
  %127 = load i8, ptr %126, align 1, !tbaa !21
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load i32, ptr %13, align 4, !tbaa !9
  %133 = load i32, ptr %15, align 4, !tbaa !9
  %134 = call i32 @res_getArrayItem_77(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  store i32 %134, ptr %14, align 4, !tbaa !9
  br label %136

135:                                              ; preds = %125, %119
  store i32 -1, ptr %14, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %135, %130
  %137 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr null, ptr %137, align 8, !tbaa !13
  br label %139

138:                                              ; preds = %116
  store i32 -1, ptr %14, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %138, %136
  br label %140

140:                                              ; preds = %139, %106
  %141 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %141, ptr %13, align 4, !tbaa !9
  %142 = load i32, ptr %13, align 4, !tbaa !9
  %143 = lshr i32 %142, 28
  store i32 %143, ptr %16, align 4, !tbaa !29
  %144 = load ptr, ptr %8, align 8, !tbaa !83
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  store ptr %145, ptr %10, align 8, !tbaa !13
  br label %47, !llvm.loop !91

146:                                              ; preds = %76
  %147 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %148

148:                                              ; preds = %146, %87, %45, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define i32 @ures_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [200 x %struct.Row], align 16
  %18 = alloca [200 x i32], align 16
  %19 = alloca %struct.TempTable, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [200 x i32], align 16
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !92
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1600, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 800, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !92
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = call i32 @udata_swapDataHeader_77(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %5
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %453

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %47, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.UDataInfo, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 0
  %51 = load i8, ptr %50, align 2, !tbaa !21
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 82
  br i1 %53, label %54, label %103

54:                                               ; preds = %45
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.UDataInfo, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !21
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 101
  br i1 %60, label %61, label %103

61:                                               ; preds = %54
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.UDataInfo, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 2
  %65 = load i8, ptr %64, align 2, !tbaa !21
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 115
  br i1 %67, label %68, label %103

68:                                               ; preds = %61
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.UDataInfo, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !21
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 66
  br i1 %74, label %75, label %103

75:                                               ; preds = %68
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.UDataInfo, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 2, !tbaa !21
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.UDataInfo, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 0, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !21
  %87 = zext i8 %86 to i32
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %136, label %89

89:                                               ; preds = %82, %75
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.UDataInfo, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 0, i64 0
  %93 = load i8, ptr %92, align 2, !tbaa !21
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %136, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.UDataInfo, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 0
  %100 = load i8, ptr %99, align 2, !tbaa !21
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %136, label %103

103:                                              ; preds = %96, %68, %61, %54, %45
  %104 = load ptr, ptr %7, align 8, !tbaa !92
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.UDataInfo, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 0, i64 0
  %108 = load i8, ptr %107, align 2, !tbaa !21
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.UDataInfo, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 0, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !21
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.UDataInfo, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 0, i64 2
  %118 = load i8, ptr %117, align 2, !tbaa !21
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.UDataInfo, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [4 x i8], ptr %121, i64 0, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !21
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.UDataInfo, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 0, i64 0
  %128 = load i8, ptr %127, align 2, !tbaa !21
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %12, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.UDataInfo, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 0, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !21
  %134 = zext i8 %133 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %104, ptr noundef @.str.1, i32 noundef %109, i32 noundef %114, i32 noundef %119, i32 noundef %124, i32 noundef %129, i32 noundef %134)
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %135, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %453

136:                                              ; preds = %96, %89, %82
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.UDataInfo, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds [4 x i8], ptr %138, i64 0, i64 0
  %140 = load i8, ptr %139, align 2, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 5
  store i8 %140, ptr %141, align 4, !tbaa !94
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i32 -1, ptr %21, align 4, !tbaa !9
  br label %159

145:                                              ; preds = %136
  %146 = load i32, ptr %9, align 4, !tbaa !9
  %147 = load i32, ptr %15, align 4, !tbaa !9
  %148 = sub nsw i32 %146, %147
  %149 = sdiv i32 %148, 4
  store i32 %149, ptr %21, align 4, !tbaa !9
  %150 = load i32, ptr %21, align 4, !tbaa !9
  %151 = icmp slt i32 %150, 6
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %7, align 8, !tbaa !92
  %154 = load i32, ptr %9, align 4, !tbaa !9
  %155 = load i32, ptr %15, align 4, !tbaa !9
  %156 = sub nsw i32 %154, %155
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %153, ptr noundef @.str.2, i32 noundef %156)
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %157, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %453

158:                                              ; preds = %145
  br label %159

159:                                              ; preds = %158, %144
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = load i32, ptr %15, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  store ptr %163, ptr %13, align 8, !tbaa !32
  %164 = load ptr, ptr %7, align 8, !tbaa !92
  %165 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !97
  %167 = load ptr, ptr %13, align 8, !tbaa !32
  %168 = load i32, ptr %167, align 4, !tbaa !9
  %169 = call noundef i32 %166(i32 noundef %168)
  store i32 %169, ptr %14, align 4, !tbaa !9
  %170 = load ptr, ptr %13, align 8, !tbaa !32
  %171 = getelementptr inbounds i32, ptr %170, i64 1
  store ptr %171, ptr %20, align 8, !tbaa !32
  %172 = load ptr, ptr %7, align 8, !tbaa !92
  %173 = load ptr, ptr %20, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw i32, ptr %173, i64 0
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = call i32 @udata_readInt32_77(ptr noundef %172, i32 noundef %175)
  %177 = and i32 %176, 255
  store i32 %177, ptr %22, align 4, !tbaa !9
  %178 = load i32, ptr %22, align 4, !tbaa !9
  %179 = icmp sle i32 %178, 4
  br i1 %179, label %180, label %183

180:                                              ; preds = %159
  %181 = load ptr, ptr %7, align 8, !tbaa !92
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %181, ptr noundef @.str.3)
  %182 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %182, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %453

183:                                              ; preds = %159
  %184 = load i32, ptr %22, align 4, !tbaa !9
  %185 = add nsw i32 1, %184
  store i32 %185, ptr %23, align 4, !tbaa !9
  %186 = load ptr, ptr %7, align 8, !tbaa !92
  %187 = load ptr, ptr %20, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw i32, ptr %187, i64 1
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = call i32 @udata_readInt32_77(ptr noundef %186, i32 noundef %189)
  store i32 %190, ptr %24, align 4, !tbaa !9
  %191 = load i32, ptr %22, align 4, !tbaa !9
  %192 = icmp sgt i32 %191, 6
  br i1 %192, label %193, label %199

193:                                              ; preds = %183
  %194 = load ptr, ptr %7, align 8, !tbaa !92
  %195 = load ptr, ptr %20, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw i32, ptr %195, i64 6
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = call i32 @udata_readInt32_77(ptr noundef %194, i32 noundef %197)
  store i32 %198, ptr %25, align 4, !tbaa !9
  br label %201

199:                                              ; preds = %183
  %200 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %200, ptr %25, align 4, !tbaa !9
  br label %201

201:                                              ; preds = %199, %193
  %202 = load ptr, ptr %7, align 8, !tbaa !92
  %203 = load ptr, ptr %20, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 3
  %205 = load i32, ptr %204, align 4, !tbaa !9
  %206 = call i32 @udata_readInt32_77(ptr noundef %202, i32 noundef %205)
  store i32 %206, ptr %26, align 4, !tbaa !9
  %207 = load ptr, ptr %7, align 8, !tbaa !92
  %208 = load ptr, ptr %20, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !9
  %211 = call i32 @udata_readInt32_77(ptr noundef %207, i32 noundef %210)
  store i32 %211, ptr %16, align 4, !tbaa !9
  %212 = load i32, ptr %21, align 4, !tbaa !9
  %213 = icmp sle i32 0, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %201
  %215 = load i32, ptr %21, align 4, !tbaa !9
  %216 = load i32, ptr %26, align 4, !tbaa !9
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8, !tbaa !92
  %220 = load i32, ptr %26, align 4, !tbaa !9
  %221 = load i32, ptr %21, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %219, ptr noundef @.str.4, i32 noundef %220, i32 noundef %221)
  %222 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %222, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %453

223:                                              ; preds = %214, %201
  %224 = load i32, ptr %24, align 4, !tbaa !9
  %225 = load i32, ptr %22, align 4, !tbaa !9
  %226 = add nsw i32 1, %225
  %227 = icmp sgt i32 %224, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load i32, ptr %24, align 4, !tbaa !9
  %230 = shl i32 %229, 2
  %231 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 4
  store i32 %230, ptr %231, align 8, !tbaa !99
  br label %234

232:                                              ; preds = %223
  %233 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 4
  store i32 0, ptr %233, align 8, !tbaa !99
  br label %234

234:                                              ; preds = %232, %228
  %235 = load i32, ptr %9, align 4, !tbaa !9
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %448

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %238 = load ptr, ptr %10, align 8, !tbaa !8
  %239 = load i32, ptr %15, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store ptr %241, ptr %28, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 800, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %242 = load i32, ptr %9, align 4, !tbaa !9
  %243 = add nsw i32 %242, 31
  %244 = ashr i32 %243, 5
  store i32 %244, ptr %30, align 4, !tbaa !9
  %245 = load i32, ptr %30, align 4, !tbaa !9
  %246 = add nsw i32 %245, 3
  %247 = and i32 %246, -4
  store i32 %247, ptr %30, align 4, !tbaa !9
  %248 = load i32, ptr %30, align 4, !tbaa !9
  %249 = icmp sle i32 %248, 800
  br i1 %249, label %250, label %253

250:                                              ; preds = %237
  %251 = getelementptr inbounds [200 x i32], ptr %29, i64 0, i64 0
  %252 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 3
  store ptr %251, ptr %252, align 8, !tbaa !100
  br label %265

253:                                              ; preds = %237
  %254 = load i32, ptr %30, align 4, !tbaa !9
  %255 = sext i32 %254 to i64
  %256 = call noalias ptr @uprv_malloc_77(i64 noundef %255) #13
  %257 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 3
  store ptr %256, ptr %257, align 8, !tbaa !100
  %258 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !100
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %253
  %262 = load ptr, ptr %7, align 8, !tbaa !92
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %262, ptr noundef @.str.5)
  %263 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 7, ptr %263, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %445

264:                                              ; preds = %253
  br label %265

265:                                              ; preds = %264, %250
  %266 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !100
  %268 = load i32, ptr %30, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %267, i8 0, i64 %269, i1 false)
  %270 = load ptr, ptr %8, align 8, !tbaa !8
  %271 = load ptr, ptr %10, align 8, !tbaa !8
  %272 = icmp ne ptr %270, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %265
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %28, align 8, !tbaa !32
  %276 = load ptr, ptr %13, align 8, !tbaa !32
  %277 = load i32, ptr %26, align 4, !tbaa !9
  %278 = mul nsw i32 4, %277
  %279 = sext i32 %278 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %276, i64 %279, i1 false)
  br label %280

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %265
  %283 = load ptr, ptr %7, align 8, !tbaa !92
  %284 = load ptr, ptr %13, align 8, !tbaa !32
  %285 = load i32, ptr %23, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %24, align 4, !tbaa !9
  %289 = load i32, ptr %23, align 4, !tbaa !9
  %290 = sub nsw i32 %288, %289
  %291 = mul nsw i32 4, %290
  %292 = load ptr, ptr %28, align 8, !tbaa !32
  %293 = load i32, ptr %23, align 4, !tbaa !9
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load ptr, ptr %11, align 8, !tbaa !8
  %297 = call i32 @udata_swapInvStringBlock_77(ptr noundef %283, ptr noundef %287, i32 noundef %291, ptr noundef %295, ptr noundef %296)
  %298 = load ptr, ptr %11, align 8, !tbaa !8
  %299 = load i32, ptr %298, align 4, !tbaa !11
  %300 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %299)
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %302, label %316

302:                                              ; preds = %282
  %303 = load ptr, ptr %7, align 8, !tbaa !92
  %304 = load i32, ptr %24, align 4, !tbaa !9
  %305 = load i32, ptr %23, align 4, !tbaa !9
  %306 = sub nsw i32 %304, %305
  %307 = mul nsw i32 4, %306
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %303, ptr noundef @.str.6, i32 noundef %307)
  %308 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !100
  %310 = getelementptr inbounds [200 x i32], ptr %29, i64 0, i64 0
  %311 = icmp ne ptr %309, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %302
  %313 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !100
  call void @uprv_free_77(ptr noundef %314)
  br label %315

315:                                              ; preds = %312, %302
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %445

316:                                              ; preds = %282
  %317 = load i32, ptr %24, align 4, !tbaa !9
  %318 = load i32, ptr %25, align 4, !tbaa !9
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %358

320:                                              ; preds = %316
  %321 = load ptr, ptr %7, align 8, !tbaa !92
  %322 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %321, i32 0, i32 9
  %323 = load ptr, ptr %322, align 8, !tbaa !101
  %324 = load ptr, ptr %7, align 8, !tbaa !92
  %325 = load ptr, ptr %13, align 8, !tbaa !32
  %326 = load i32, ptr %24, align 4, !tbaa !9
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %25, align 4, !tbaa !9
  %330 = load i32, ptr %24, align 4, !tbaa !9
  %331 = sub nsw i32 %329, %330
  %332 = mul nsw i32 %331, 4
  %333 = load ptr, ptr %28, align 8, !tbaa !32
  %334 = load i32, ptr %24, align 4, !tbaa !9
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load ptr, ptr %11, align 8, !tbaa !8
  %338 = call noundef i32 %323(ptr noundef %324, ptr noundef %328, i32 noundef %332, ptr noundef %336, ptr noundef %337)
  %339 = load ptr, ptr %11, align 8, !tbaa !8
  %340 = load i32, ptr %339, align 4, !tbaa !11
  %341 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %340)
  %342 = icmp ne i8 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %320
  %344 = load ptr, ptr %7, align 8, !tbaa !92
  %345 = load i32, ptr %25, align 4, !tbaa !9
  %346 = load i32, ptr %24, align 4, !tbaa !9
  %347 = sub nsw i32 %345, %346
  %348 = mul nsw i32 2, %347
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %344, ptr noundef @.str.7, i32 noundef %348)
  %349 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !100
  %351 = getelementptr inbounds [200 x i32], ptr %29, i64 0, i64 0
  %352 = icmp ne ptr %350, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %343
  %354 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !100
  call void @uprv_free_77(ptr noundef %355)
  br label %356

356:                                              ; preds = %353, %343
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %445

357:                                              ; preds = %320
  br label %358

358:                                              ; preds = %357, %316
  %359 = load ptr, ptr %28, align 8, !tbaa !32
  %360 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 0
  store ptr %359, ptr %360, align 8, !tbaa !102
  %361 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 5
  %362 = load i8, ptr %361, align 4, !tbaa !94
  %363 = zext i8 %362 to i32
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %368, label %365

365:                                              ; preds = %358
  %366 = load i32, ptr %16, align 4, !tbaa !9
  %367 = icmp sle i32 %366, 200
  br i1 %367, label %368, label %373

368:                                              ; preds = %365, %358
  %369 = getelementptr inbounds [200 x %struct.Row], ptr %17, i64 0, i64 0
  %370 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 1
  store ptr %369, ptr %370, align 8, !tbaa !103
  %371 = getelementptr inbounds [200 x i32], ptr %18, i64 0, i64 0
  %372 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 2
  store ptr %371, ptr %372, align 8, !tbaa !104
  br label %405

373:                                              ; preds = %365
  %374 = load i32, ptr %16, align 4, !tbaa !9
  %375 = sext i32 %374 to i64
  %376 = mul i64 %375, 8
  %377 = load i32, ptr %16, align 4, !tbaa !9
  %378 = mul nsw i32 %377, 4
  %379 = sext i32 %378 to i64
  %380 = add i64 %376, %379
  %381 = call noalias ptr @uprv_malloc_77(i64 noundef %380) #13
  %382 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 1
  store ptr %381, ptr %382, align 8, !tbaa !103
  %383 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !103
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %398

386:                                              ; preds = %373
  %387 = load ptr, ptr %7, align 8, !tbaa !92
  %388 = load i32, ptr %16, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %387, ptr noundef @.str.8, i32 noundef %388)
  %389 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 7, ptr %389, align 4, !tbaa !11
  %390 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8, !tbaa !100
  %392 = getelementptr inbounds [200 x i32], ptr %29, i64 0, i64 0
  %393 = icmp ne ptr %391, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %386
  %395 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !100
  call void @uprv_free_77(ptr noundef %396)
  br label %397

397:                                              ; preds = %394, %386
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %445

398:                                              ; preds = %373
  %399 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !103
  %401 = load i32, ptr %16, align 4, !tbaa !9
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.Row, ptr %400, i64 %402
  %404 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 2
  store ptr %403, ptr %404, align 8, !tbaa !104
  br label %405

405:                                              ; preds = %398, %368
  %406 = load ptr, ptr %7, align 8, !tbaa !92
  %407 = load ptr, ptr %13, align 8, !tbaa !32
  %408 = load ptr, ptr %28, align 8, !tbaa !32
  %409 = load i32, ptr %14, align 4, !tbaa !9
  %410 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZL17ures_swapResourcePK12UDataSwapperPKjPjjPKcP9TempTableP10UErrorCode(ptr noundef %406, ptr noundef %407, ptr noundef %408, i32 noundef %409, ptr noundef null, ptr noundef %19, ptr noundef %410)
  %411 = load ptr, ptr %11, align 8, !tbaa !8
  %412 = load i32, ptr %411, align 4, !tbaa !11
  %413 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %412)
  %414 = icmp ne i8 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %405
  %416 = load ptr, ptr %7, align 8, !tbaa !92
  %417 = load i32, ptr %14, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %416, ptr noundef @.str.9, i32 noundef %417)
  br label %418

418:                                              ; preds = %415, %405
  %419 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !103
  %421 = getelementptr inbounds [200 x %struct.Row], ptr %17, i64 0, i64 0
  %422 = icmp ne ptr %420, %421
  br i1 %422, label %423, label %426

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !103
  call void @uprv_free_77(ptr noundef %425)
  br label %426

426:                                              ; preds = %423, %418
  %427 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8, !tbaa !100
  %429 = getelementptr inbounds [200 x i32], ptr %29, i64 0, i64 0
  %430 = icmp ne ptr %428, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw %struct.TempTable, ptr %19, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !100
  call void @uprv_free_77(ptr noundef %433)
  br label %434

434:                                              ; preds = %431, %426
  %435 = load ptr, ptr %7, align 8, !tbaa !92
  %436 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %435, i32 0, i32 10
  %437 = load ptr, ptr %436, align 8, !tbaa !105
  %438 = load ptr, ptr %7, align 8, !tbaa !92
  %439 = load ptr, ptr %13, align 8, !tbaa !32
  %440 = load i32, ptr %23, align 4, !tbaa !9
  %441 = mul nsw i32 %440, 4
  %442 = load ptr, ptr %28, align 8, !tbaa !32
  %443 = load ptr, ptr %11, align 8, !tbaa !8
  %444 = call noundef i32 %437(ptr noundef %438, ptr noundef %439, i32 noundef %441, ptr noundef %442, ptr noundef %443)
  store i32 0, ptr %27, align 4
  br label %445

445:                                              ; preds = %434, %397, %356, %315, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 800, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %446 = load i32, ptr %27, align 4
  switch i32 %446, label %453 [
    i32 0, label %447
  ]

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447, %234
  %449 = load i32, ptr %15, align 4, !tbaa !9
  %450 = load i32, ptr %26, align 4, !tbaa !9
  %451 = mul nsw i32 4, %450
  %452 = add nsw i32 %449, %451
  store i32 %452, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %453

453:                                              ; preds = %448, %445, %218, %180, %152, %103, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 800, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1600, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %454 = load i32, ptr %6, align 4
  ret i32 %454
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) #5

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @udata_swapInvStringBlock_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @uprv_free_77(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ures_swapResourcePK12UDataSwapperPKjPjjPKcP9TempTableP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !92
  store ptr %1, ptr %9, align 8, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !32
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !106
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = lshr i32 %35, 28
  switch i32 %36, label %38 [
    i32 5, label %37
    i32 6, label %37
    i32 7, label %37
    i32 9, label %37
  ]

37:                                               ; preds = %7, %7, %7, %7
  store i32 1, ptr %19, align 4
  br label %691

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = and i32 %40, 268435455
  store i32 %41, ptr %17, align 4, !tbaa !9
  %42 = load i32, ptr %17, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, ptr %19, align 4
  br label %691

45:                                               ; preds = %39
  %46 = load ptr, ptr %13, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw %struct.TempTable, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = ashr i32 %49, 5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = load i32, ptr %17, align 4, !tbaa !9
  %55 = and i32 %54, 31
  %56 = shl i32 1, %55
  %57 = and i32 %53, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  store i32 1, ptr %19, align 4
  br label %691

60:                                               ; preds = %45
  %61 = load i32, ptr %17, align 4, !tbaa !9
  %62 = and i32 %61, 31
  %63 = shl i32 1, %62
  %64 = load ptr, ptr %13, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw %struct.TempTable, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = ashr i32 %67, 5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = or i32 %71, %63
  store i32 %72, ptr %70, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %60
  %74 = load ptr, ptr %9, align 8, !tbaa !32
  %75 = load i32, ptr %17, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store ptr %77, ptr %15, align 8, !tbaa !32
  %78 = load ptr, ptr %10, align 8, !tbaa !32
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store ptr %81, ptr %16, align 8, !tbaa !32
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = lshr i32 %82, 28
  switch i32 %83, label %688 [
    i32 3, label %84
    i32 0, label %85
    i32 1, label %110
    i32 2, label %157
    i32 4, label %157
    i32 8, label %610
    i32 14, label %672
  ]

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %73, %84
  %86 = load ptr, ptr %8, align 8, !tbaa !92
  %87 = load ptr, ptr %15, align 8, !tbaa !32
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = call i32 @udata_readInt32_77(ptr noundef %86, i32 noundef %88)
  store i32 %89, ptr %18, align 4, !tbaa !9
  %90 = load ptr, ptr %8, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !105
  %93 = load ptr, ptr %8, align 8, !tbaa !92
  %94 = load ptr, ptr %15, align 8, !tbaa !32
  %95 = load ptr, ptr %16, align 8, !tbaa !32
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = call noundef i32 %92(ptr noundef %93, ptr noundef %94, i32 noundef 4, ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %8, align 8, !tbaa !92
  %99 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !101
  %101 = load ptr, ptr %8, align 8, !tbaa !92
  %102 = load ptr, ptr %15, align 8, !tbaa !32
  %103 = getelementptr inbounds i32, ptr %102, i64 1
  %104 = load i32, ptr %18, align 4, !tbaa !9
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %16, align 8, !tbaa !32
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  %109 = call noundef i32 %100(ptr noundef %101, ptr noundef %103, i32 noundef %105, ptr noundef %107, ptr noundef %108)
  br label %690

110:                                              ; preds = %73
  %111 = load ptr, ptr %8, align 8, !tbaa !92
  %112 = load ptr, ptr %15, align 8, !tbaa !32
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = call i32 @udata_readInt32_77(ptr noundef %111, i32 noundef %113)
  store i32 %114, ptr %18, align 4, !tbaa !9
  %115 = load ptr, ptr %8, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8, !tbaa !105
  %118 = load ptr, ptr %8, align 8, !tbaa !92
  %119 = load ptr, ptr %15, align 8, !tbaa !32
  %120 = load ptr, ptr %16, align 8, !tbaa !32
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  %122 = call noundef i32 %117(ptr noundef %118, ptr noundef %119, i32 noundef 4, ptr noundef %120, ptr noundef %121)
  %123 = load ptr, ptr %12, align 8, !tbaa !13
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %156

125:                                              ; preds = %110
  %126 = load ptr, ptr %12, align 8, !tbaa !13
  %127 = icmp ne ptr %126, @.str.15
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8, !tbaa !92
  %130 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !108
  %132 = load ptr, ptr %8, align 8, !tbaa !92
  %133 = load ptr, ptr %12, align 8, !tbaa !13
  %134 = call noundef i32 %131(ptr noundef %132, ptr noundef %133, i32 noundef -1, ptr noundef @_ZL16gCollationBinKey, i32 noundef 14)
  %135 = icmp eq i32 0, %134
  %136 = zext i1 %135 to i32
  br label %144

137:                                              ; preds = %125
  %138 = load ptr, ptr %8, align 8, !tbaa !92
  %139 = load ptr, ptr %15, align 8, !tbaa !32
  %140 = getelementptr inbounds i32, ptr %139, i64 1
  %141 = load i32, ptr %18, align 4, !tbaa !9
  %142 = call signext i8 @ucol_looksLikeCollationBinary_77(ptr noundef %138, ptr noundef %140, i32 noundef %141)
  %143 = sext i8 %142 to i32
  br label %144

144:                                              ; preds = %137, %128
  %145 = phi i32 [ %136, %128 ], [ %143, %137 ]
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8, !tbaa !92
  %149 = load ptr, ptr %15, align 8, !tbaa !32
  %150 = getelementptr inbounds i32, ptr %149, i64 1
  %151 = load i32, ptr %18, align 4, !tbaa !9
  %152 = load ptr, ptr %16, align 8, !tbaa !32
  %153 = getelementptr inbounds i32, ptr %152, i64 1
  %154 = load ptr, ptr %14, align 8, !tbaa !8
  %155 = call i32 @ucol_swap_77(ptr noundef %148, ptr noundef %150, i32 noundef %151, ptr noundef %153, ptr noundef %154)
  br label %156

156:                                              ; preds = %147, %144, %110
  br label %690

157:                                              ; preds = %73, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %158 = load i32, ptr %11, align 4, !tbaa !9
  %159 = lshr i32 %158, 28
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %187

161:                                              ; preds = %157
  %162 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %162, ptr %20, align 8, !tbaa !57
  %163 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %163, ptr %21, align 8, !tbaa !57
  %164 = load ptr, ptr %8, align 8, !tbaa !92
  %165 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !109
  %167 = load ptr, ptr %20, align 8, !tbaa !57
  %168 = load i16, ptr %167, align 2, !tbaa !45
  %169 = call noundef zeroext i16 %166(i16 noundef zeroext %168)
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %18, align 4, !tbaa !9
  store ptr null, ptr %23, align 8, !tbaa !32
  store ptr null, ptr %22, align 8, !tbaa !32
  %171 = load ptr, ptr %8, align 8, !tbaa !92
  %172 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8, !tbaa !101
  %174 = load ptr, ptr %8, align 8, !tbaa !92
  %175 = load ptr, ptr %20, align 8, !tbaa !57
  %176 = getelementptr inbounds nuw i16, ptr %175, i32 1
  store ptr %176, ptr %20, align 8, !tbaa !57
  %177 = load ptr, ptr %21, align 8, !tbaa !57
  %178 = getelementptr inbounds nuw i16, ptr %177, i32 1
  store ptr %178, ptr %21, align 8, !tbaa !57
  %179 = load ptr, ptr %14, align 8, !tbaa !8
  %180 = call noundef i32 %173(ptr noundef %174, ptr noundef %175, i32 noundef 2, ptr noundef %177, ptr noundef %179)
  %181 = load i32, ptr %18, align 4, !tbaa !9
  %182 = add nsw i32 1, %181
  %183 = add nsw i32 %182, 1
  %184 = sdiv i32 %183, 2
  %185 = load i32, ptr %17, align 4, !tbaa !9
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %17, align 4, !tbaa !9
  br label %208

187:                                              ; preds = %157
  %188 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %188, ptr %22, align 8, !tbaa !32
  %189 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %189, ptr %23, align 8, !tbaa !32
  %190 = load ptr, ptr %8, align 8, !tbaa !92
  %191 = load ptr, ptr %22, align 8, !tbaa !32
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = call i32 @udata_readInt32_77(ptr noundef %190, i32 noundef %192)
  store i32 %193, ptr %18, align 4, !tbaa !9
  store ptr null, ptr %21, align 8, !tbaa !57
  store ptr null, ptr %20, align 8, !tbaa !57
  %194 = load ptr, ptr %8, align 8, !tbaa !92
  %195 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8, !tbaa !105
  %197 = load ptr, ptr %8, align 8, !tbaa !92
  %198 = load ptr, ptr %22, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw i32, ptr %198, i32 1
  store ptr %199, ptr %22, align 8, !tbaa !32
  %200 = load ptr, ptr %23, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw i32, ptr %200, i32 1
  store ptr %201, ptr %23, align 8, !tbaa !32
  %202 = load ptr, ptr %14, align 8, !tbaa !8
  %203 = call noundef i32 %196(ptr noundef %197, ptr noundef %198, i32 noundef 4, ptr noundef %200, ptr noundef %202)
  %204 = load i32, ptr %18, align 4, !tbaa !9
  %205 = add nsw i32 1, %204
  %206 = load i32, ptr %17, align 4, !tbaa !9
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %17, align 4, !tbaa !9
  br label %208

208:                                              ; preds = %187, %161
  %209 = load i32, ptr %18, align 4, !tbaa !9
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 3, ptr %19, align 4
  br label %607

212:                                              ; preds = %208
  %213 = load ptr, ptr %9, align 8, !tbaa !32
  %214 = load i32, ptr %17, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  store ptr %216, ptr %15, align 8, !tbaa !32
  %217 = load ptr, ptr %10, align 8, !tbaa !32
  %218 = load i32, ptr %17, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store ptr %220, ptr %16, align 8, !tbaa !32
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %221

221:                                              ; preds = %296, %212
  %222 = load i32, ptr %25, align 4, !tbaa !9
  %223 = load i32, ptr %18, align 4, !tbaa !9
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %299

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr @.str.15, ptr %27, align 8, !tbaa !13
  %226 = load ptr, ptr %20, align 8, !tbaa !57
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %250

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %229 = load ptr, ptr %8, align 8, !tbaa !92
  %230 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !109
  %232 = load ptr, ptr %20, align 8, !tbaa !57
  %233 = load i32, ptr %25, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %232, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !45
  %237 = call noundef zeroext i16 %231(i16 noundef zeroext %236)
  %238 = zext i16 %237 to i32
  store i32 %238, ptr %28, align 4, !tbaa !9
  %239 = load i32, ptr %28, align 4, !tbaa !9
  %240 = load ptr, ptr %13, align 8, !tbaa !106
  %241 = getelementptr inbounds nuw %struct.TempTable, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8, !tbaa !99
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %228
  %245 = load ptr, ptr %10, align 8, !tbaa !32
  %246 = load i32, ptr %28, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  store ptr %248, ptr %27, align 8, !tbaa !13
  br label %249

249:                                              ; preds = %244, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %266

250:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %251 = load ptr, ptr %8, align 8, !tbaa !92
  %252 = load ptr, ptr %22, align 8, !tbaa !32
  %253 = load i32, ptr %25, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !9
  %257 = call i32 @udata_readInt32_77(ptr noundef %251, i32 noundef %256)
  store i32 %257, ptr %29, align 4, !tbaa !9
  %258 = load i32, ptr %29, align 4, !tbaa !9
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %250
  %261 = load ptr, ptr %10, align 8, !tbaa !32
  %262 = load i32, ptr %29, align 4, !tbaa !9
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  store ptr %264, ptr %27, align 8, !tbaa !13
  br label %265

265:                                              ; preds = %260, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %266

266:                                              ; preds = %265, %249
  %267 = load ptr, ptr %8, align 8, !tbaa !92
  %268 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8, !tbaa !97
  %270 = load ptr, ptr %15, align 8, !tbaa !32
  %271 = load i32, ptr %25, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !9
  %275 = call noundef i32 %269(i32 noundef %274)
  store i32 %275, ptr %24, align 4, !tbaa !9
  %276 = load ptr, ptr %8, align 8, !tbaa !92
  %277 = load ptr, ptr %9, align 8, !tbaa !32
  %278 = load ptr, ptr %10, align 8, !tbaa !32
  %279 = load i32, ptr %24, align 4, !tbaa !9
  %280 = load ptr, ptr %27, align 8, !tbaa !13
  %281 = load ptr, ptr %13, align 8, !tbaa !106
  %282 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZL17ures_swapResourcePK12UDataSwapperPKjPjjPKcP9TempTableP10UErrorCode(ptr noundef %276, ptr noundef %277, ptr noundef %278, i32 noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %14, align 8, !tbaa !8
  %284 = load i32, ptr %283, align 4, !tbaa !11
  %285 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %284)
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %266
  %288 = load ptr, ptr %8, align 8, !tbaa !92
  %289 = load i32, ptr %11, align 4, !tbaa !9
  %290 = load i32, ptr %25, align 4, !tbaa !9
  %291 = load i32, ptr %24, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %288, ptr noundef @.str.16, i32 noundef %289, i32 noundef %290, i32 noundef %291)
  store i32 1, ptr %19, align 4
  br label %293

292:                                              ; preds = %266
  store i32 0, ptr %19, align 4
  br label %293

293:                                              ; preds = %292, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %294 = load i32, ptr %19, align 4
  switch i32 %294, label %607 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %25, align 4, !tbaa !9
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %25, align 4, !tbaa !9
  br label %221, !llvm.loop !110

299:                                              ; preds = %221
  %300 = load ptr, ptr %13, align 8, !tbaa !106
  %301 = getelementptr inbounds nuw %struct.TempTable, ptr %300, i32 0, i32 5
  %302 = load i8, ptr %301, align 4, !tbaa !94
  %303 = zext i8 %302 to i32
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %315, label %305

305:                                              ; preds = %299
  %306 = load ptr, ptr %8, align 8, !tbaa !92
  %307 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %306, i32 0, i32 1
  %308 = load i8, ptr %307, align 1, !tbaa !111
  %309 = zext i8 %308 to i32
  %310 = load ptr, ptr %8, align 8, !tbaa !92
  %311 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %310, i32 0, i32 3
  %312 = load i8, ptr %311, align 1, !tbaa !112
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %309, %313
  br i1 %314, label %315, label %352

315:                                              ; preds = %305, %299
  %316 = load ptr, ptr %20, align 8, !tbaa !57
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %339

318:                                              ; preds = %315
  %319 = load ptr, ptr %8, align 8, !tbaa !92
  %320 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %319, i32 0, i32 9
  %321 = load ptr, ptr %320, align 8, !tbaa !101
  %322 = load ptr, ptr %8, align 8, !tbaa !92
  %323 = load ptr, ptr %20, align 8, !tbaa !57
  %324 = load i32, ptr %18, align 4, !tbaa !9
  %325 = mul nsw i32 %324, 2
  %326 = load ptr, ptr %21, align 8, !tbaa !57
  %327 = load ptr, ptr %14, align 8, !tbaa !8
  %328 = call noundef i32 %321(ptr noundef %322, ptr noundef %323, i32 noundef %325, ptr noundef %326, ptr noundef %327)
  %329 = load ptr, ptr %8, align 8, !tbaa !92
  %330 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %329, i32 0, i32 10
  %331 = load ptr, ptr %330, align 8, !tbaa !105
  %332 = load ptr, ptr %8, align 8, !tbaa !92
  %333 = load ptr, ptr %15, align 8, !tbaa !32
  %334 = load i32, ptr %18, align 4, !tbaa !9
  %335 = mul nsw i32 %334, 4
  %336 = load ptr, ptr %16, align 8, !tbaa !32
  %337 = load ptr, ptr %14, align 8, !tbaa !8
  %338 = call noundef i32 %331(ptr noundef %332, ptr noundef %333, i32 noundef %335, ptr noundef %336, ptr noundef %337)
  br label %351

339:                                              ; preds = %315
  %340 = load ptr, ptr %8, align 8, !tbaa !92
  %341 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %340, i32 0, i32 10
  %342 = load ptr, ptr %341, align 8, !tbaa !105
  %343 = load ptr, ptr %8, align 8, !tbaa !92
  %344 = load ptr, ptr %22, align 8, !tbaa !32
  %345 = load i32, ptr %18, align 4, !tbaa !9
  %346 = mul nsw i32 %345, 2
  %347 = mul nsw i32 %346, 4
  %348 = load ptr, ptr %23, align 8, !tbaa !32
  %349 = load ptr, ptr %14, align 8, !tbaa !8
  %350 = call noundef i32 %342(ptr noundef %343, ptr noundef %344, i32 noundef %347, ptr noundef %348, ptr noundef %349)
  br label %351

351:                                              ; preds = %339, %318
  store i32 3, ptr %19, align 4
  br label %607

352:                                              ; preds = %305
  %353 = load ptr, ptr %20, align 8, !tbaa !57
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %390

355:                                              ; preds = %352
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %356

356:                                              ; preds = %386, %355
  %357 = load i32, ptr %25, align 4, !tbaa !9
  %358 = load i32, ptr %18, align 4, !tbaa !9
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %389

360:                                              ; preds = %356
  %361 = load ptr, ptr %8, align 8, !tbaa !92
  %362 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8, !tbaa !109
  %364 = load ptr, ptr %20, align 8, !tbaa !57
  %365 = load i32, ptr %25, align 4, !tbaa !9
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %364, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !45
  %369 = call noundef zeroext i16 %363(i16 noundef zeroext %368)
  %370 = zext i16 %369 to i32
  %371 = load ptr, ptr %13, align 8, !tbaa !106
  %372 = getelementptr inbounds nuw %struct.TempTable, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !103
  %374 = load i32, ptr %25, align 4, !tbaa !9
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.Row, ptr %373, i64 %375
  %377 = getelementptr inbounds nuw %struct.Row, ptr %376, i32 0, i32 0
  store i32 %370, ptr %377, align 4, !tbaa !113
  %378 = load i32, ptr %25, align 4, !tbaa !9
  %379 = load ptr, ptr %13, align 8, !tbaa !106
  %380 = getelementptr inbounds nuw %struct.TempTable, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !103
  %382 = load i32, ptr %25, align 4, !tbaa !9
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.Row, ptr %381, i64 %383
  %385 = getelementptr inbounds nuw %struct.Row, ptr %384, i32 0, i32 1
  store i32 %378, ptr %385, align 4, !tbaa !115
  br label %386

386:                                              ; preds = %360
  %387 = load i32, ptr %25, align 4, !tbaa !9
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %25, align 4, !tbaa !9
  br label %356, !llvm.loop !116

389:                                              ; preds = %356
  br label %422

390:                                              ; preds = %352
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %391

391:                                              ; preds = %418, %390
  %392 = load i32, ptr %25, align 4, !tbaa !9
  %393 = load i32, ptr %18, align 4, !tbaa !9
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %421

395:                                              ; preds = %391
  %396 = load ptr, ptr %8, align 8, !tbaa !92
  %397 = load ptr, ptr %22, align 8, !tbaa !32
  %398 = load i32, ptr %25, align 4, !tbaa !9
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !9
  %402 = call i32 @udata_readInt32_77(ptr noundef %396, i32 noundef %401)
  %403 = load ptr, ptr %13, align 8, !tbaa !106
  %404 = getelementptr inbounds nuw %struct.TempTable, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !103
  %406 = load i32, ptr %25, align 4, !tbaa !9
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.Row, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.Row, ptr %408, i32 0, i32 0
  store i32 %402, ptr %409, align 4, !tbaa !113
  %410 = load i32, ptr %25, align 4, !tbaa !9
  %411 = load ptr, ptr %13, align 8, !tbaa !106
  %412 = getelementptr inbounds nuw %struct.TempTable, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !103
  %414 = load i32, ptr %25, align 4, !tbaa !9
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.Row, ptr %413, i64 %415
  %417 = getelementptr inbounds nuw %struct.Row, ptr %416, i32 0, i32 1
  store i32 %410, ptr %417, align 4, !tbaa !115
  br label %418

418:                                              ; preds = %395
  %419 = load i32, ptr %25, align 4, !tbaa !9
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %25, align 4, !tbaa !9
  br label %391, !llvm.loop !117

421:                                              ; preds = %391
  br label %422

422:                                              ; preds = %421, %389
  %423 = load ptr, ptr %13, align 8, !tbaa !106
  %424 = getelementptr inbounds nuw %struct.TempTable, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !103
  %426 = load i32, ptr %18, align 4, !tbaa !9
  %427 = load ptr, ptr %13, align 8, !tbaa !106
  %428 = getelementptr inbounds nuw %struct.TempTable, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8, !tbaa !102
  %430 = load ptr, ptr %14, align 8, !tbaa !8
  call void @uprv_sortArray_77(ptr noundef %425, i32 noundef %426, i32 noundef 8, ptr noundef @_ZL16ures_compareRowsPKvS0_S0_, ptr noundef %429, i8 noundef signext 0, ptr noundef %430)
  %431 = load ptr, ptr %14, align 8, !tbaa !8
  %432 = load i32, ptr %431, align 4, !tbaa !11
  %433 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %432)
  %434 = icmp ne i8 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %422
  %436 = load ptr, ptr %8, align 8, !tbaa !92
  %437 = load i32, ptr %11, align 4, !tbaa !9
  %438 = load i32, ptr %18, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %436, ptr noundef @.str.17, i32 noundef %437, i32 noundef %438)
  store i32 1, ptr %19, align 4
  br label %607

439:                                              ; preds = %422
  %440 = load ptr, ptr %20, align 8, !tbaa !57
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %497

442:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %443 = load ptr, ptr %20, align 8, !tbaa !57
  %444 = load ptr, ptr %21, align 8, !tbaa !57
  %445 = icmp ne ptr %443, %444
  br i1 %445, label %446, label %448

446:                                              ; preds = %442
  %447 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %447, ptr %30, align 8, !tbaa !57
  br label %452

448:                                              ; preds = %442
  %449 = load ptr, ptr %13, align 8, !tbaa !106
  %450 = getelementptr inbounds nuw %struct.TempTable, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !104
  store ptr %451, ptr %30, align 8, !tbaa !57
  br label %452

452:                                              ; preds = %448, %446
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %453

453:                                              ; preds = %480, %452
  %454 = load i32, ptr %25, align 4, !tbaa !9
  %455 = load i32, ptr %18, align 4, !tbaa !9
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %483

457:                                              ; preds = %453
  %458 = load ptr, ptr %13, align 8, !tbaa !106
  %459 = getelementptr inbounds nuw %struct.TempTable, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !103
  %461 = load i32, ptr %25, align 4, !tbaa !9
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.Row, ptr %460, i64 %462
  %464 = getelementptr inbounds nuw %struct.Row, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 4, !tbaa !115
  store i32 %465, ptr %26, align 4, !tbaa !9
  %466 = load ptr, ptr %8, align 8, !tbaa !92
  %467 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %466, i32 0, i32 9
  %468 = load ptr, ptr %467, align 8, !tbaa !101
  %469 = load ptr, ptr %8, align 8, !tbaa !92
  %470 = load ptr, ptr %20, align 8, !tbaa !57
  %471 = load i32, ptr %26, align 4, !tbaa !9
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i16, ptr %470, i64 %472
  %474 = load ptr, ptr %30, align 8, !tbaa !57
  %475 = load i32, ptr %25, align 4, !tbaa !9
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i16, ptr %474, i64 %476
  %478 = load ptr, ptr %14, align 8, !tbaa !8
  %479 = call noundef i32 %468(ptr noundef %469, ptr noundef %473, i32 noundef 2, ptr noundef %477, ptr noundef %478)
  br label %480

480:                                              ; preds = %457
  %481 = load i32, ptr %25, align 4, !tbaa !9
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %25, align 4, !tbaa !9
  br label %453, !llvm.loop !118

483:                                              ; preds = %453
  %484 = load ptr, ptr %21, align 8, !tbaa !57
  %485 = load ptr, ptr %30, align 8, !tbaa !57
  %486 = icmp ne ptr %484, %485
  br i1 %486, label %487, label %496

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %21, align 8, !tbaa !57
  %490 = load ptr, ptr %30, align 8, !tbaa !57
  %491 = load i32, ptr %18, align 4, !tbaa !9
  %492 = mul nsw i32 2, %491
  %493 = sext i32 %492 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %489, ptr align 2 %490, i64 %493, i1 false)
  br label %494

494:                                              ; preds = %488
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %552

497:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %498 = load ptr, ptr %22, align 8, !tbaa !32
  %499 = load ptr, ptr %23, align 8, !tbaa !32
  %500 = icmp ne ptr %498, %499
  br i1 %500, label %501, label %503

501:                                              ; preds = %497
  %502 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %502, ptr %31, align 8, !tbaa !32
  br label %507

503:                                              ; preds = %497
  %504 = load ptr, ptr %13, align 8, !tbaa !106
  %505 = getelementptr inbounds nuw %struct.TempTable, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8, !tbaa !104
  store ptr %506, ptr %31, align 8, !tbaa !32
  br label %507

507:                                              ; preds = %503, %501
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %508

508:                                              ; preds = %535, %507
  %509 = load i32, ptr %25, align 4, !tbaa !9
  %510 = load i32, ptr %18, align 4, !tbaa !9
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %538

512:                                              ; preds = %508
  %513 = load ptr, ptr %13, align 8, !tbaa !106
  %514 = getelementptr inbounds nuw %struct.TempTable, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !103
  %516 = load i32, ptr %25, align 4, !tbaa !9
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.Row, ptr %515, i64 %517
  %519 = getelementptr inbounds nuw %struct.Row, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 4, !tbaa !115
  store i32 %520, ptr %26, align 4, !tbaa !9
  %521 = load ptr, ptr %8, align 8, !tbaa !92
  %522 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %521, i32 0, i32 10
  %523 = load ptr, ptr %522, align 8, !tbaa !105
  %524 = load ptr, ptr %8, align 8, !tbaa !92
  %525 = load ptr, ptr %22, align 8, !tbaa !32
  %526 = load i32, ptr %26, align 4, !tbaa !9
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  %529 = load ptr, ptr %31, align 8, !tbaa !32
  %530 = load i32, ptr %25, align 4, !tbaa !9
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %529, i64 %531
  %533 = load ptr, ptr %14, align 8, !tbaa !8
  %534 = call noundef i32 %523(ptr noundef %524, ptr noundef %528, i32 noundef 4, ptr noundef %532, ptr noundef %533)
  br label %535

535:                                              ; preds = %512
  %536 = load i32, ptr %25, align 4, !tbaa !9
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %25, align 4, !tbaa !9
  br label %508, !llvm.loop !119

538:                                              ; preds = %508
  %539 = load ptr, ptr %23, align 8, !tbaa !32
  %540 = load ptr, ptr %31, align 8, !tbaa !32
  %541 = icmp ne ptr %539, %540
  br i1 %541, label %542, label %551

542:                                              ; preds = %538
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %23, align 8, !tbaa !32
  %545 = load ptr, ptr %31, align 8, !tbaa !32
  %546 = load i32, ptr %18, align 4, !tbaa !9
  %547 = mul nsw i32 4, %546
  %548 = sext i32 %547 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %544, ptr align 4 %545, i64 %548, i1 false)
  br label %549

549:                                              ; preds = %543
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %552

552:                                              ; preds = %551, %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %553 = load ptr, ptr %15, align 8, !tbaa !32
  %554 = load ptr, ptr %16, align 8, !tbaa !32
  %555 = icmp ne ptr %553, %554
  br i1 %555, label %556, label %558

556:                                              ; preds = %552
  %557 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %557, ptr %32, align 8, !tbaa !32
  br label %562

558:                                              ; preds = %552
  %559 = load ptr, ptr %13, align 8, !tbaa !106
  %560 = getelementptr inbounds nuw %struct.TempTable, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !104
  store ptr %561, ptr %32, align 8, !tbaa !32
  br label %562

562:                                              ; preds = %558, %556
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %563

563:                                              ; preds = %590, %562
  %564 = load i32, ptr %25, align 4, !tbaa !9
  %565 = load i32, ptr %18, align 4, !tbaa !9
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %593

567:                                              ; preds = %563
  %568 = load ptr, ptr %13, align 8, !tbaa !106
  %569 = getelementptr inbounds nuw %struct.TempTable, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !103
  %571 = load i32, ptr %25, align 4, !tbaa !9
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.Row, ptr %570, i64 %572
  %574 = getelementptr inbounds nuw %struct.Row, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 4, !tbaa !115
  store i32 %575, ptr %26, align 4, !tbaa !9
  %576 = load ptr, ptr %8, align 8, !tbaa !92
  %577 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %576, i32 0, i32 10
  %578 = load ptr, ptr %577, align 8, !tbaa !105
  %579 = load ptr, ptr %8, align 8, !tbaa !92
  %580 = load ptr, ptr %15, align 8, !tbaa !32
  %581 = load i32, ptr %26, align 4, !tbaa !9
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %580, i64 %582
  %584 = load ptr, ptr %32, align 8, !tbaa !32
  %585 = load i32, ptr %25, align 4, !tbaa !9
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %584, i64 %586
  %588 = load ptr, ptr %14, align 8, !tbaa !8
  %589 = call noundef i32 %578(ptr noundef %579, ptr noundef %583, i32 noundef 4, ptr noundef %587, ptr noundef %588)
  br label %590

590:                                              ; preds = %567
  %591 = load i32, ptr %25, align 4, !tbaa !9
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %25, align 4, !tbaa !9
  br label %563, !llvm.loop !120

593:                                              ; preds = %563
  %594 = load ptr, ptr %16, align 8, !tbaa !32
  %595 = load ptr, ptr %32, align 8, !tbaa !32
  %596 = icmp ne ptr %594, %595
  br i1 %596, label %597, label %606

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %16, align 8, !tbaa !32
  %600 = load ptr, ptr %32, align 8, !tbaa !32
  %601 = load i32, ptr %18, align 4, !tbaa !9
  %602 = mul nsw i32 4, %601
  %603 = sext i32 %602 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %599, ptr align 4 %600, i64 %603, i1 false)
  br label %604

604:                                              ; preds = %598
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  store i32 0, ptr %19, align 4
  br label %607

607:                                              ; preds = %606, %435, %351, %293, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %608 = load i32, ptr %19, align 4
  switch i32 %608, label %691 [
    i32 0, label %609
    i32 3, label %690
  ]

609:                                              ; preds = %607
  br label %690

610:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %611 = load ptr, ptr %8, align 8, !tbaa !92
  %612 = load ptr, ptr %15, align 8, !tbaa !32
  %613 = load i32, ptr %612, align 4, !tbaa !9
  %614 = call i32 @udata_readInt32_77(ptr noundef %611, i32 noundef %613)
  store i32 %614, ptr %18, align 4, !tbaa !9
  %615 = load ptr, ptr %8, align 8, !tbaa !92
  %616 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %615, i32 0, i32 10
  %617 = load ptr, ptr %616, align 8, !tbaa !105
  %618 = load ptr, ptr %8, align 8, !tbaa !92
  %619 = load ptr, ptr %15, align 8, !tbaa !32
  %620 = getelementptr inbounds nuw i32, ptr %619, i32 1
  store ptr %620, ptr %15, align 8, !tbaa !32
  %621 = load ptr, ptr %16, align 8, !tbaa !32
  %622 = getelementptr inbounds nuw i32, ptr %621, i32 1
  store ptr %622, ptr %16, align 8, !tbaa !32
  %623 = load ptr, ptr %14, align 8, !tbaa !8
  %624 = call noundef i32 %617(ptr noundef %618, ptr noundef %619, i32 noundef 4, ptr noundef %621, ptr noundef %623)
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %625

625:                                              ; preds = %655, %610
  %626 = load i32, ptr %34, align 4, !tbaa !9
  %627 = load i32, ptr %18, align 4, !tbaa !9
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %629, label %658

629:                                              ; preds = %625
  %630 = load ptr, ptr %8, align 8, !tbaa !92
  %631 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %630, i32 0, i32 5
  %632 = load ptr, ptr %631, align 8, !tbaa !97
  %633 = load ptr, ptr %15, align 8, !tbaa !32
  %634 = load i32, ptr %34, align 4, !tbaa !9
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %633, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !9
  %638 = call noundef i32 %632(i32 noundef %637)
  store i32 %638, ptr %33, align 4, !tbaa !9
  %639 = load ptr, ptr %8, align 8, !tbaa !92
  %640 = load ptr, ptr %9, align 8, !tbaa !32
  %641 = load ptr, ptr %10, align 8, !tbaa !32
  %642 = load i32, ptr %33, align 4, !tbaa !9
  %643 = load ptr, ptr %13, align 8, !tbaa !106
  %644 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZL17ures_swapResourcePK12UDataSwapperPKjPjjPKcP9TempTableP10UErrorCode(ptr noundef %639, ptr noundef %640, ptr noundef %641, i32 noundef %642, ptr noundef null, ptr noundef %643, ptr noundef %644)
  %645 = load ptr, ptr %14, align 8, !tbaa !8
  %646 = load i32, ptr %645, align 4, !tbaa !11
  %647 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %646)
  %648 = icmp ne i8 %647, 0
  br i1 %648, label %649, label %654

649:                                              ; preds = %629
  %650 = load ptr, ptr %8, align 8, !tbaa !92
  %651 = load i32, ptr %11, align 4, !tbaa !9
  %652 = load i32, ptr %34, align 4, !tbaa !9
  %653 = load i32, ptr %33, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %650, ptr noundef @.str.18, i32 noundef %651, i32 noundef %652, i32 noundef %653)
  store i32 1, ptr %19, align 4
  br label %669

654:                                              ; preds = %629
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %34, align 4, !tbaa !9
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %34, align 4, !tbaa !9
  br label %625, !llvm.loop !121

658:                                              ; preds = %625
  %659 = load ptr, ptr %8, align 8, !tbaa !92
  %660 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %659, i32 0, i32 10
  %661 = load ptr, ptr %660, align 8, !tbaa !105
  %662 = load ptr, ptr %8, align 8, !tbaa !92
  %663 = load ptr, ptr %15, align 8, !tbaa !32
  %664 = load i32, ptr %18, align 4, !tbaa !9
  %665 = mul nsw i32 4, %664
  %666 = load ptr, ptr %16, align 8, !tbaa !32
  %667 = load ptr, ptr %14, align 8, !tbaa !8
  %668 = call noundef i32 %661(ptr noundef %662, ptr noundef %663, i32 noundef %665, ptr noundef %666, ptr noundef %667)
  store i32 0, ptr %19, align 4
  br label %669

669:                                              ; preds = %658, %649
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  %670 = load i32, ptr %19, align 4
  switch i32 %670, label %691 [
    i32 0, label %671
  ]

671:                                              ; preds = %669
  br label %690

672:                                              ; preds = %73
  %673 = load ptr, ptr %8, align 8, !tbaa !92
  %674 = load ptr, ptr %15, align 8, !tbaa !32
  %675 = load i32, ptr %674, align 4, !tbaa !9
  %676 = call i32 @udata_readInt32_77(ptr noundef %673, i32 noundef %675)
  store i32 %676, ptr %18, align 4, !tbaa !9
  %677 = load ptr, ptr %8, align 8, !tbaa !92
  %678 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %677, i32 0, i32 10
  %679 = load ptr, ptr %678, align 8, !tbaa !105
  %680 = load ptr, ptr %8, align 8, !tbaa !92
  %681 = load ptr, ptr %15, align 8, !tbaa !32
  %682 = load i32, ptr %18, align 4, !tbaa !9
  %683 = add nsw i32 1, %682
  %684 = mul nsw i32 4, %683
  %685 = load ptr, ptr %16, align 8, !tbaa !32
  %686 = load ptr, ptr %14, align 8, !tbaa !8
  %687 = call noundef i32 %679(ptr noundef %680, ptr noundef %681, i32 noundef %684, ptr noundef %685, ptr noundef %686)
  br label %690

688:                                              ; preds = %73
  %689 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 16, ptr %689, align 4, !tbaa !11
  br label %690

690:                                              ; preds = %688, %672, %671, %609, %607, %156, %85
  store i32 0, ptr %19, align 4
  br label %691

691:                                              ; preds = %690, %669, %607, %59, %44, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %692 = load i32, ptr %19, align 4
  switch i32 %692, label %694 [
    i32 0, label %693
    i32 1, label %693
  ]

693:                                              ; preds = %691, %691
  ret void

694:                                              ; preds = %691
  unreachable
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_7714ResourceTracer5traceEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare signext i8 @ucol_looksLikeCollationBinary_77(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @ucol_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16ures_compareRowsPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Row, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Row, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !113
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = call i32 @strcmp(ptr noundef %14, ptr noundef %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %21
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12ResourceData", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS9UDataInfo", !17, i64 0, !17, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!17 = !{!"short", !6, i64 0}
!18 = !{!16, !6, i64 4}
!19 = !{!16, !6, i64 5}
!20 = !{!16, !6, i64 6}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !25, i64 8}
!23 = !{!"_ZTS12ResourceData", !24, i64 0, !25, i64 8, !26, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !26, i64 40, !10, i64 48, !10, i64 52, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59}
!24 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"p1 short", !5, i64 0}
!27 = !{!23, !10, i64 32}
!28 = !{!23, !26, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTS8UResType", !6, i64 0}
!31 = !{!23, !10, i64 36}
!32 = !{!25, !25, i64 0}
!33 = !{!23, !10, i64 48}
!34 = !{!23, !6, i64 56}
!35 = !{!23, !6, i64 57}
!36 = !{!23, !6, i64 58}
!37 = !{!23, !10, i64 52}
!38 = !{!23, !6, i64 59}
!39 = !{!23, !24, i64 0}
!40 = !{!23, !26, i64 40}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 char16_t", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"char16_t", !6, i64 0}
!45 = !{!17, !17, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7717ResourceDataValueE", !5, i64 0}
!48 = !{!49, !10, i64 24}
!49 = !{!"_ZTSN6icu_7717ResourceDataValueE", !50, i64 0, !4, i64 8, !52, i64 16, !10, i64 24, !53, i64 28}
!50 = !{!"_ZTSN6icu_7713ResourceValueE", !51, i64 0}
!51 = !{!"_ZTSN6icu_777UObjectE"}
!52 = !{!"p1 _ZTS18UResourceDataEntry", !5, i64 0}
!53 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_7714ResourceTracerE", !5, i64 0}
!56 = !{!49, !4, i64 8}
!57 = !{!26, !26, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7713ResourceArrayE", !5, i64 0}
!60 = !{!61, !26, i64 0}
!61 = !{!"_ZTSN6icu_7713ResourceArrayE", !26, i64 0, !25, i64 8, !10, i64 16, !53, i64 20}
!62 = !{!61, !25, i64 8}
!63 = !{!61, !10, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_7713ResourceTableE", !5, i64 0}
!66 = !{!67, !26, i64 0}
!67 = !{!"_ZTSN6icu_7713ResourceTableE", !26, i64 0, !25, i64 8, !26, i64 16, !25, i64 24, !10, i64 32, !53, i64 36}
!68 = !{!67, !25, i64 8}
!69 = !{!67, !26, i64 16}
!70 = !{!67, !25, i64 24}
!71 = !{!67, !10, i64 32}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !7, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!80 = !{!81, !42, i64 0}
!81 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !42, i64 0}
!82 = !{i64 2150141213}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 omnipotent char", !85, i64 0}
!85 = !{!"any p2 pointer", !5, i64 0}
!86 = !{!23, !14, i64 24}
!87 = distinct !{!87, !77}
!88 = distinct !{!88, !77}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!91 = distinct !{!91, !77}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS12UDataSwapper", !5, i64 0}
!94 = !{!95, !6, i64 36}
!95 = !{!"_ZTS9TempTable", !14, i64 0, !96, i64 8, !25, i64 16, !25, i64 24, !10, i64 32, !6, i64 36}
!96 = !{!"p1 _ZTS3Row", !5, i64 0}
!97 = !{!98, !5, i64 16}
!98 = !{!"_ZTS12UDataSwapper", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!99 = !{!95, !10, i64 32}
!100 = !{!95, !25, i64 24}
!101 = !{!98, !5, i64 48}
!102 = !{!95, !14, i64 0}
!103 = !{!95, !96, i64 8}
!104 = !{!95, !25, i64 16}
!105 = !{!98, !5, i64 56}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS9TempTable", !5, i64 0}
!108 = !{!98, !5, i64 24}
!109 = !{!98, !5, i64 8}
!110 = distinct !{!110, !77}
!111 = !{!98, !6, i64 1}
!112 = !{!98, !6, i64 3}
!113 = !{!114, !10, i64 0}
!114 = !{!"_ZTS3Row", !10, i64 0, !10, i64 4}
!115 = !{!114, !10, i64 4}
!116 = distinct !{!116, !77}
!117 = distinct !{!117, !77}
!118 = distinct !{!118, !77}
!119 = distinct !{!119, !77}
!120 = distinct !{!120, !77}
!121 = distinct !{!121, !77}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
