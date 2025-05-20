target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.__cxxabiv1::(anonymous namespace)::st_heap_block2" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.__cxxabiv1::(anonymous namespace)::st_heap_block3" = type <{ ptr, ptr, i64, i8, [7 x i8] }>
%"class.__cxxabiv1::(anonymous namespace)::st_terminate" = type { i8 }

$__clang_call_terminate = comdat any

@_ZTISt20bad_array_new_length = external constant ptr

; Function Attrs: mustprogress uwtable
define dso_local ptr @__cxa_vec_new(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = load i64, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = call ptr @__cxa_vec_new2(i64 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @_Znam, ptr noundef @_ZdaPv)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @__cxa_vec_new2(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.__cxxabiv1::(anonymous namespace)::st_heap_block2", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_134calculate_allocation_size_or_throwEmmm(i64 noundef %21, i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load i64, ptr %15, align 8, !tbaa !4
  %27 = call noundef ptr %25(i64 noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %28 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %28, ptr %17, align 8, !tbaa !10
  %29 = load ptr, ptr %17, align 8, !tbaa !10
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #10
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2C2EPFvPvES2_(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %32, ptr noundef %33)
  %34 = load i64, ptr %10, align 8, !tbaa !4
  %35 = icmp ne i64 0, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load i64, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %17, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store ptr %39, ptr %17, align 8, !tbaa !10
  %40 = load ptr, ptr %17, align 8, !tbaa !10
  %41 = load i64, ptr %8, align 8, !tbaa !4
  invoke void @_ZN10__cxxabiv112_GLOBAL__N_119__set_element_countEPvm(ptr noundef %40, i64 noundef %41)
          to label %42 unwind label %43

42:                                               ; preds = %36
  br label %47

43:                                               ; preds = %53, %47, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %19, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %20, align 4
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2D2Ev(ptr noundef nonnull align 8 dereferenceable(17) %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %57

47:                                               ; preds = %42, %31
  %48 = load ptr, ptr %17, align 8, !tbaa !10
  %49 = load i64, ptr %8, align 8, !tbaa !4
  %50 = load i64, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  invoke void @__cxa_vec_ctor(ptr noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %51, ptr noundef %52)
          to label %53 unwind label %43

53:                                               ; preds = %47
  invoke void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block27releaseEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
          to label %54 unwind label %43

54:                                               ; preds = %53
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2D2Ev(ptr noundef nonnull align 8 dereferenceable(17) %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  br label %55

55:                                               ; preds = %54, %7
  %56 = load ptr, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret ptr %56

57:                                               ; preds = %43
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr %20, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_134calculate_allocation_size_or_throwEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = call noundef zeroext i1 @_ZN10__cxxabiv112_GLOBAL__N_112mul_overflowEmmPm(i64 noundef %9, i64 noundef %10, ptr noundef %7)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN10__cxxabiv112_GLOBAL__N_126throw_bad_array_new_lengthEv() #11
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = call noundef zeroext i1 @_ZN10__cxxabiv112_GLOBAL__N_112add_overflowEmmPm(i64 noundef %14, i64 noundef %15, ptr noundef %8)
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZN10__cxxabiv112_GLOBAL__N_126throw_bad_array_new_lengthEv() #11
  unreachable

18:                                               ; preds = %13
  %19 = load i64, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2C2EPFvPvES2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_heap_block2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_heap_block2", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_heap_block2", ptr %7, i32 0, i32 2
  store i8 1, ptr %12, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_119__set_element_countEPvm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds i64, ptr %6, i64 -1
  store i64 %5, ptr %7, align 8, !tbaa !4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_vec_ctor(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupC2EPvRmmPFvS2_E(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %21, ptr noundef %22)
  store i64 0, ptr %11, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %31, %18
  %24 = load i64, ptr %11, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !10
  invoke void %28(ptr noundef %29)
          to label %30 unwind label %37

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %11, align 8, !tbaa !4
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !4
  %34 = load i64, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store ptr %36, ptr %12, align 8, !tbaa !10
  br label %23, !llvm.loop !19

37:                                               ; preds = %41, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %14, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %15, align 4
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %44

41:                                               ; preds = %23
  invoke void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanup7releaseEv(ptr noundef nonnull align 8 dereferenceable(33) %13)
          to label %42 unwind label %37

42:                                               ; preds = %41
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %43

43:                                               ; preds = %42, %5
  ret void

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block27releaseEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_heap_block2", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2D2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_heap_block2", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !18, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_heap_block2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_heap_block2", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void %9(ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local ptr @__cxa_vec_new3(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.__cxxabiv1::(anonymous namespace)::st_heap_block3", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_134calculate_allocation_size_or_throwEmmm(i64 noundef %21, i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load i64, ptr %15, align 8, !tbaa !4
  %27 = call noundef ptr %25(i64 noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %28 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %28, ptr %17, align 8, !tbaa !10
  %29 = load ptr, ptr %17, align 8, !tbaa !10
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #10
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = load i64, ptr %15, align 8, !tbaa !4
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3C2EPFvPvmES2_m(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load i64, ptr %10, align 8, !tbaa !4
  %36 = icmp ne i64 0, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load i64, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %17, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store ptr %40, ptr %17, align 8, !tbaa !10
  %41 = load ptr, ptr %17, align 8, !tbaa !10
  %42 = load i64, ptr %8, align 8, !tbaa !4
  invoke void @_ZN10__cxxabiv112_GLOBAL__N_119__set_element_countEPvm(ptr noundef %41, i64 noundef %42)
          to label %43 unwind label %44

43:                                               ; preds = %37
  br label %48

44:                                               ; preds = %54, %48, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %19, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %20, align 4
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3D2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %58

48:                                               ; preds = %43, %31
  %49 = load ptr, ptr %17, align 8, !tbaa !10
  %50 = load i64, ptr %8, align 8, !tbaa !4
  %51 = load i64, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  invoke void @__cxa_vec_ctor(ptr noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52, ptr noundef %53)
          to label %54 unwind label %44

54:                                               ; preds = %48
  invoke void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block37releaseEv(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %55 unwind label %44

55:                                               ; preds = %54
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3D2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #10
  br label %56

56:                                               ; preds = %55, %7
  %57 = load ptr, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret ptr %57

58:                                               ; preds = %44
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %20, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3C2EPFvPvmES2_m(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_heap_block3", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_heap_block3", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_heap_block3", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_heap_block3", ptr %9, i32 0, i32 3
  store i8 1, ptr %16, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block37releaseEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_heap_block3", ptr %3, i32 0, i32 3
  store i8 0, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3D2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_heap_block3", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !29, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_heap_block3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_heap_block3", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_heap_block3", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !28
  invoke void %9(ptr noundef %11, i64 noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %1
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_vec_cctor(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %22, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %23, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupC2EPvRmmPFvS2_E(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %25, ptr noundef %26)
  store i64 0, ptr %13, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %36, %21
  %28 = load i64, ptr %13, align 8, !tbaa !4
  %29 = load i64, ptr %9, align 8, !tbaa !4
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !10
  %34 = load ptr, ptr %14, align 8, !tbaa !10
  invoke void %32(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %45

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %13, align 8, !tbaa !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %13, align 8, !tbaa !4
  %39 = load i64, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %14, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %14, align 8, !tbaa !10
  %42 = load i64, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %44, ptr %15, align 8, !tbaa !10
  br label %27, !llvm.loop !30

45:                                               ; preds = %49, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %52

49:                                               ; preds = %27
  invoke void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanup7releaseEv(ptr noundef nonnull align 8 dereferenceable(33) %16)
          to label %50 unwind label %45

50:                                               ; preds = %49
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %51

51:                                               ; preds = %50, %6
  ret void

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr %18, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupC2EPvRmmPFvS2_E(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %15, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %17, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %19, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", ptr %11, i32 0, i32 4
  store i8 1, ptr %20, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanup7releaseEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !39, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", ptr %3, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", ptr %3, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  invoke void @__cxa_vec_cleanup(ptr noundef %9, i64 noundef %12, i64 noundef %14, ptr noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17, %1
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_vec_dtor(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__cxxabiv1::(anonymous namespace)::st_cxa_cleanup", align 8
  %12 = alloca %"class.__cxxabiv1::(anonymous namespace)::st_terminate", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %18, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %19, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupC2EPvRmmPFvS2_E(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %23 = call zeroext i1 @__cxa_uncaught_exception() #10
  invoke void @_ZN10__cxxabiv112_GLOBAL__N_112st_terminateC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext %23)
          to label %24 unwind label %42

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = mul i64 %25, %26
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store ptr %29, ptr %9, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %41, %24
  %31 = load i64, ptr %10, align 8, !tbaa !4
  %32 = add i64 %31, -1
  store i64 %32, ptr %10, align 8, !tbaa !4
  %33 = icmp ugt i64 %31, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load i64, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = sub i64 0, %35
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %9, align 8, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void %39(ptr noundef %40)
          to label %41 unwind label %46

41:                                               ; preds = %34
  br label %30, !llvm.loop !41

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  br label %53

46:                                               ; preds = %50, %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  call void @_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %53

50:                                               ; preds = %30
  invoke void @_ZN10__cxxabiv112_GLOBAL__N_112st_terminate7releaseEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %51 unwind label %46

51:                                               ; preds = %50
  call void @_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  invoke void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanup7releaseEv(ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %52 unwind label %54

52:                                               ; preds = %51
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %59

53:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  br label %58

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %58

58:                                               ; preds = %54, %53
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %60

59:                                               ; preds = %52, %4
  ret void

60:                                               ; preds = %58
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nounwind
declare zeroext i1 @__cxa_uncaught_exception() #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_112st_terminateC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_terminate", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !44, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_112st_terminate7releaseEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_terminate", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__cxxabiv1::(anonymous namespace)::st_terminate", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !45, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt9terminatev() #12
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_vec_cleanup(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__cxxabiv1::(anonymous namespace)::st_terminate", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %18, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @_ZN10__cxxabiv112_GLOBAL__N_112st_terminateC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext true)
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = load i64, ptr %7, align 8, !tbaa !4
  %21 = mul i64 %19, %20
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store ptr %23, ptr %9, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %35, %16
  %25 = load i64, ptr %10, align 8, !tbaa !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %10, align 8, !tbaa !4
  %27 = icmp ugt i64 %25, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i64, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = sub i64 0, %29
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void %33(ptr noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %28
  br label %24, !llvm.loop !47

36:                                               ; preds = %40, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %43

40:                                               ; preds = %24
  invoke void @_ZN10__cxxabiv112_GLOBAL__N_112st_terminate7releaseEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %41 unwind label %36

41:                                               ; preds = %40
  call void @_ZN10__cxxabiv112_GLOBAL__N_112st_terminateD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %42

42:                                               ; preds = %41, %4
  ret void

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_vec_delete(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @__cxa_vec_delete2(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef @_ZdaPv)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_vec_delete2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__cxxabiv1::(anonymous namespace)::st_heap_block2", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %11, align 8, !tbaa !10
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2C2EPFvPvES2_(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef %24, ptr noundef %25)
  %26 = load i64, ptr %8, align 8, !tbaa !4
  %27 = icmp ne i64 0, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %18
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = invoke noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_119__get_element_countEPv(ptr noundef %33)
          to label %35 unwind label %39

35:                                               ; preds = %31
  %36 = load i64, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @__cxa_vec_dtor(ptr noundef %32, i64 noundef %34, i64 noundef %36, ptr noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %35
  br label %43

39:                                               ; preds = %35, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2D2Ev(ptr noundef nonnull align 8 dereferenceable(17) %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %45

43:                                               ; preds = %38, %28, %18
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block2D2Ev(ptr noundef nonnull align 8 dereferenceable(17) %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %44

44:                                               ; preds = %43, %5
  ret void

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_119__get_element_countEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds i64, ptr %3, i64 -1
  %5 = load i64, ptr %4, align 8, !tbaa !4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @__cxa_vec_delete3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__cxxabiv1::(anonymous namespace)::st_heap_block3", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = load i64, ptr %8, align 8, !tbaa !4
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load i64, ptr %8, align 8, !tbaa !4
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = call noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_119__get_element_countEPv(ptr noundef %29)
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i64 [ %30, %28 ], [ 0, %31 ]
  store i64 %33, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %34 = load i64, ptr %7, align 8, !tbaa !4
  %35 = load i64, ptr %13, align 8, !tbaa !4
  %36 = mul i64 %34, %35
  %37 = load i64, ptr %8, align 8, !tbaa !4
  %38 = add i64 %36, %37
  store i64 %38, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = load i64, ptr %14, align 8, !tbaa !4
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3C2EPFvPvmES2_m(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef %39, ptr noundef %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !4
  %43 = icmp ne i64 0, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load i64, ptr %13, align 8, !tbaa !4
  %50 = load i64, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @__cxa_vec_dtor(ptr noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %47
  br label %57

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %16, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %17, align 4
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3D2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %59

57:                                               ; preds = %52, %44, %32
  call void @_ZN10__cxxabiv112_GLOBAL__N_114st_heap_block3D2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %58

58:                                               ; preds = %57, %5
  ret void

59:                                               ; preds = %53
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %17, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN10__cxxabiv112_GLOBAL__N_112mul_overflowEmmPm(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  ret i1 %11
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_126throw_bad_array_new_lengthEv() #7 {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #10
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN10__cxxabiv112_GLOBAL__N_112add_overflowEmmPm(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN10__cxxabiv112_GLOBAL__N_114st_heap_block2E", !9, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN10__cxxabiv112_GLOBAL__N_114st_heap_block2E", !9, i64 0, !9, i64 8, !16, i64 16}
!16 = !{!"bool", !6, i64 0}
!17 = !{!15, !9, i64 8}
!18 = !{!15, !16, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN10__cxxabiv112_GLOBAL__N_114st_heap_block3E", !9, i64 0}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSN10__cxxabiv112_GLOBAL__N_114st_heap_block3E", !9, i64 0, !9, i64 8, !5, i64 16, !16, i64 24}
!27 = !{!26, !9, i64 8}
!28 = !{!26, !5, i64 16}
!29 = !{!26, !16, i64 24}
!30 = distinct !{!30, !20}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupE", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !9, i64 0}
!35 = !{!36, !9, i64 0}
!36 = !{!"_ZTSN10__cxxabiv112_GLOBAL__N_114st_cxa_cleanupE", !9, i64 0, !34, i64 8, !5, i64 16, !9, i64 24, !16, i64 32}
!37 = !{!36, !5, i64 16}
!38 = !{!36, !9, i64 24}
!39 = !{!36, !16, i64 32}
!40 = !{!36, !34, i64 8}
!41 = distinct !{!41, !20}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN10__cxxabiv112_GLOBAL__N_112st_terminateE", !9, i64 0}
!44 = !{!16, !16, i64 0}
!45 = !{!46, !16, i64 0}
!46 = !{!"_ZTSN10__cxxabiv112_GLOBAL__N_112st_terminateE", !16, i64 0}
!47 = distinct !{!47, !20}
