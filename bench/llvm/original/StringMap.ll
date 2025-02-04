target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::StringMapEntryBase" = type { i64 }

$_ZN4llvm11xxh3_64bitsENS_9StringRefE = comdat any

$_ZN4llvm20shouldReverseIterateIPvEEbv = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef11bytes_beginEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm8ArrayRefIhEC2EPKhm = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm11safe_callocEmm = comdat any

$_ZN4llvm11safe_mallocEm = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

@_ZN4llvm13StringMapImplC1Ejj = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN4llvm13StringMapImplC2Ejj

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !3
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_9StringRefE(ptr %8, i64 %10)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm11xxh3_64bitsENS_9StringRefE(ptr %0, i64 %1) #1 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call noundef ptr @_ZNK4llvm9StringRef11bytes_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %10, i64 %12)
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %7, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %7, i32 0, i32 4
  store i32 %12, ptr %13, align 4, !tbaa !21
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = call noundef i32 @_ZL31getMinBucketToReserveForEntriesj(i32 noundef %17)
  call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %18)
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %7, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %7, i32 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %7, i32 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %7, i32 0, i32 3
  store i32 0, ptr %23, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !13
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i32 [ %10, %9 ], [ 16, %11 ]
  store i32 %13, ptr %5, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !20
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = call noundef ptr @_ZL11createTablej(i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !15
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL31getMinBucketToReserveForEntriesj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = mul i32 %8, 4
  %10 = udiv i32 %9, 3
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %12)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %7, %6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL11createTablej(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call noundef nonnull ptr @_ZN4llvm11safe_callocEmm(i64 noundef %6, i64 noundef 12)
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  store ptr inttoptr (i64 2 to ptr), ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 16)
  br label %25

25:                                               ; preds = %24, %4
  %26 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = xor i32 %28, -1
  store i32 %29, ptr %8, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %20, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = sub i32 %33, 1
  %35 = and i32 %31, %34
  store i32 %35, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %36 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %20, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %20, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !18
  %40 = call noundef ptr @_ZL12getHashTablePPN4llvm18StringMapEntryBaseEj(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %130, %30
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %43 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %20, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = load i32, ptr %9, align 4, !tbaa !13
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  store ptr %48, ptr %13, align 8, !tbaa !23
  %49 = load ptr, ptr %13, align 8, !tbaa !23
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %42
  %56 = load i32, ptr %12, align 4, !tbaa !13
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4, !tbaa !13
  %60 = load ptr, ptr %10, align 8, !tbaa !25
  %61 = load i32, ptr %12, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !13
  %64 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %128

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4, !tbaa !13
  %67 = load ptr, ptr %10, align 8, !tbaa !25
  %68 = load i32, ptr %9, align 4, !tbaa !13
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !13
  %71 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %128

72:                                               ; preds = %42
  %73 = load ptr, ptr %13, align 8, !tbaa !23
  %74 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %80, ptr %12, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %79, %76
  br label %118

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8, !tbaa !25
  %84 = load i32, ptr %9, align 4, !tbaa !13
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = load i32, ptr %8, align 4, !tbaa !13
  %89 = icmp eq i32 %87, %88
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 1)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %117

93:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %94 = load ptr, ptr %13, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %20, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  store ptr %98, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !3
  %99 = load ptr, ptr %15, align 8, !tbaa !4
  %100 = load ptr, ptr %13, align 8, !tbaa !23
  %101 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %99, i64 noundef %101)
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %103, i64 %105, ptr %107, i64 %109)
  br i1 %110, label %111, label %113

111:                                              ; preds = %93
  %112 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %114

113:                                              ; preds = %93
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %115 = load i32, ptr %14, align 4
  switch i32 %115, label %128 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %82
  br label %118

118:                                              ; preds = %117, %81
  %119 = load i32, ptr %9, align 4, !tbaa !13
  %120 = load i32, ptr %11, align 4, !tbaa !13
  %121 = add i32 %119, %120
  %122 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %20, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !18
  %124 = sub i32 %123, 1
  %125 = and i32 %121, %124
  store i32 %125, ptr %9, align 4, !tbaa !13
  %126 = load i32, ptr %11, align 4, !tbaa !13
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !13
  store i32 0, ptr %14, align 4
  br label %128

128:                                              ; preds = %118, %114, %65, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %129 = load i32, ptr %14, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %41, !llvm.loop !27

131:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12getHashTablePPN4llvm18StringMapEntryBaseEj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #1 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #12
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %11, ptr %10, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %110

24:                                               ; preds = %4
  %25 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPvEEbv()
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = xor i32 %27, -1
  store i32 %28, ptr %8, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %26, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %19, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = sub i32 %32, 1
  %34 = and i32 %30, %33
  store i32 %34, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %35 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %19, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %19, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = call noundef ptr @_ZL12getHashTablePPN4llvm18StringMapEntryBaseEj(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %108, %29
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %42 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %19, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  store ptr %47, ptr %12, align 8, !tbaa !23
  %48 = load ptr, ptr %12, align 8, !tbaa !23
  %49 = icmp ne ptr %48, null
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %106

55:                                               ; preds = %41
  %56 = load ptr, ptr %12, align 8, !tbaa !23
  %57 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %96

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !25
  %62 = load i32, ptr %9, align 4, !tbaa !13
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = load i32, ptr %8, align 4, !tbaa !13
  %67 = icmp eq i32 %65, %66
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %72 = load ptr, ptr %12, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %19, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  store ptr %76, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !3
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  %78 = load ptr, ptr %12, align 8, !tbaa !23
  %79 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %77, i64 noundef %79)
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %81, i64 %83, ptr %85, i64 %87)
  br i1 %88, label %89, label %91

89:                                               ; preds = %71
  %90 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

91:                                               ; preds = %71
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %106 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %60
  br label %96

96:                                               ; preds = %95, %59
  %97 = load i32, ptr %9, align 4, !tbaa !13
  %98 = load i32, ptr %11, align 4, !tbaa !13
  %99 = add i32 %97, %98
  %100 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %19, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !18
  %102 = sub i32 %101, 1
  %103 = and i32 %99, %102
  store i32 %103, ptr %9, align 4, !tbaa !13
  %104 = load i32, ptr %11, align 4, !tbaa !13
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !13
  store i32 0, ptr %13, align 4
  br label %106

106:                                              ; preds = %96, %92, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %107 = load i32, ptr %13, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %40, !llvm.loop !36

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %110

110:                                              ; preds = %109, %23
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %8, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14, i64 noundef %16)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef ptr @_ZN4llvm13StringMapImpl9RemoveKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %18, i64 %20)
  store ptr %21, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13StringMapImpl9RemoveKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !3
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 %17)
  store i32 %18, ptr %7, align 4, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %10, align 8, !tbaa !23
  %29 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %30 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %13, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %13, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !20
  %41 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %42

42:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %12, i64 %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %17, i64 %19, i32 noundef %15)
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %19 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = mul i32 %20, 4
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %18, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %18, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = mul i32 %31, 2
  store i32 %32, ptr %6, align 4, !tbaa !13
  br label %55

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %18, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %18, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %18, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = add i32 %37, %39
  %41 = sub i32 %35, %40
  %42 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %18, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = udiv i32 %43, 8
  %45 = icmp ule i32 %41, %44
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %18, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !18
  store i32 %51, ptr %6, align 4, !tbaa !13
  br label %54

52:                                               ; preds = %33
  %53 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %150

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %56 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %56, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %57 = load i32, ptr %6, align 4, !tbaa !13
  %58 = call noundef ptr @_ZL11createTablej(i32 noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = load i32, ptr %6, align 4, !tbaa !13
  %61 = call noundef ptr @_ZL12getHashTablePPN4llvm18StringMapEntryBaseEj(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %62 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %18, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %18, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !18
  %66 = call noundef ptr @_ZL12getHashTablePPN4llvm18StringMapEntryBaseEj(ptr noundef %63, i32 noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %67 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %18, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !18
  store i32 %68, ptr %13, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %138, %55
  %70 = load i32, ptr %12, align 4, !tbaa !13
  %71 = load i32, ptr %13, align 4, !tbaa !13
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %141

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %75 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %18, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  store ptr %80, ptr %14, align 8, !tbaa !23
  %81 = load ptr, ptr %14, align 8, !tbaa !23
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %137

83:                                               ; preds = %74
  %84 = load ptr, ptr %14, align 8, !tbaa !23
  %85 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %87, label %137

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %88 = load ptr, ptr %11, align 8, !tbaa !25
  %89 = load i32, ptr %12, align 4, !tbaa !13
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !13
  store i32 %92, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %93 = load i32, ptr %15, align 4, !tbaa !13
  %94 = load i32, ptr %6, align 4, !tbaa !13
  %95 = sub i32 %94, 1
  %96 = and i32 %93, %95
  store i32 %96, ptr %16, align 4, !tbaa !13
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = load i32, ptr %16, align 4, !tbaa !13
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %112, %103
  %105 = load i32, ptr %16, align 4, !tbaa !13
  %106 = load i32, ptr %17, align 4, !tbaa !13
  %107 = add i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !13
  %108 = add i32 %105, %106
  %109 = load i32, ptr %6, align 4, !tbaa !13
  %110 = sub i32 %109, 1
  %111 = and i32 %108, %110
  store i32 %111, ptr %16, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %9, align 8, !tbaa !22
  %114 = load i32, ptr %16, align 4, !tbaa !13
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  %118 = icmp ne ptr %117, null
  br i1 %118, label %104, label %119, !llvm.loop !37

119:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %120

120:                                              ; preds = %119, %87
  %121 = load ptr, ptr %14, align 8, !tbaa !23
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  %123 = load i32, ptr %16, align 4, !tbaa !13
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  store ptr %121, ptr %125, align 8, !tbaa !23
  %126 = load i32, ptr %15, align 4, !tbaa !13
  %127 = load ptr, ptr %10, align 8, !tbaa !25
  %128 = load i32, ptr %16, align 4, !tbaa !13
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %127, i64 %129
  store i32 %126, ptr %130, align 4, !tbaa !13
  %131 = load i32, ptr %12, align 4, !tbaa !13
  %132 = load i32, ptr %5, align 4, !tbaa !13
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %120
  %135 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %135, ptr %8, align 4, !tbaa !13
  br label %136

136:                                              ; preds = %134, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %137

137:                                              ; preds = %136, %83, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %12, align 4, !tbaa !13
  %140 = add i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !13
  br label %69, !llvm.loop !38

141:                                              ; preds = %73
  %142 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %18, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  call void @free(ptr noundef %143) #11
  %144 = load ptr, ptr %9, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %18, i32 0, i32 0
  store ptr %144, ptr %145, align 8, !tbaa !15
  %146 = load i32, ptr %6, align 4, !tbaa !13
  %147 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %18, i32 0, i32 1
  store i32 %146, ptr %147, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %18, i32 0, i32 3
  store i32 0, ptr %148, align 8, !tbaa !20
  %149 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %149, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %150

150:                                              ; preds = %141, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef11bytes_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %11, ptr %10, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !9
  %7 = load i64, ptr %2, align 8, !tbaa !9
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !9
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !9
  %11 = load i64, ptr %2, align 8, !tbaa !9
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !9
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !9
  %15 = load i64, ptr %2, align 8, !tbaa !9
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !9
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !9
  %19 = load i64, ptr %2, align 8, !tbaa !9
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !9
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !9
  %23 = load i64, ptr %2, align 8, !tbaa !9
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !9
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !9
  %27 = load i64, ptr %2, align 8, !tbaa !9
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm11safe_callocEmm(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = call noalias ptr @calloc(i64 noundef %8, i64 noundef %9) #13
  store ptr %10, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %13
  %20 = call noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef 1)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

21:                                               ; preds = %16
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef @.str, i1 noundef zeroext true) #14
  unreachable

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = call noalias ptr @malloc(i64 noundef %6) #15
  store ptr %7, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call noundef nonnull ptr @_ZN4llvm11safe_mallocEm(i64 noundef 1)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %10
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef @.str, i1 noundef zeroext true) #14
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !9}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm13StringMapImplE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4llvm13StringMapImplE", !17, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!17 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{!16, !14, i64 12}
!20 = !{!16, !14, i64 16}
!21 = !{!16, !14, i64 20}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!35 = !{!34, !10, i64 8}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm8ArrayRefIhEE", !6, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN4llvm8ArrayRefIhEE", !5, i64 0, !10, i64 8}
!43 = !{!42, !10, i64 8}
!44 = !{!6, !6, i64 0}
