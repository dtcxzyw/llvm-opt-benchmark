target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::crc_internal::CRC32" = type { %"class.absl::crc_internal::CRCImpl", [256 x i32], [256 x i32], [4 x [256 x i32]], [256 x i32], [256 x i32] }
%"class.absl::crc_internal::CRCImpl" = type { %"class.absl::crc_internal::CRC" }
%"class.absl::crc_internal::CRC" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%class.anon.0 = type { ptr }
%class.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.2 = type { ptr }

$_ZN4absl12crc_internal5CRC32C2Ev = comdat any

$_ZN4absl13little_endian6Load32EPKv = comdat any

$_ZN4absl23PrefetchToLocalCacheNtaEPKv = comdat any

$_ZN4absl12crc_internal11RotateRightIjEET_S2_ii = comdat any

$_ZN4absl12crc_internal12MaskOfLengthIjEET_i = comdat any

$_ZN4absl12crc_internal5CRC32D0Ev = comdat any

$_ZN4absl12crc_internal7CRCImplC2Ev = comdat any

$_ZN4absl12crc_internal7CRCImplD0Ev = comdat any

$_ZN4absl9gbswap_32Ej = comdat any

$_ZN4absl13little_endian8ToHost32Ej = comdat any

$_ZN4absl13base_internal15UnalignedLoad32EPKv = comdat any

$_ZTIN4absl12crc_internal7CRCImplE = comdat any

$_ZTSN4absl12crc_internal7CRCImplE = comdat any

$_ZTVN4absl12crc_internal7CRCImplE = comdat any

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/crc/internal/crc.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"j <= 256\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"j <= static_cast<int>(ABSL_ARRAYSIZE(this->zeroes_))\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"j <= static_cast<int>(ABSL_ARRAYSIZE(this->reverse_zeroes_))\00", align 1
@_ZTVN4absl12crc_internal3CRCE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal3CRCE, ptr @_ZN4absl12crc_internal3CRCD1Ev, ptr @_ZN4absl12crc_internal3CRCD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZZN4absl12crc_internal3CRC6Crc32cEvE9singleton = internal global ptr null, align 8
@_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton = internal global i64 0, align 8
@_ZTVN4absl12crc_internal5CRC32E = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal5CRC32E, ptr @_ZN4absl12crc_internal3CRCD2Ev, ptr @_ZN4absl12crc_internal5CRC32D0Ev, ptr @_ZNK4absl12crc_internal5CRC326ExtendEPjPKvm, ptr @_ZNK4absl12crc_internal5CRC3214ExtendByZeroesEPjm, ptr @_ZNK4absl12crc_internal5CRC3216UnextendByZeroesEPjm, ptr @_ZNK4absl12crc_internal5CRC328ScrambleEPj, ptr @_ZNK4absl12crc_internal5CRC3210UnscrambleEPj, ptr @_ZN4absl12crc_internal5CRC3210InitTablesEv] }, align 8
@_ZTIN4absl12crc_internal5CRC32E = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal5CRC32E, ptr @_ZTIN4absl12crc_internal7CRCImplE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12crc_internal5CRC32E = dso_local constant [28 x i8] c"N4absl12crc_internal5CRC32E\00", align 1
@_ZTIN4absl12crc_internal7CRCImplE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal7CRCImplE, ptr @_ZTIN4absl12crc_internal3CRCE }, comdat, align 8
@_ZTSN4absl12crc_internal7CRCImplE = linkonce_odr dso_local constant [30 x i8] c"N4absl12crc_internal7CRCImplE\00", comdat, align 1
@_ZTIN4absl12crc_internal3CRCE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal3CRCE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12crc_internal3CRCE = dso_local constant [26 x i8] c"N4absl12crc_internal3CRCE\00", align 1
@_ZTVN4absl12crc_internal7CRCImplE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal7CRCImplE, ptr @_ZN4absl12crc_internal3CRCD2Ev, ptr @_ZN4absl12crc_internal7CRCImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN4absl12crc_internal3CRCD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12crc_internal3CRCD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %146, %4
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %149

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i32], ptr %21, i64 %23
  %25 = getelementptr inbounds [256 x i32], ptr %24, i64 0, i64 0
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 128, ptr %11, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %94, %20
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %97

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 128
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i32], ptr %38, i64 %40
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i32], ptr %41, i64 0, i64 %43
  store i32 %37, ptr %44, align 4, !tbaa !4
  br label %93

45:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 128
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i32], ptr %49, i64 %52
  %54 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !4
  store i32 %55, ptr %12, align 4, !tbaa !4
  br label %66

56:                                               ; preds = %45
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i32], ptr %57, i64 %59
  %61 = load i32, ptr %11, align 4, !tbaa !4
  %62 = shl i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i32], ptr %60, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !4
  store i32 %65, ptr %12, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %56, %48
  %67 = load i32, ptr %12, align 4, !tbaa !4
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4, !tbaa !4
  %72 = lshr i32 %71, 1
  %73 = load i32, ptr %5, align 4, !tbaa !4
  %74 = xor i32 %72, %73
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i32], ptr %75, i64 %77
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i32], ptr %78, i64 0, i64 %80
  store i32 %74, ptr %81, align 4, !tbaa !4
  br label %92

82:                                               ; preds = %66
  %83 = load i32, ptr %12, align 4, !tbaa !4
  %84 = lshr i32 %83, 1
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = load i32, ptr %9, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i32], ptr %85, i64 %87
  %89 = load i32, ptr %11, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i32], ptr %88, i64 0, i64 %90
  store i32 %84, ptr %91, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %82, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %93

93:                                               ; preds = %92, %36
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4, !tbaa !4
  %96 = ashr i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !4
  br label %26, !llvm.loop !11

97:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 2, ptr %13, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %142, %97
  %99 = load i32, ptr %13, align 4, !tbaa !4
  %100 = icmp ne i32 %99, 256
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %145

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %103 = load i32, ptr %13, align 4, !tbaa !4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %138, %102
  %106 = load i32, ptr %14, align 4, !tbaa !4
  %107 = load i32, ptr %13, align 4, !tbaa !4
  %108 = shl i32 %107, 1
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %141

111:                                              ; preds = %105
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = load i32, ptr %9, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i32], ptr %112, i64 %114
  %116 = load i32, ptr %13, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = load i32, ptr %9, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i32], ptr %120, i64 %122
  %124 = load i32, ptr %14, align 4, !tbaa !4
  %125 = load i32, ptr %13, align 4, !tbaa !4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i32], ptr %123, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !4
  %130 = xor i32 %119, %129
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = load i32, ptr %9, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i32], ptr %131, i64 %133
  %135 = load i32, ptr %14, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x i32], ptr %134, i64 0, i64 %136
  store i32 %130, ptr %137, align 4, !tbaa !4
  br label %138

138:                                              ; preds = %111
  %139 = load i32, ptr %14, align 4, !tbaa !4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !4
  br label %105, !llvm.loop !13

141:                                              ; preds = %110
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %13, align 4, !tbaa !4
  %144 = shl i32 %143, 1
  store i32 %144, ptr %13, align 4, !tbaa !4
  br label %98, !llvm.loop !14

145:                                              ; preds = %101
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %9, align 4, !tbaa !4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4, !tbaa !4
  br label %15, !llvm.loop !15

149:                                              ; preds = %19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j(i32 noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = shl i32 %13, 31
  store i32 %14, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = lshr i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %24, %2
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = load i32, ptr %3, align 4, !tbaa !4
  call void @_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj(ptr noundef %5, i32 noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !4
  br label %17, !llvm.loop !16

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 1, ptr %8, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %54, %27
  %29 = load i64, ptr %8, align 8, !tbaa !17
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %57

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %33 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %33, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %49, %32
  %35 = load i32, ptr %11, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 16
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %52

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds [256 x i32], ptr %40, i64 0
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i32], ptr %41, i64 0, i64 %43
  store i32 %39, ptr %44, align 4, !tbaa !4
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = load i32, ptr %3, align 4, !tbaa !4
  call void @_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj(ptr noundef %10, i32 noundef %45, i32 noundef %46)
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %11, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !4
  br label %34, !llvm.loop !19

52:                                               ; preds = %37
  %53 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %53, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %8, align 8, !tbaa !17
  %56 = shl i64 %55, 4
  store i64 %56, ptr %8, align 8, !tbaa !17
  br label %28, !llvm.loop !20

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = icmp sle i32 %59, 256
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr getelementptr (i8, ptr @.str, i64 117), ptr %12, align 8, !tbaa !21
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 117), i32 noundef 160, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %67

67:                                               ; preds = %66
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %58
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4, !tbaa !4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %75
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %12, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -2147483648, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %13, ptr %10, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %40, %3
  %15 = load i32, ptr %10, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %43

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = load i32, ptr %10, align 4, !tbaa !4
  %21 = and i32 %19, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = xor i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %23, %18
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = lshr i32 %32, 1
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = xor i32 %33, %34
  store i32 %35, ptr %5, align 4, !tbaa !4
  br label %39

36:                                               ; preds = %27
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = lshr i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = lshr i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !4
  br label %14, !llvm.loop !23

43:                                               ; preds = %17
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 %44, ptr %45, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl12crc_internal7CRCImpl11NewInternalEv() #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %4 = call noundef ptr @_ZN4absl12crc_internal36TryNewCRC32AcceleratedX86ARMCombinedEv()
  store ptr %4, ptr %1, align 8, !tbaa !24
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8200) #16
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 8200, i1 false)
  invoke void @_ZN4absl12crc_internal5CRC32C2Ev(ptr noundef nonnull align 8 dereferenceable(8200) %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  store ptr %8, ptr %1, align 8, !tbaa !24
  br label %14

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %2, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %3, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 8200) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %20

14:                                               ; preds = %9, %0
  %15 = load ptr, ptr %1, align 8, !tbaa !24
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %19 = load ptr, ptr %1, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %19

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare noundef ptr @_ZN4absl12crc_internal36TryNewCRC32AcceleratedX86ARMCombinedEv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal5CRC32C2Ev(ptr noundef nonnull align 8 dereferenceable(8200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12crc_internal7CRCImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4absl12crc_internal5CRC32E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal5CRC3210InitTablesEv(ptr noundef nonnull align 8 dereferenceable(8200) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %17 = call noalias noundef nonnull ptr @_Znam(i64 noundef 4096) #16
  store ptr %17, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j(i32 noundef -2097792136, i32 noundef -2097792136, i32 noundef 1, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %34, %1
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 256
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds [256 x i32], ptr %24, i64 0
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw %"class.absl::crc_internal::CRC32", ptr %16, i32 0, i32 1
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i32], ptr %30, i64 0, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !4
  br label %19, !llvm.loop !30

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -2097792136, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 12, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i64, ptr %7, align 8, !tbaa !17
  %40 = icmp ult i64 %39, 12
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %55

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = lshr i32 %43, 8
  %45 = getelementptr inbounds nuw %"class.absl::crc_internal::CRC32", ptr %16, i32 0, i32 1
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = and i32 %46, 255
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i32], ptr %45, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = xor i32 %44, %50
  store i32 %51, ptr %5, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %42
  %53 = load i64, ptr %7, align 8, !tbaa !17
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8, !tbaa !17
  br label %38, !llvm.loop !31

55:                                               ; preds = %41
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j(i32 noundef -2097792136, i32 noundef %56, i32 noundef 4, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %85, %55
  %59 = load i64, ptr %8, align 8, !tbaa !17
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %88

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %81, %62
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = icmp slt i32 %64, 256
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %84

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = load i64, ptr %8, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw [256 x i32], ptr %68, i64 %69
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = getelementptr inbounds nuw %"class.absl::crc_internal::CRC32", ptr %16, i32 0, i32 3
  %76 = load i64, ptr %8, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw [4 x [256 x i32]], ptr %75, i64 0, i64 %76
  %78 = load i32, ptr %10, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i32], ptr %77, i64 0, i64 %79
  store i32 %74, ptr %80, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %67
  %82 = load i32, ptr %10, align 4, !tbaa !4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !4
  br label %63, !llvm.loop !32

84:                                               ; preds = %66
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %8, align 8, !tbaa !17
  %87 = add i64 %86, 1
  store i64 %87, ptr %8, align 8, !tbaa !17
  br label %58, !llvm.loop !33

88:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = call noundef i32 @_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j(i32 noundef -2097792136, ptr noundef %89)
  store i32 %90, ptr %11, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4, !tbaa !4
  %93 = icmp sle i32 %92, 256
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr getelementptr (i8, ptr @.str, i64 117), ptr %12, align 8, !tbaa !21
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 117), i32 noundef 208, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.3)
  br label %100

100:                                              ; preds = %99
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %91
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %124, %107
  %109 = load i32, ptr %13, align 4, !tbaa !4
  %110 = load i32, ptr %11, align 4, !tbaa !4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 20, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %127

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = getelementptr inbounds [256 x i32], ptr %114, i64 0
  %116 = load i32, ptr %13, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = getelementptr inbounds nuw %"class.absl::crc_internal::CRC32", ptr %16, i32 0, i32 2
  %121 = load i32, ptr %13, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i32], ptr %120, i64 0, i64 %122
  store i32 %119, ptr %123, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %113
  %125 = load i32, ptr %13, align 4, !tbaa !4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !4
  br label %108, !llvm.loop !34

127:                                              ; preds = %112
  %128 = load ptr, ptr %3, align 8, !tbaa !8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [256 x i32], ptr %128, i32 0, i32 0
  call void @_ZdaPv(ptr noundef %131) #17
  br label %132

132:                                              ; preds = %130, %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %133 = call noundef i32 @_ZN4absl12crc_internal12_GLOBAL__N_111ReverseBitsEj(i32 noundef 99383025)
  store i32 %133, ptr %14, align 4, !tbaa !4
  %134 = load i32, ptr %14, align 4, !tbaa !4
  %135 = load i32, ptr %14, align 4, !tbaa !4
  %136 = getelementptr inbounds nuw %"class.absl::crc_internal::CRC32", ptr %16, i32 0, i32 4
  call void @_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j(i32 noundef %134, i32 noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load i32, ptr %14, align 4, !tbaa !4
  %138 = getelementptr inbounds nuw %"class.absl::crc_internal::CRC32", ptr %16, i32 0, i32 5
  %139 = call noundef i32 @_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j(i32 noundef %137, ptr noundef %138)
  store i32 %139, ptr %11, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %132
  %141 = load i32, ptr %11, align 4, !tbaa !4
  %142 = icmp sle i32 %141, 256
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr getelementptr (i8, ptr @.str, i64 117), ptr %15, align 8, !tbaa !21
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 117), i32 noundef 253, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.3)
  br label %149

149:                                              ; preds = %148
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %140
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl12crc_internal12_GLOBAL__N_111ReverseBitsEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, -1431655766
  %5 = lshr i32 %4, 1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = and i32 %6, 1431655765
  %8 = shl i32 %7, 1
  %9 = or i32 %5, %8
  store i32 %9, ptr %2, align 4, !tbaa !4
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = and i32 %10, -858993460
  %12 = lshr i32 %11, 2
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = and i32 %13, 858993459
  %15 = shl i32 %14, 2
  %16 = or i32 %12, %15
  store i32 %16, ptr %2, align 4, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = and i32 %17, -252645136
  %19 = lshr i32 %18, 4
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = and i32 %20, 252645135
  %22 = shl i32 %21, 4
  %23 = or i32 %19, %22
  store i32 %23, ptr %2, align 4, !tbaa !4
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = call noundef i32 @_ZN4absl9gbswap_32Ej(i32 noundef %24)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC326ExtendEPjPKvm(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.anon, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.anon.0, align 8
  %19 = alloca %class.anon.1, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.anon.2, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %23, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %9, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %28, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  %29 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  store ptr %22, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 1
  store ptr %9, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 2
  store ptr %11, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 16, ptr %13, align 8, !tbaa !17
  %32 = load ptr, ptr %10, align 8, !tbaa !21
  %33 = load ptr, ptr %9, align 8, !tbaa !21
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp uge i64 %36, 16
  br i1 %37, label %38, label %112

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %39 = load ptr, ptr %9, align 8, !tbaa !21
  %40 = call noundef i32 @_ZN4absl13little_endian6Load32EPKv(ptr noundef %39)
  %41 = load i32, ptr %11, align 4, !tbaa !4
  %42 = xor i32 %40, %41
  store i32 %42, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = call noundef i32 @_ZN4absl13little_endian6Load32EPKv(ptr noundef %44)
  store i32 %45, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %46 = load ptr, ptr %9, align 8, !tbaa !21
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = call noundef i32 @_ZN4absl13little_endian6Load32EPKv(ptr noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, ptr %49, i64 12
  %51 = call noundef i32 @_ZN4absl13little_endian6Load32EPKv(ptr noundef %50)
  store i32 %51, ptr %17, align 4, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %54 = getelementptr inbounds nuw %class.anon.0, ptr %18, i32 0, i32 0
  store ptr %22, ptr %54, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #12
  %55 = getelementptr inbounds nuw %class.anon.1, ptr %19, i32 0, i32 0
  store ptr %14, ptr %55, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %class.anon.1, ptr %19, i32 0, i32 1
  store ptr %18, ptr %56, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %class.anon.1, ptr %19, i32 0, i32 2
  store ptr %9, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %class.anon.1, ptr %19, i32 0, i32 3
  store ptr %15, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %class.anon.1, ptr %19, i32 0, i32 4
  store ptr %16, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %class.anon.1, ptr %19, i32 0, i32 5
  store ptr %17, ptr %60, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %68, %38
  %62 = load ptr, ptr %10, align 8, !tbaa !21
  %63 = load ptr, ptr %9, align 8, !tbaa !21
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp sgt i64 %66, 256
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8, !tbaa !21
  %70 = getelementptr inbounds i8, ptr %69, i64 256
  call void @_ZN4absl23PrefetchToLocalCacheNtaEPKv(ptr noundef %70)
  call void @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(48) %19)
  call void @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(48) %19)
  call void @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(48) %19)
  call void @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %61, !llvm.loop !42

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %79, %71
  %73 = load ptr, ptr %10, align 8, !tbaa !21
  %74 = load ptr, ptr %9, align 8, !tbaa !21
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp uge i64 %77, 16
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  call void @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %72, !llvm.loop !43

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %88, %80
  %82 = load ptr, ptr %10, align 8, !tbaa !21
  %83 = load ptr, ptr %9, align 8, !tbaa !21
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp uge i64 %86, 4
  br i1 %87, label %88, label %99

88:                                               ; preds = %81
  %89 = load i32, ptr %14, align 4, !tbaa !4
  %90 = load ptr, ptr %9, align 8, !tbaa !21
  %91 = call noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_1clEjPKh"(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %89, ptr noundef %90)
  store i32 %91, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %92 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %92, ptr %20, align 4, !tbaa !4
  %93 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %93, ptr %14, align 4, !tbaa !4
  %94 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %94, ptr %15, align 4, !tbaa !4
  %95 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %95, ptr %16, align 4, !tbaa !4
  %96 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %96, ptr %17, align 4, !tbaa !4
  %97 = load ptr, ptr %9, align 8, !tbaa !21
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store ptr %98, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %81, !llvm.loop !44

99:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %100 = getelementptr inbounds nuw %class.anon.2, ptr %21, i32 0, i32 0
  store ptr %22, ptr %100, align 8, !tbaa !45
  %101 = load i32, ptr %14, align 4, !tbaa !4
  %102 = call noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0, i32 noundef %101)
  store i32 %102, ptr %11, align 4, !tbaa !4
  %103 = load i32, ptr %11, align 4, !tbaa !4
  %104 = load i32, ptr %15, align 4, !tbaa !4
  %105 = call noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %103, i32 noundef %104)
  store i32 %105, ptr %11, align 4, !tbaa !4
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = load i32, ptr %16, align 4, !tbaa !4
  %108 = call noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %11, align 4, !tbaa !4
  %109 = load i32, ptr %11, align 4, !tbaa !4
  %110 = load i32, ptr %17, align 4, !tbaa !4
  %111 = call noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %112

112:                                              ; preds = %99, %4
  br label %113

113:                                              ; preds = %117, %112
  %114 = load ptr, ptr %9, align 8, !tbaa !21
  %115 = load ptr, ptr %10, align 8, !tbaa !21
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %113, !llvm.loop !47

118:                                              ; preds = %113
  %119 = load i32, ptr %11, align 4, !tbaa !4
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %119, ptr %120, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13little_endian6Load32EPKv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %3)
  %5 = call noundef i32 @_ZN4absl13little_endian8ToHost32Ej(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23PrefetchToLocalCacheNtaEPKv(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @llvm.prefetch.p0(ptr %3, i32 0, i32 0, i32 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_1clEjPKh"(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %8, ptr noundef %11)
  %13 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  store i32 %12, ptr %14, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = call noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_1clEjPKh"(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %19, ptr noundef %23)
  %25 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  store i32 %24, ptr %26, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = call noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_1clEjPKh"(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %31, ptr noundef %35)
  %37 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  store i32 %36, ptr %38, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  %48 = call noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_1clEjPKh"(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %43, ptr noundef %47)
  %49 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  store i32 %48, ptr %50, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %54, ptr %52, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_1clEjPKh"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = call noundef i32 @_ZN4absl13little_endian6Load32EPKv(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.absl::crc_internal::CRC32", ptr %9, i32 0, i32 3
  %13 = getelementptr inbounds [4 x [256 x i32]], ptr %12, i64 0, i64 3
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = and i32 %14, 255
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i32], ptr %13, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = xor i32 %11, %18
  %20 = getelementptr inbounds nuw %"class.absl::crc_internal::CRC32", ptr %9, i32 0, i32 3
  %21 = getelementptr inbounds [4 x [256 x i32]], ptr %20, i64 0, i64 2
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 255
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i32], ptr %21, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = xor i32 %19, %27
  %29 = getelementptr inbounds nuw %"class.absl::crc_internal::CRC32", ptr %9, i32 0, i32 3
  %30 = getelementptr inbounds [4 x [256 x i32]], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i32], ptr %30, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = xor i32 %28, %36
  %38 = getelementptr inbounds nuw %"class.absl::crc_internal::CRC32", ptr %9, i32 0, i32 3
  %39 = getelementptr inbounds [4 x [256 x i32]], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = lshr i32 %40, 24
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i32], ptr %39, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = xor i32 %37, %44
  ret i32 %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.2, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = xor i32 %12, %11
  store i32 %13, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %28, %3
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %31

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = lshr i32 %19, 8
  %21 = getelementptr inbounds nuw %"class.absl::crc_internal::CRC32", ptr %10, i32 0, i32 1
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = and i32 %22, 255
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i32], ptr %21, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = xor i32 %20, %26
  store i32 %27, ptr %6, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %7, align 8, !tbaa !17
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8, !tbaa !17
  br label %14, !llvm.loop !55

31:                                               ; preds = %17
  %32 = load i32, ptr %6, align 4, !tbaa !4
  ret i32 %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %7 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = and i32 %9, 255
  %11 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !21
  %15 = load i8, ptr %13, align 1, !tbaa !58
  %16 = zext i8 %15 to i32
  %17 = xor i32 %10, %16
  store i32 %17, ptr %3, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw %"class.absl::crc_internal::CRC32", ptr %6, i32 0, i32 1
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = lshr i32 %25, 8
  %27 = xor i32 %22, %26
  %28 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  store i32 %27, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [4 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %117

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %22, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %109, %20
  %24 = load i64, ptr %6, align 8, !tbaa !17
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %114

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %28 = load i64, ptr %6, align 8, !tbaa !17
  %29 = and i64 %28, 15
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %12, align 4, !tbaa !4
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %108

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i32, ptr %12, align 4, !tbaa !4
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %34, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %13, align 8, !tbaa !17
  %43 = load i64, ptr %13, align 8, !tbaa !17
  %44 = shl i64 %43, 1
  store i64 %44, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %45 = load i64, ptr %13, align 8, !tbaa !17
  %46 = shl i64 %45, 1
  store i64 %46, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !17
  %47 = getelementptr inbounds i64, ptr %15, i64 1
  %48 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %48, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds i64, ptr %15, i64 2
  %50 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %50, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds i64, ptr %15, i64 3
  %52 = load i64, ptr %14, align 8, !tbaa !17
  %53 = load i64, ptr %13, align 8, !tbaa !17
  %54 = xor i64 %52, %53
  store i64 %54, ptr %51, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %102, %33
  %56 = load i32, ptr %17, align 4, !tbaa !4
  %57 = icmp slt i32 %56, 32
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %105

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = and i32 %60, 3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = lshr i32 %65, 2
  %67 = and i32 %66, 3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = shl i64 %70, 2
  %72 = xor i64 %64, %71
  %73 = load i32, ptr %9, align 4, !tbaa !4
  %74 = lshr i32 %73, 4
  %75 = and i32 %74, 3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = shl i64 %78, 4
  %80 = xor i64 %72, %79
  %81 = load i32, ptr %9, align 4, !tbaa !4
  %82 = lshr i32 %81, 6
  %83 = and i32 %82, 3
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !17
  %87 = shl i64 %86, 6
  %88 = xor i64 %80, %87
  %89 = load i64, ptr %16, align 8, !tbaa !17
  %90 = xor i64 %89, %88
  store i64 %90, ptr %16, align 8, !tbaa !17
  %91 = load i32, ptr %9, align 4, !tbaa !4
  %92 = lshr i32 %91, 8
  store i32 %92, ptr %9, align 4, !tbaa !4
  %93 = load i64, ptr %16, align 8, !tbaa !17
  %94 = lshr i64 %93, 8
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load i64, ptr %16, align 8, !tbaa !17
  %97 = and i64 %96, 255
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = zext i32 %99 to i64
  %101 = xor i64 %94, %100
  store i64 %101, ptr %16, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %59
  %103 = load i32, ptr %17, align 4, !tbaa !4
  %104 = add nsw i32 %103, 8
  store i32 %104, ptr %17, align 4, !tbaa !4
  br label %55, !llvm.loop !59

105:                                              ; preds = %58
  %106 = load i64, ptr %16, align 8, !tbaa !17
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %108

108:                                              ; preds = %105, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4, !tbaa !4
  %111 = add nsw i32 %110, 15
  store i32 %111, ptr %10, align 4, !tbaa !4
  %112 = load i64, ptr %6, align 8, !tbaa !17
  %113 = lshr i64 %112, 4
  store i64 %113, ptr %6, align 8, !tbaa !17
  br label %23, !llvm.loop !60

114:                                              ; preds = %26
  %115 = load i32, ptr %9, align 4, !tbaa !4
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 %115, ptr %116, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %117

117:                                              ; preds = %114, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC3214ExtendByZeroesEPjm(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.absl::crc_internal::CRC32", ptr %7, i32 0, i32 2
  %11 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %"class.absl::crc_internal::CRC32", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 0
  call void @_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_(ptr noundef %8, i64 noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC3216UnextendByZeroesEPjm(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = call noundef i32 @_ZN4absl12crc_internal12_GLOBAL__N_111ReverseBitsEj(i32 noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 %10, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.absl::crc_internal::CRC32", ptr %7, i32 0, i32 5
  %15 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %"class.absl::crc_internal::CRC32", ptr %7, i32 0, i32 4
  %17 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 0
  call void @_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_(ptr noundef %12, i64 noundef %13, ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = call noundef i32 @_ZN4absl12crc_internal12_GLOBAL__N_111ReverseBitsEj(i32 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 %20, ptr %21, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC328ScrambleEPj(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 17, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = add i64 %8, -446313553008860133
  %10 = trunc i64 %9 to i32
  %11 = call noundef i32 @_ZN4absl12crc_internal11RotateRightIjEET_S2_ii(i32 noundef %10, i32 noundef 32, i32 noundef 17)
  %12 = call noundef i32 @_ZN4absl12crc_internal12MaskOfLengthIjEET_i(i32 noundef 32)
  %13 = and i32 %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 %13, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl12crc_internal11RotateRightIjEET_S2_ii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = sub nsw i32 %8, %9
  %11 = shl i32 %7, %10
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = lshr i32 %12, %13
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = sub nsw i32 %15, %16
  %18 = call noundef i32 @_ZN4absl12crc_internal12MaskOfLengthIjEET_i(i32 noundef %17)
  %19 = and i32 %14, %18
  %20 = or i32 %11, %19
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl12crc_internal12MaskOfLengthIjEET_i(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sub nsw i32 %3, 1
  %5 = shl i32 2, %4
  %6 = sub i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC3210UnscrambleEPj(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 17, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call noundef i32 @_ZN4absl12crc_internal11RotateRightIjEET_S2_ii(i32 noundef %8, i32 noundef 32, i32 noundef 15)
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !17
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = sub i64 %11, -446313553008860133
  %13 = call noundef i32 @_ZN4absl12crc_internal12MaskOfLengthIjEET_i(i32 noundef 32)
  %14 = zext i32 %13 to i64
  %15 = and i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 %16, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12crc_internal3CRCD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12crc_internal3CRCC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN4absl12crc_internal3CRCE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv() #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !63

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton) #12
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noundef ptr @_ZN4absl12crc_internal7CRCImpl11NewInternalEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store ptr %9, ptr @_ZZN4absl12crc_internal3CRC6Crc32cEvE9singleton, align 8, !tbaa !61
  call void @__cxa_guard_release(ptr @_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton) #12
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load ptr, ptr @_ZZN4absl12crc_internal3CRC6Crc32cEvE9singleton, align 8, !tbaa !61
  ret ptr %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #12

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #12

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12crc_internal3CRCD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal5CRC32D0Ev(ptr noundef nonnull align 8 dereferenceable(8200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12crc_internal3CRCD2Ev(ptr noundef nonnull align 8 dereferenceable(8200) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8200) #17
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal7CRCImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12crc_internal3CRCC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4absl12crc_internal7CRCImplE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal7CRCImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl9gbswap_32Ej(i32 noundef %0) #10 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13little_endian8ToHost32Ej(i32 noundef %0) #10 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4absl12crc_internal7CRCImplE", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4absl12crc_internal5CRC32E", !10, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !29, i64 0}
!37 = !{!"_ZTSZNK4absl12crc_internal5CRC326ExtendEPjPKvmE3$_0", !29, i64 0, !38, i64 8, !9, i64 16}
!38 = !{!"p2 omnipotent char", !10, i64 0}
!39 = !{!38, !38, i64 0}
!40 = !{!41, !29, i64 0}
!41 = !{!"_ZTSZNK4absl12crc_internal5CRC326ExtendEPjPKvmE3$_1", !29, i64 0}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = !{!46, !29, i64 0}
!46 = !{!"_ZTSZNK4absl12crc_internal5CRC326ExtendEPjPKvmE3$_3", !29, i64 0}
!47 = distinct !{!47, !12}
!48 = !{!49, !10, i64 8}
!49 = !{!"_ZTSZNK4absl12crc_internal5CRC326ExtendEPjPKvmE3$_2", !9, i64 0, !10, i64 8, !38, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!50 = !{!49, !9, i64 0}
!51 = !{!49, !38, i64 16}
!52 = !{!49, !9, i64 24}
!53 = !{!49, !9, i64 32}
!54 = !{!49, !9, i64 40}
!55 = distinct !{!55, !12}
!56 = !{!37, !9, i64 16}
!57 = !{!37, !38, i64 8}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4absl12crc_internal3CRCE", !10, i64 0}
!63 = !{!"branch_weights", i32 1, i32 1048575}
