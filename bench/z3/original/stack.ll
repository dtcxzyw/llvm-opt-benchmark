target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.stack = type { ptr, ptr, ptr, ptr }

$_ZN5stack13allocate_pageEm = comdat any

$__clang_call_terminate = comdat any

$_ZNK5stack5emptyEv = comdat any

$_ZNK5stack8top_markEv = comdat any

$_Z8mark2ptrm = comdat any

$_Z12external_ptrm = comdat any

$_ZN5stack10store_markEPvb = comdat any

$_Z9prev_pagePc = comdat any

$_Z19end_of_default_pagePc = comdat any

$_Z13dealloc_svectIcEvPT_ = comdat any

$_ZN5stack10store_markEm = comdat any

$_Z8ptr2markPvb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stack.cpp, ptr null }]

@_ZN5stackC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5stackC2Ev
@_ZN5stackD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5stackD2Ev

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
define hidden void @_ZN5stackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.stack, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %class.stack, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %class.stack, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %class.stack, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @_ZN5stack13allocate_pageEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5stack13allocate_pageEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 3
  %9 = call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = call noundef ptr @_Z19end_of_default_pagePc(ptr noundef %15)
  %17 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !12
  %18 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN5stack10store_markEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5stackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5stack5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.stack, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z9del_pagesPc(ptr noundef %6)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw %class.stack, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_Z9del_pagesPc(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7, %4, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5stack5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = call noundef zeroext i1 @_ZNK5stack5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @_ZN5stack10deallocateEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %4, !llvm.loop !16

8:                                                ; preds = %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_Z9del_pagesPc(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5stack5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.stack, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i64, ptr %5, i64 -1
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5stack10deallocateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noundef i64 @_ZNK5stack8top_markEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i64 %6, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = call noundef ptr @_Z9prev_pagePc(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 3
  call void @_Z12recycle_pagePcRS_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !14
  %23 = call noundef ptr @_Z8mark2ptrm(i64 noundef %22)
  %24 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = call noundef ptr @_Z19end_of_default_pagePc(ptr noundef %26)
  %28 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %33

29:                                               ; preds = %1
  %30 = load i64, ptr %3, align 8, !tbaa !14
  %31 = call noundef ptr @_Z8mark2ptrm(i64 noundef %30)
  %32 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %29, %13
  %34 = load i64, ptr %3, align 8, !tbaa !14
  %35 = call noundef zeroext i1 @_Z12external_ptrm(i64 noundef %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  call void @_Z13dealloc_svectIcEvPT_(ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK5stack3topEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noundef i64 @_ZNK5stack8top_markEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i64 %6, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call noundef ptr @_Z8mark2ptrm(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !19
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_Z12external_ptrm(i64 noundef %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %14, ptr %4, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5stack8top_markEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.stack, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i64, ptr %5, i64 -1
  %7 = load i64, ptr %6, align 8, !tbaa !14
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8mark2ptrm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12external_ptrm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5stack14allocate_smallEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = getelementptr inbounds nuw %class.stack, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %class.stack, ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp ult ptr %15, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %class.stack, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %8, align 8, !tbaa !18
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = ptrtoint ptr %22 to i64
  %24 = lshr i64 %23, 3
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i64
  %30 = add i64 %24, %29
  %31 = shl i64 %30, 3
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %class.stack, ptr %10, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !11
  br label %56

34:                                               ; preds = %3
  %35 = call noundef i64 @_ZNK5stack8top_markEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN5stack13allocate_pageEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %35)
  %36 = getelementptr inbounds nuw %class.stack, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  store ptr %37, ptr %8, align 8, !tbaa !18
  %38 = load i64, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %class.stack, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store ptr %41, ptr %39, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %class.stack, ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = ptrtoint ptr %43 to i64
  %45 = lshr i64 %44, 3
  %46 = getelementptr inbounds nuw %class.stack, ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 7
  %50 = icmp ne i64 %49, 0
  %51 = zext i1 %50 to i64
  %52 = add i64 %45, %51
  %53 = shl i64 %52, 3
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw %class.stack, ptr %10, i32 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %34, %19
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  %58 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %59 = trunc i8 %58 to i1
  call void @_ZN5stack10store_markEPvb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %57, i1 noundef zeroext %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %60
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5stack10store_markEPvb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.stack, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %class.stack, ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp ugt ptr %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %18 = trunc i8 %17 to i1
  %19 = call noundef i64 @_Z8ptr2markPvb(ptr noundef %16, i1 noundef zeroext %18)
  call void @_ZN5stack13allocate_pageEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %19)
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  %24 = call noundef i64 @_Z8ptr2markPvb(ptr noundef %21, i1 noundef zeroext %23)
  call void @_ZN5stack10store_markEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %24)
  br label %25

25:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5stack12allocate_bigEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = mul i64 1, %8
  %10 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = call noundef ptr @_ZN5stack14allocate_smallEmb(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8, i1 noundef zeroext true)
  store ptr %11, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  store ptr %12, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %15
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z9prev_pagePc(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds i64, ptr %4, i64 -1
  %6 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %6, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

declare void @_Z12recycle_pagePcRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z19end_of_default_pagePc(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8184
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIcEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5stack10store_markEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  store i64 %6, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.stack, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %10, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8ptr2markPvb(ptr noundef %0, i1 noundef zeroext %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = ptrtoint ptr %6 to i64
  %8 = load i8, ptr %4, align 1, !tbaa !20, !range !22, !noundef !23
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = or i64 %7, %10
  ret i64 %11
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stack.cpp() #0 section ".text.startup" {
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
!4 = !{!"p1 _ZTS5stack", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS5stack", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!9, !10, i64 16}
!13 = !{!9, !10, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !10, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
