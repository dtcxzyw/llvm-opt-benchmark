target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"struct.region::mark" = type { ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN6region13allocate_pageEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6region17recycle_curr_pageEv = comdat any

$_ZnwmR6region = comdat any

$_ZN6region4markC2EPcS1_PS0_ = comdat any

$_ZdlPvR6region = comdat any

$_Z19end_of_default_pagePc = comdat any

$_Z9prev_pagePc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"num. pages:      \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_region.cpp, ptr null }]

@_ZN6regionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6regionC2Ev
@_ZN6regionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6regionD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6regionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.region, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %class.region, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.region, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %class.region, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %class.region, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @_ZN6region13allocate_pageEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6region13allocate_pageEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.region, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %class.region, ptr %3, i32 0, i32 3
  %7 = call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.region, ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %class.region, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %class.region, ptr %3, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %class.region, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = call noundef ptr @_Z19end_of_default_pagePc(ptr noundef %13)
  %15 = getelementptr inbounds nuw %class.region, ptr %3, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6regionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.region, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_Z9del_pagesPc(ptr noundef %5)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.region, ptr %3, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_Z9del_pagesPc(ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

declare void @_Z9del_pagesPc(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %class.region, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %class.region, ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp ult ptr %16, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = getelementptr inbounds nuw %class.region, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %7, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = ptrtoint ptr %23 to i64
  %25 = lshr i64 %24, 3
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i64
  %31 = add i64 %25, %30
  %32 = shl i64 %31, 3
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %class.region, ptr %11, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %70

36:                                               ; preds = %2
  %37 = load i64, ptr %5, align 8, !tbaa !16
  %38 = icmp ult i64 %37, 8184
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  call void @_ZN6region13allocate_pageEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %40 = getelementptr inbounds nuw %class.region, ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  store ptr %41, ptr %9, align 8, !tbaa !18
  %42 = load i64, ptr %5, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %class.region, ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store ptr %45, ptr %43, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %class.region, ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = ptrtoint ptr %47 to i64
  %49 = lshr i64 %48, 3
  %50 = getelementptr inbounds nuw %class.region, ptr %11, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i64
  %56 = add i64 %49, %55
  %57 = shl i64 %56, 3
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw %class.region, ptr %11, i32 0, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !12
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %70

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw %class.region, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = load i64, ptr %5, align 8, !tbaa !16
  %65 = call noundef ptr @_Z13allocate_pagePcm(ptr noundef %63, i64 noundef %64)
  %66 = getelementptr inbounds nuw %class.region, ptr %11, i32 0, i32 0
  store ptr %65, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %67 = getelementptr inbounds nuw %class.region, ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %68, ptr %10, align 8, !tbaa !18
  call void @_ZN6region13allocate_pageEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %69 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %70

70:                                               ; preds = %61, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare noundef ptr @_Z13allocate_pagePcm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds nuw %class.region, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN6region17recycle_curr_pageEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %4, !llvm.loop !19

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %class.region, ptr %3, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %class.region, ptr %3, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %class.region, ptr %3, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @_ZN6region13allocate_pageEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6region17recycle_curr_pageEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.region, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call noundef ptr @_Z9prev_pagePc(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %class.region, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %class.region, ptr %4, i32 0, i32 3
  call void @_Z12recycle_pagePcRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %class.region, ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.region, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %class.region, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %11, ptr %4, align 8, !tbaa !18
  %12 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %class.region, ptr %7, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  invoke void @_ZN6region4markC2EPcS1_PS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13, ptr noundef %14, ptr noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %class.region, ptr %7, i32 0, i32 4
  store ptr %12, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZdlPvR6region(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6region4markC2EPcS1_PS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.region::mark", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"struct.region::mark", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %13, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"struct.region::mark", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %15, ptr %14, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZdlPvR6region(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.region, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"struct.region::mark", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %class.region, ptr %4, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"struct.region::mark", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %class.region, ptr %4, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %class.region, ptr %4, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"struct.region::mark", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %class.region, ptr %4, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %24, %1
  %20 = getelementptr inbounds nuw %class.region, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN6region17recycle_curr_pageEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %19, !llvm.loop !27

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %class.region, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = call noundef ptr @_Z19end_of_default_pagePc(ptr noundef %27)
  %29 = getelementptr inbounds nuw %class.region, ptr %4, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z19end_of_default_pagePc(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8184
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6region17display_mem_statsERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %class.region, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %13, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = add i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = call noundef ptr @_Z9prev_pagePc(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !18
  br label %10, !llvm.loop !32

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str)
  %21 = load i32, ptr %5, align 4, !tbaa !30
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z9prev_pagePc(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds i64, ptr %4, i64 -1
  %6 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %6, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !16
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_Z12recycle_pagePcRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %3, align 4, !tbaa !37
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_region.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6region", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS6region", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 16}
!14 = !{!9, !10, i64 24}
!15 = !{!9, !11, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSN6region4markE", !10, i64 0, !10, i64 8, !11, i64 16}
!24 = !{!23, !10, i64 8}
!25 = !{!23, !11, i64 16}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !20}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSo", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = distinct !{!32, !20}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!39 = !{!40, !38, i64 32}
!40 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !41, i64 24, !38, i64 28, !38, i64 32, !42, i64 40, !43, i64 48, !6, i64 64, !31, i64 192, !44, i64 200, !45, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!42 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !17, i64 8}
!44 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!45 = !{!"_ZTSSt6locale", !46, i64 0}
!46 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
