target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::cord_internal::SamplingState" = type { i64, i64 }
%"struct.std::__atomic_base" = type { i32 }

$_ZN4absl13cord_internal20cordz_should_profileEv = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZTWN4absl13cord_internal17cordz_next_sampleE = comdat any

@_ZN4absl13cord_internal17cordz_next_sampleE = dso_local thread_local global %"struct.absl::cord_internal::SamplingState" { i64 -1, i64 1 }, align 8
@_ZZN4absl13cord_internal25cordz_should_profile_slowERNS0_13SamplingStateEE28exponential_biased_generator = internal thread_local global { i64, double, i8 } zeroinitializer, align 8
@_ZN4absl13cord_internal12_GLOBAL__N_121g_cordz_mean_intervalE = internal global { i32 } { i32 50000 }, align 4

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i64 @_ZN4absl13cord_internal25cordz_should_profile_slowERNS0_13SamplingStateE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.absl::cord_internal::SamplingState", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.absl::cord_internal::SamplingState", align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.absl::cord_internal::SamplingState", align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %13 = call noundef i32 @_ZN4absl13cord_internal23get_cordz_mean_intervalEv()
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %17 = getelementptr inbounds nuw %"struct.absl::cord_internal::SamplingState", ptr %5, i32 0, i32 0
  store i64 65536, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"struct.absl::cord_internal::SamplingState", ptr %5, i32 0, i32 1
  store i64 65536, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %24 = getelementptr inbounds nuw %"struct.absl::cord_internal::SamplingState", ptr %7, i32 0, i32 0
  store i64 1, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %"struct.absl::cord_internal::SamplingState", ptr %7, i32 0, i32 1
  store i64 1, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  store i64 1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

27:                                               ; preds = %20
  %28 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %29 = getelementptr inbounds nuw %"struct.absl::cord_internal::SamplingState", ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp sle i64 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %34 = getelementptr inbounds nuw %"struct.absl::cord_internal::SamplingState", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ne i64 %35, -1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %"struct.absl::cord_internal::SamplingState", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %40, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl13cord_internal25cordz_should_profile_slowERNS0_13SamplingStateEE28exponential_biased_generator)
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = call noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased9GetStrideEl(ptr noundef nonnull align 8 dereferenceable(17) %41, i64 noundef %43)
  store i64 %44, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %45 = getelementptr inbounds nuw %"struct.absl::cord_internal::SamplingState", ptr %11, i32 0, i32 0
  %46 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %46, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %"struct.absl::cord_internal::SamplingState", ptr %11, i32 0, i32 1
  %48 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %48, ptr %47, align 8, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %50 = load i8, ptr %8, align 1, !tbaa !17, !range !19, !noundef !20
  %51 = trunc i8 %50 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %32
  %53 = call noundef i64 @_ZN4absl13cord_internal20cordz_should_profileEv()
  %54 = icmp sgt i64 %53, 0
  br label %55

55:                                               ; preds = %52, %32
  %56 = phi i1 [ true, %32 ], [ %54, %52 ]
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %12, align 1, !tbaa !17
  %58 = load i8, ptr %12, align 1, !tbaa !17, !range !19, !noundef !20
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i64, ptr %9, align 8, !tbaa !16
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi i64 [ %61, %60 ], [ 0, %62 ]
  store i64 %64, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  br label %70

65:                                               ; preds = %27
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"struct.absl::cord_internal::SamplingState", ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = add nsw i64 %68, -1
  store i64 %69, ptr %67, align 8, !tbaa !11
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %65, %63, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %71 = load i64, ptr %2, align 8
  ret i64 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4absl13cord_internal23get_cordz_mean_intervalEv() #2 {
  %1 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl13cord_internal12_GLOBAL__N_121g_cordz_mean_intervalE, i32 noundef 2) #11
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased9GetStrideEl(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13cord_internal20cordz_should_profileEv() #6 comdat {
  %1 = alloca i64, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %3 = getelementptr inbounds nuw %"struct.absl::cord_internal::SamplingState", ptr %2, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp sgt i64 %4, 1
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %11 = getelementptr inbounds nuw %"struct.absl::cord_internal::SamplingState", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = add nsw i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %1, align 8
  br label %17

14:                                               ; preds = %0
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %16 = call noundef i64 @_ZN4absl13cord_internal25cordz_should_profile_slowERNS0_13SamplingStateE(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, ptr %1, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl13cord_internal33cordz_set_next_sample_for_testingEl(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.absl::cord_internal::SamplingState", align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::SamplingState", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %5, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"struct.absl::cord_internal::SamplingState", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %7, ptr %6, align 8, !tbaa !14
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !23
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl13cord_internal23set_cordz_mean_intervalEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl13cord_internal12_GLOBAL__N_121g_cordz_mean_intervalE, i32 noundef %3, i32 noundef 3) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %6, align 4, !tbaa !23
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !23
  %23 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %23, ptr %8, align 4, !tbaa !9
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN4absl13cord_internal17cordz_next_sampleE() #10 comdat {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  ret ptr %1
}

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl13cord_internal13SamplingStateE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4absl13cord_internal13SamplingStateE", !13, i64 0, !13, i64 8}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt13__atomic_baseIiE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTSSt12memory_order", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
