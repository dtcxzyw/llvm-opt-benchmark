target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__1::__murmur2_or_cityhash" = type { i8 }
%"struct.std::__1::pair" = type { i64, i64 }

$_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne210000EPKvm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne210000EPKcm = comdat any

$_ZNSt3__121__murmur2_or_cityhashImLm64EE19__hash_len_17_to_32B8ne210000EPKcm = comdat any

$_ZNSt3__121__murmur2_or_cityhashImLm64EE19__hash_len_33_to_64B8ne210000EPKcm = comdat any

$_ZNSt3__110__loadwordB8ne210000ImEET_PKv = comdat any

$_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16B8ne210000Emm = comdat any

$_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsB8ne210000EPKcmm = comdat any

$_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateB8ne210000Emi = comdat any

$_ZNSt3__14pairImmEaSB8ne210000EOS1_ = comdat any

$_ZNSt3__14swapB8ne210000ImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_ = comdat any

$_ZNSt3__121__murmur2_or_cityhashImLm64EE11__shift_mixB8ne210000Em = comdat any

$_ZNSt3__121__murmur2_or_cityhashImLm64EE22__rotate_by_at_least_1B8ne210000Emi = comdat any

$_ZNSt3__110__loadwordB8ne210000IjEET_PKv = comdat any

$_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsB8ne210000Emmmmmm = comdat any

$_ZNSt3__14pairImmEC2B8ne210000ImmTnNS_9enable_ifIXclsr25__check_pair_constructionImmEE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS4_OS5_ = comdat any

@.str = private unnamed_addr constant [23 x i8] c"std::bad_function_call\00", align 1
@_ZTVNSt3__117bad_function_callE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__117bad_function_callE, ptr @_ZNSt3__117bad_function_callD1Ev, ptr @_ZNSt3__117bad_function_callD0Ev, ptr @_ZNKSt3__117bad_function_call4whatEv] }, align 8
@_ZTINSt3__117bad_function_callE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__117bad_function_callE, ptr @_ZTISt9exception }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__117bad_function_callE = dso_local constant [28 x i8] c"NSt3__117bad_function_callE\00", align 1
@_ZTISt9exception = external constant ptr

@_ZNSt3__117bad_function_callD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__117bad_function_callD2Ev

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__117bad_function_callD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__117bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__117bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNKSt3__117bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local noundef i64 @_ZNSt3__113__hash_memoryEPKvm(ptr noundef captures(none) %0, i64 noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__1::__murmur2_or_cityhash", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = invoke noundef i64 @_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne210000EPKvm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i64 %8

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__121__murmur2_or_cityhashImLm64EEclB8ne210000EPKvm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::__1::pair", align 8
  %14 = alloca %"struct.std::__1::pair", align 8
  %15 = alloca %"struct.std::__1::pair", align 8
  %16 = alloca %"struct.std::__1::pair", align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !14
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = icmp ule i64 %18, 32
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = icmp ule i64 %21, 16
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne210000EPKcm(ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %199

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE19__hash_len_17_to_32B8ne210000EPKcm(ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %199

31:                                               ; preds = %3
  %32 = load i64, ptr %7, align 8, !tbaa !10
  %33 = icmp ule i64 %32, 64
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = load i64, ptr %7, align 8, !tbaa !10
  %37 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE19__hash_len_33_to_64B8ne210000EPKcm(ptr noundef %35, i64 noundef %36)
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %199

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = load i64, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -40
  %44 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %43)
  store i64 %44, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  %46 = load i64, ptr %7, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  %49 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  %51 = load i64, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -56
  %54 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %53)
  %55 = add i64 %49, %54
  store i64 %55, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = load i64, ptr %7, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -48
  %60 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %59)
  %61 = load i64, ptr %7, align 8, !tbaa !10
  %62 = add i64 %60, %61
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = load i64, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -24
  %67 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %66)
  %68 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16B8ne210000Emm(i64 noundef %62, i64 noundef %67)
  store i64 %68, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %69 = load ptr, ptr %8, align 8, !tbaa !14
  %70 = load i64, ptr %7, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -64
  %73 = load i64, ptr %7, align 8, !tbaa !10
  %74 = load i64, ptr %12, align 8, !tbaa !10
  %75 = call { i64, i64 } @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsB8ne210000EPKcmm(ptr noundef %72, i64 noundef %73, i64 noundef %74)
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %77 = extractvalue { i64, i64 } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %79 = extractvalue { i64, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %80 = load ptr, ptr %8, align 8, !tbaa !14
  %81 = load i64, ptr %7, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -32
  %84 = load i64, ptr %11, align 8, !tbaa !10
  %85 = add i64 %84, -5435081209227447693
  %86 = load i64, ptr %10, align 8, !tbaa !10
  %87 = call { i64, i64 } @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsB8ne210000EPKcmm(ptr noundef %83, i64 noundef %85, i64 noundef %86)
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %89 = extractvalue { i64, i64 } %87, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %91 = extractvalue { i64, i64 } %87, 1
  store i64 %91, ptr %90, align 8
  %92 = load i64, ptr %10, align 8, !tbaa !10
  %93 = mul i64 %92, -5435081209227447693
  %94 = load ptr, ptr %8, align 8, !tbaa !14
  %95 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %94)
  %96 = add i64 %93, %95
  store i64 %96, ptr %10, align 8, !tbaa !10
  %97 = load i64, ptr %7, align 8, !tbaa !10
  %98 = sub i64 %97, 1
  %99 = and i64 %98, -64
  store i64 %99, ptr %7, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %176, %39
  %101 = load i64, ptr %10, align 8, !tbaa !10
  %102 = load i64, ptr %11, align 8, !tbaa !10
  %103 = add i64 %101, %102
  %104 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %13, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = add i64 %103, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !14
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %108)
  %110 = add i64 %106, %109
  %111 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateB8ne210000Emi(i64 noundef %110, i32 noundef 37)
  %112 = mul i64 %111, -5435081209227447693
  store i64 %112, ptr %10, align 8, !tbaa !10
  %113 = load i64, ptr %11, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %13, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !18
  %116 = add i64 %113, %115
  %117 = load ptr, ptr %8, align 8, !tbaa !14
  %118 = getelementptr inbounds i8, ptr %117, i64 48
  %119 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %118)
  %120 = add i64 %116, %119
  %121 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateB8ne210000Emi(i64 noundef %120, i32 noundef 42)
  %122 = mul i64 %121, -5435081209227447693
  store i64 %122, ptr %11, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %14, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !18
  %125 = load i64, ptr %10, align 8, !tbaa !10
  %126 = xor i64 %125, %124
  store i64 %126, ptr %10, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %13, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = load ptr, ptr %8, align 8, !tbaa !14
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %131 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %130)
  %132 = add i64 %128, %131
  %133 = load i64, ptr %11, align 8, !tbaa !10
  %134 = add i64 %133, %132
  store i64 %134, ptr %11, align 8, !tbaa !10
  %135 = load i64, ptr %12, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %14, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !16
  %138 = add i64 %135, %137
  %139 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateB8ne210000Emi(i64 noundef %138, i32 noundef 33)
  %140 = mul i64 %139, -5435081209227447693
  store i64 %140, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %141 = load ptr, ptr %8, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %13, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !18
  %144 = mul i64 %143, -5435081209227447693
  %145 = load i64, ptr %10, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %14, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !16
  %148 = add i64 %145, %147
  %149 = call { i64, i64 } @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsB8ne210000EPKcmm(ptr noundef %141, i64 noundef %144, i64 noundef %148)
  %150 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %151 = extractvalue { i64, i64 } %149, 0
  store i64 %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %153 = extractvalue { i64, i64 } %149, 1
  store i64 %153, ptr %152, align 8
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__14pairImmEaSB8ne210000EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %155 = load ptr, ptr %8, align 8, !tbaa !14
  %156 = getelementptr inbounds i8, ptr %155, i64 32
  %157 = load i64, ptr %12, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %14, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !18
  %160 = add i64 %157, %159
  %161 = load i64, ptr %11, align 8, !tbaa !10
  %162 = load ptr, ptr %8, align 8, !tbaa !14
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %163)
  %165 = add i64 %161, %164
  %166 = call { i64, i64 } @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsB8ne210000EPKcmm(ptr noundef %156, i64 noundef %160, i64 noundef %165)
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %168 = extractvalue { i64, i64 } %166, 0
  store i64 %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %170 = extractvalue { i64, i64 } %166, 1
  store i64 %170, ptr %169, align 8
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__14pairImmEaSB8ne210000EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @_ZNSt3__14swapB8ne210000ImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %172 = load ptr, ptr %8, align 8, !tbaa !14
  %173 = getelementptr inbounds i8, ptr %172, i64 64
  store ptr %173, ptr %8, align 8, !tbaa !14
  %174 = load i64, ptr %7, align 8, !tbaa !10
  %175 = sub i64 %174, 64
  store i64 %175, ptr %7, align 8, !tbaa !10
  br label %176

176:                                              ; preds = %100
  %177 = load i64, ptr %7, align 8, !tbaa !10
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %100, label %179, !llvm.loop !19

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %13, i32 0, i32 0
  %181 = load i64, ptr %180, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %14, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !16
  %184 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16B8ne210000Emm(i64 noundef %181, i64 noundef %183)
  %185 = load i64, ptr %11, align 8, !tbaa !10
  %186 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE11__shift_mixB8ne210000Em(i64 noundef %185)
  %187 = mul i64 %186, -5435081209227447693
  %188 = add i64 %184, %187
  %189 = load i64, ptr %12, align 8, !tbaa !10
  %190 = add i64 %188, %189
  %191 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %13, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %14, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !18
  %195 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16B8ne210000Emm(i64 noundef %192, i64 noundef %194)
  %196 = load i64, ptr %10, align 8, !tbaa !10
  %197 = add i64 %195, %196
  %198 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16B8ne210000Emm(i64 noundef %190, i64 noundef %197)
  store i64 %198, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %199

199:                                              ; preds = %179, %34, %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %200 = load i64, ptr %4, align 8
  ret i64 %200
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16B8ne210000EPKcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 8
  br i1 %16, label %17, label %35

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = load i64, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = load i64, ptr %5, align 8, !tbaa !10
  %28 = add i64 %26, %27
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = trunc i64 %29 to i32
  %31 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE22__rotate_by_at_least_1B8ne210000Emi(i64 noundef %28, i32 noundef %30)
  %32 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16B8ne210000Emm(i64 noundef %25, i64 noundef %31)
  %33 = load i64, ptr %7, align 8, !tbaa !10
  %34 = xor i64 %32, %33
  store i64 %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %94

35:                                               ; preds = %2
  %36 = load i64, ptr %5, align 8, !tbaa !10
  %37 = icmp uge i64 %36, 4
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = call noundef i32 @_ZNSt3__110__loadwordB8ne210000IjEET_PKv(ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = load i64, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = call noundef i32 @_ZNSt3__110__loadwordB8ne210000IjEET_PKv(ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !21
  %46 = load i64, ptr %5, align 8, !tbaa !10
  %47 = load i32, ptr %8, align 4, !tbaa !21
  %48 = shl i32 %47, 3
  %49 = zext i32 %48 to i64
  %50 = add i64 %46, %49
  %51 = load i32, ptr %9, align 4, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16B8ne210000Emm(i64 noundef %50, i64 noundef %52)
  store i64 %53, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %94

54:                                               ; preds = %35
  %55 = load i64, ptr %5, align 8, !tbaa !10
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %93

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %58 = load ptr, ptr %4, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !23
  store i8 %60, ptr %10, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = load i64, ptr %5, align 8, !tbaa !10
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !23
  store i8 %65, ptr %11, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %66 = load ptr, ptr %4, align 8, !tbaa !14
  %67 = load i64, ptr %5, align 8, !tbaa !10
  %68 = sub i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !23
  store i8 %70, ptr %12, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %71 = load i8, ptr %10, align 1, !tbaa !23
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %11, align 1, !tbaa !23
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 8
  %76 = add i32 %72, %75
  store i32 %76, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %77 = load i64, ptr %5, align 8, !tbaa !10
  %78 = load i8, ptr %12, align 1, !tbaa !23
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 2
  %81 = zext i32 %80 to i64
  %82 = add i64 %77, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %14, align 4, !tbaa !21
  %84 = load i32, ptr %13, align 4, !tbaa !21
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, -7286425919675154353
  %87 = load i32, ptr %14, align 4, !tbaa !21
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, -3942382747735136937
  %90 = xor i64 %86, %89
  %91 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE11__shift_mixB8ne210000Em(i64 noundef %90)
  %92 = mul i64 %91, -7286425919675154353
  store i64 %92, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %94

93:                                               ; preds = %54
  store i64 -7286425919675154353, ptr %3, align 8
  br label %94

94:                                               ; preds = %93, %57, %38, %17
  %95 = load i64, ptr %3, align 8
  ret i64 %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE19__hash_len_17_to_32B8ne210000EPKcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %9)
  %11 = mul i64 %10, -5435081209227447693
  store i64 %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %18)
  %20 = mul i64 %19, -7286425919675154353
  store i64 %20, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %24)
  %26 = mul i64 %25, -4348849565147123417
  store i64 %26, ptr %8, align 8, !tbaa !10
  %27 = load i64, ptr %5, align 8, !tbaa !10
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = sub i64 %27, %28
  %30 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateB8ne210000Emi(i64 noundef %29, i32 noundef 43)
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateB8ne210000Emi(i64 noundef %31, i32 noundef 30)
  %33 = add i64 %30, %32
  %34 = load i64, ptr %8, align 8, !tbaa !10
  %35 = add i64 %33, %34
  %36 = load i64, ptr %5, align 8, !tbaa !10
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %38 = xor i64 %37, -3942382747735136937
  %39 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateB8ne210000Emi(i64 noundef %38, i32 noundef 20)
  %40 = add i64 %36, %39
  %41 = load i64, ptr %7, align 8, !tbaa !10
  %42 = sub i64 %40, %41
  %43 = load i64, ptr %4, align 8, !tbaa !10
  %44 = add i64 %42, %43
  %45 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16B8ne210000Emm(i64 noundef %35, i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE19__hash_len_33_to_64B8ne210000EPKcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %17)
  %19 = load i64, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = load i64, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %23)
  %25 = add i64 %19, %24
  %26 = mul i64 %25, -4348849565147123417
  %27 = add i64 %18, %26
  store i64 %27, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = add i64 %28, %29
  %31 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateB8ne210000Emi(i64 noundef %30, i32 noundef 52)
  store i64 %31, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateB8ne210000Emi(i64 noundef %32, i32 noundef 37)
  store i64 %33, ptr %8, align 8, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %35)
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %38 = add i64 %37, %36
  store i64 %38, ptr %6, align 8, !tbaa !10
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateB8ne210000Emi(i64 noundef %39, i32 noundef 7)
  %41 = load i64, ptr %8, align 8, !tbaa !10
  %42 = add i64 %41, %40
  store i64 %42, ptr %8, align 8, !tbaa !10
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %44)
  %46 = load i64, ptr %6, align 8, !tbaa !10
  %47 = add i64 %46, %45
  store i64 %47, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %48 = load i64, ptr %6, align 8, !tbaa !10
  %49 = load i64, ptr %5, align 8, !tbaa !10
  %50 = add i64 %48, %49
  store i64 %50, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %51 = load i64, ptr %7, align 8, !tbaa !10
  %52 = load i64, ptr %6, align 8, !tbaa !10
  %53 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateB8ne210000Emi(i64 noundef %52, i32 noundef 31)
  %54 = add i64 %51, %53
  %55 = load i64, ptr %8, align 8, !tbaa !10
  %56 = add i64 %54, %55
  store i64 %56, ptr %10, align 8, !tbaa !10
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !14
  %61 = load i64, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -32
  %64 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %63)
  %65 = add i64 %59, %64
  store i64 %65, ptr %6, align 8, !tbaa !10
  %66 = load ptr, ptr %3, align 8, !tbaa !14
  %67 = load i64, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %69)
  %71 = load i64, ptr %5, align 8, !tbaa !10
  %72 = add i64 %71, %70
  store i64 %72, ptr %5, align 8, !tbaa !10
  %73 = load i64, ptr %6, align 8, !tbaa !10
  %74 = load i64, ptr %5, align 8, !tbaa !10
  %75 = add i64 %73, %74
  %76 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateB8ne210000Emi(i64 noundef %75, i32 noundef 52)
  store i64 %76, ptr %7, align 8, !tbaa !10
  %77 = load i64, ptr %6, align 8, !tbaa !10
  %78 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateB8ne210000Emi(i64 noundef %77, i32 noundef 37)
  store i64 %78, ptr %8, align 8, !tbaa !10
  %79 = load ptr, ptr %3, align 8, !tbaa !14
  %80 = load i64, ptr %4, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  %83 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %82)
  %84 = load i64, ptr %6, align 8, !tbaa !10
  %85 = add i64 %84, %83
  store i64 %85, ptr %6, align 8, !tbaa !10
  %86 = load i64, ptr %6, align 8, !tbaa !10
  %87 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateB8ne210000Emi(i64 noundef %86, i32 noundef 7)
  %88 = load i64, ptr %8, align 8, !tbaa !10
  %89 = add i64 %88, %87
  store i64 %89, ptr %8, align 8, !tbaa !10
  %90 = load ptr, ptr %3, align 8, !tbaa !14
  %91 = load i64, ptr %4, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  %94 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %93)
  %95 = load i64, ptr %6, align 8, !tbaa !10
  %96 = add i64 %95, %94
  store i64 %96, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %97 = load i64, ptr %6, align 8, !tbaa !10
  %98 = load i64, ptr %5, align 8, !tbaa !10
  %99 = add i64 %97, %98
  store i64 %99, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %100 = load i64, ptr %7, align 8, !tbaa !10
  %101 = load i64, ptr %6, align 8, !tbaa !10
  %102 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateB8ne210000Emi(i64 noundef %101, i32 noundef 31)
  %103 = add i64 %100, %102
  %104 = load i64, ptr %8, align 8, !tbaa !10
  %105 = add i64 %103, %104
  store i64 %105, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %106 = load i64, ptr %9, align 8, !tbaa !10
  %107 = load i64, ptr %12, align 8, !tbaa !10
  %108 = add i64 %106, %107
  %109 = mul i64 %108, -7286425919675154353
  %110 = load i64, ptr %11, align 8, !tbaa !10
  %111 = load i64, ptr %10, align 8, !tbaa !10
  %112 = add i64 %110, %111
  %113 = mul i64 %112, -4348849565147123417
  %114 = add i64 %109, %113
  %115 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE11__shift_mixB8ne210000Em(i64 noundef %114)
  store i64 %115, ptr %13, align 8, !tbaa !10
  %116 = load i64, ptr %13, align 8, !tbaa !10
  %117 = mul i64 %116, -4348849565147123417
  %118 = load i64, ptr %10, align 8, !tbaa !10
  %119 = add i64 %117, %118
  %120 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE11__shift_mixB8ne210000Em(i64 noundef %119)
  %121 = mul i64 %120, -7286425919675154353
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %121
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16B8ne210000Emm(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 -7070675565921424023, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = xor i64 %8, %9
  %11 = mul i64 %10, -7070675565921424023
  store i64 %11, ptr %6, align 8, !tbaa !10
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = lshr i64 %12, 47
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = xor i64 %14, %13
  store i64 %15, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, -7070675565921424023
  store i64 %19, ptr %7, align 8, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = lshr i64 %20, 47
  %22 = load i64, ptr %7, align 8, !tbaa !10
  %23 = xor i64 %22, %21
  store i64 %23, ptr %7, align 8, !tbaa !10
  %24 = load i64, ptr %7, align 8, !tbaa !10
  %25 = mul i64 %24, -7070675565921424023
  store i64 %25, ptr %7, align 8, !tbaa !10
  %26 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsB8ne210000EPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::__1::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = call noundef i64 @_ZNSt3__110__loadwordB8ne210000ImEET_PKv(ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = call { i64, i64 } @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsB8ne210000Emmmmmm(i64 noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateB8ne210000Emi(i64 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = load i64, ptr %3, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = sub nsw i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = shl i64 %14, %17
  %19 = or i64 %13, %18
  br label %20

20:                                               ; preds = %9, %7
  %21 = phi i64 [ %8, %7 ], [ %19, %9 ]
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__14pairImmEaSB8ne210000EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000ImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  store i64 %9, ptr %10, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  store i64 %11, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE11__shift_mixB8ne210000Em(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = lshr i64 %4, 47
  %6 = xor i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE22__rotate_by_at_least_1B8ne210000Emi(i64 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %5, %7
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = sub nsw i32 64, %10
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  %14 = or i64 %8, %13
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__loadwordB8ne210000IjEET_PKv(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsB8ne210000Emmmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #5 comdat align 2 {
  %7 = alloca %"struct.std::__1::pair", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !10
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !10
  store i64 %5, ptr %13, align 8, !tbaa !10
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = load i64, ptr %12, align 8, !tbaa !10
  %19 = add i64 %18, %17
  store i64 %19, ptr %12, align 8, !tbaa !10
  %20 = load i64, ptr %13, align 8, !tbaa !10
  %21 = load i64, ptr %12, align 8, !tbaa !10
  %22 = add i64 %20, %21
  %23 = load i64, ptr %11, align 8, !tbaa !10
  %24 = add i64 %22, %23
  %25 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateB8ne210000Emi(i64 noundef %24, i32 noundef 21)
  store i64 %25, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %26, ptr %14, align 8, !tbaa !10
  %27 = load i64, ptr %9, align 8, !tbaa !10
  %28 = load i64, ptr %12, align 8, !tbaa !10
  %29 = add i64 %28, %27
  store i64 %29, ptr %12, align 8, !tbaa !10
  %30 = load i64, ptr %10, align 8, !tbaa !10
  %31 = load i64, ptr %12, align 8, !tbaa !10
  %32 = add i64 %31, %30
  store i64 %32, ptr %12, align 8, !tbaa !10
  %33 = load i64, ptr %12, align 8, !tbaa !10
  %34 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateB8ne210000Emi(i64 noundef %33, i32 noundef 44)
  %35 = load i64, ptr %13, align 8, !tbaa !10
  %36 = add i64 %35, %34
  store i64 %36, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %37 = load i64, ptr %12, align 8, !tbaa !10
  %38 = load i64, ptr %11, align 8, !tbaa !10
  %39 = add i64 %37, %38
  store i64 %39, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %40 = load i64, ptr %13, align 8, !tbaa !10
  %41 = load i64, ptr %14, align 8, !tbaa !10
  %42 = add i64 %40, %41
  store i64 %42, ptr %16, align 8, !tbaa !10
  call void @_ZNSt3__14pairImmEC2B8ne210000ImmTnNS_9enable_ifIXclsr25__check_pair_constructionImmEE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %43 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairImmEC2B8ne210000ImmTnNS_9enable_ifIXclsr25__check_pair_constructionImmEE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %10, ptr %8, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %13, ptr %11, align 8, !tbaa !18
  ret void
}

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt3__117bad_function_callE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSNSt3__121__murmur2_or_cityhashImLm64EEE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt3__14pairImmEE", !11, i64 0, !11, i64 8}
!18 = !{!17, !11, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt3__14pairImmEE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !6, i64 0}
