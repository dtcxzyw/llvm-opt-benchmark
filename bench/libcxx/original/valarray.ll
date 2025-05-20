target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::allocator" = type { i8 }
%"class.std::__1::valarray" = type { ptr, ptr }
%"class.std::__1::gslice" = type { %"class.std::__1::valarray", %"class.std::__1::valarray", %"class.std::__1::valarray" }

$_ZNSt3__18valarrayImEC5Em = comdat any

$_ZNSt3__19allocatorImEC2B8ne210000Ev = comdat any

$_ZNSt3__19allocatorImE8allocateB8ne210000Em = comdat any

$_ZNSt3__18valarrayImED5Ev = comdat any

$_ZNSt3__18valarrayImE7__clearB8ne210000Em = comdat any

$_ZNKSt3__18valarrayImE4sizeB8ne210000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__18valarrayImE6resizeEmm = comdat any

$_ZNSt3__18valarrayImEixB8ne210000Em = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorImEEEC2B8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorImEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_ = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne210000v = comdat any

$_ZNSt3__117__libcpp_allocateB8ne210000ImEEPT_NS_15__element_countEm = comdat any

$_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne210000Em = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_ = comdat any

$_ZNSt3__19allocatorImE10deallocateB8ne210000EPmm = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000ImEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPmmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPmmEEEvDpT_ = comdat any

@_ZTISt20bad_array_new_length = external constant ptr

@_ZNSt3__18valarrayImEC1Em = weak_odr dso_local unnamed_addr alias void (ptr, i64), ptr @_ZNSt3__18valarrayImEC2Em
@_ZNSt3__18valarrayImED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__18valarrayImED2Ev

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__18valarrayImEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat($_ZNSt3__18valarrayImEC5Em) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__1::allocator", align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @_ZNSt3__19allocatorImEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = call noundef ptr @_ZNSt3__19allocatorImE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %7, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %17, ptr %6, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %25, %12
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = add i64 %26, -1
  store i64 %27, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i64, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !14
  br label %18, !llvm.loop !15

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorImEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorImEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorImE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorImEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #12
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000ImEEPT_NS_15__element_countEm(i64 noundef %11, i64 noundef 8)
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt3__18valarrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat($_ZNSt3__18valarrayImED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNKSt3__18valarrayImE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__18valarrayImE7__clearB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18valarrayImE7__clearB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__1::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %17, %10
  %12 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i64, ptr %19, i32 -1
  store ptr %20, ptr %18, align 8, !tbaa !14
  br label %11, !llvm.loop !19

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @_ZNSt3__19allocatorImEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %22 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt3__19allocatorImE10deallocateB8ne210000EPmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %23, i64 noundef %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  %25 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %6, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %6, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18valarrayImE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__18valarrayImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::allocator", align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt3__18valarrayImE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZNSt3__18valarrayImE7__clearB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @_ZNSt3__19allocatorImEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNSt3__19allocatorImE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %9, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %9, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %18, ptr %8, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %27, %13
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %26, ptr %25, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !9
  %29 = add i64 %28, -1
  store i64 %29, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i64, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !14
  br label %19, !llvm.loop !20

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__16gslice6__initEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__1::valarray", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %14 = getelementptr inbounds nuw %"class.std::__1::gslice", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt3__18valarrayImE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZNSt3__18valarrayImEC1Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = getelementptr inbounds nuw %"class.std::__1::gslice", ptr %13, i32 0, i32 0
  %17 = invoke noundef i64 @_ZNKSt3__18valarrayImE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %18 unwind label %28

18:                                               ; preds = %2
  %19 = icmp ne i64 %17, 0
  %20 = zext i1 %19 to i64
  store i64 %20, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %44, %18
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.std::__1::gslice", ptr %13, i32 0, i32 0
  %24 = invoke noundef i64 @_ZNKSt3__18valarrayImE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %25 unwind label %32

25:                                               ; preds = %21
  %26 = icmp ult i64 %22, %24
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %47

28:                                               ; preds = %55, %50, %47, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %156

32:                                               ; preds = %36, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %156

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw %"class.std::__1::gslice", ptr %13, i32 0, i32 0
  %38 = load i64, ptr %9, align 8, !tbaa !9
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18valarrayImEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %38)
          to label %40 unwind label %32

40:                                               ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !9
  %42 = load i64, ptr %6, align 8, !tbaa !9
  %43 = mul i64 %42, %41
  store i64 %43, ptr %6, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !9
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8, !tbaa !9
  br label %21, !llvm.loop !23

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw %"class.std::__1::gslice", ptr %13, i32 0, i32 2
  %49 = load i64, ptr %6, align 8, !tbaa !9
  invoke void @_ZNSt3__18valarrayImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %49, i64 noundef 0)
          to label %50 unwind label %28

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.std::__1::gslice", ptr %13, i32 0, i32 2
  %52 = invoke noundef i64 @_ZNKSt3__18valarrayImE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %53 unwind label %28

53:                                               ; preds = %50
  %54 = icmp ne i64 %52, 0
  br i1 %54, label %55, label %152

55:                                               ; preds = %53
  store i64 0, ptr %6, align 8, !tbaa !9
  %56 = load i64, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %"class.std::__1::gslice", ptr %13, i32 0, i32 2
  %58 = load i64, ptr %6, align 8, !tbaa !9
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18valarrayImEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %58)
          to label %60 unwind label %28

60:                                               ; preds = %55
  store i64 %56, ptr %59, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %150, %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %63 = invoke noundef i64 @_ZNKSt3__18valarrayImE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %64 unwind label %106

64:                                               ; preds = %62
  %65 = sub i64 %63, 1
  store i64 %65, ptr %10, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %146, %64
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %10, align 8, !tbaa !9
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18valarrayImEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %68)
          to label %70 unwind label %106

70:                                               ; preds = %67
  %71 = load i64, ptr %69, align 8, !tbaa !9
  %72 = add i64 %71, 1
  store i64 %72, ptr %69, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %"class.std::__1::gslice", ptr %13, i32 0, i32 0
  %74 = load i64, ptr %10, align 8, !tbaa !9
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18valarrayImEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(16) %73, i64 noundef %74)
          to label %76 unwind label %106

76:                                               ; preds = %70
  %77 = load i64, ptr %75, align 8, !tbaa !9
  %78 = icmp ult i64 %72, %77
  br i1 %78, label %79, label %137

79:                                               ; preds = %76
  %80 = load i64, ptr %6, align 8, !tbaa !9
  %81 = add i64 %80, 1
  store i64 %81, ptr %6, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %"class.std::__1::gslice", ptr %13, i32 0, i32 2
  %83 = load i64, ptr %6, align 8, !tbaa !9
  %84 = sub i64 %83, 1
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18valarrayImEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %84)
          to label %86 unwind label %106

86:                                               ; preds = %79
  %87 = load i64, ptr %85, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %"class.std::__1::gslice", ptr %13, i32 0, i32 1
  %89 = load i64, ptr %10, align 8, !tbaa !9
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18valarrayImEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %86
  %92 = load i64, ptr %90, align 8, !tbaa !9
  %93 = add i64 %87, %92
  %94 = getelementptr inbounds nuw %"class.std::__1::gslice", ptr %13, i32 0, i32 2
  %95 = load i64, ptr %6, align 8, !tbaa !9
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18valarrayImEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %95)
          to label %97 unwind label %106

97:                                               ; preds = %91
  store i64 %93, ptr %96, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %98 = load i64, ptr %10, align 8, !tbaa !9
  %99 = add i64 %98, 1
  store i64 %99, ptr %11, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %133, %97
  %101 = load i64, ptr %11, align 8, !tbaa !9
  %102 = invoke noundef i64 @_ZNKSt3__18valarrayImE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %103 unwind label %110

103:                                              ; preds = %100
  %104 = icmp ne i64 %101, %102
  br i1 %104, label %114, label %105

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %136

106:                                              ; preds = %141, %91, %86, %79, %70, %67, %62
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  br label %151

110:                                              ; preds = %123, %118, %114, %100
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %151

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw %"class.std::__1::gslice", ptr %13, i32 0, i32 1
  %116 = load i64, ptr %11, align 8, !tbaa !9
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18valarrayImEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(16) %115, i64 noundef %116)
          to label %118 unwind label %110

118:                                              ; preds = %114
  %119 = load i64, ptr %117, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %"class.std::__1::gslice", ptr %13, i32 0, i32 0
  %121 = load i64, ptr %11, align 8, !tbaa !9
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18valarrayImEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(16) %120, i64 noundef %121)
          to label %123 unwind label %110

123:                                              ; preds = %118
  %124 = load i64, ptr %122, align 8, !tbaa !9
  %125 = sub i64 %124, 1
  %126 = mul i64 %119, %125
  %127 = getelementptr inbounds nuw %"class.std::__1::gslice", ptr %13, i32 0, i32 2
  %128 = load i64, ptr %6, align 8, !tbaa !9
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18valarrayImEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(16) %127, i64 noundef %128)
          to label %130 unwind label %110

130:                                              ; preds = %123
  %131 = load i64, ptr %129, align 8, !tbaa !9
  %132 = sub i64 %131, %126
  store i64 %132, ptr %129, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %11, align 8, !tbaa !9
  %135 = add i64 %134, 1
  store i64 %135, ptr %11, align 8, !tbaa !9
  br label %100, !llvm.loop !24

136:                                              ; preds = %105
  br label %147

137:                                              ; preds = %76
  %138 = load i64, ptr %10, align 8, !tbaa !9
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 1, ptr %12, align 4
  br label %148

141:                                              ; preds = %137
  %142 = load i64, ptr %10, align 8, !tbaa !9
  %143 = add i64 %142, -1
  store i64 %143, ptr %10, align 8, !tbaa !9
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18valarrayImEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %142)
          to label %145 unwind label %106

145:                                              ; preds = %141
  store i64 0, ptr %144, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %145
  br label %66, !llvm.loop !25

147:                                              ; preds = %136
  store i32 0, ptr %12, align 4
  br label %148

148:                                              ; preds = %147, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %149 = load i32, ptr %12, align 4
  switch i32 %149, label %153 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %61, !llvm.loop !26

151:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %156

152:                                              ; preds = %53
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @_ZNSt3__18valarrayImED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %162 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %151, %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @_ZNSt3__18valarrayImED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %8, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161

162:                                              ; preds = %153
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18valarrayImEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::valarray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorImEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorImEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #11
  %4 = udiv i64 %3, 8
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #6 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #11
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000ImEEPT_NS_15__element_countEm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = mul i64 %9, 8
  store i64 %10, ptr %6, align 8, !tbaa !9
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %11) #11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %14, ptr %7, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = load i64, ptr %7, align 8, !tbaa !31
  %17 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #2 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev() #11
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev() #2 comdat align 2 {
  ret i64 -1
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #14
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorImE10deallocateB8ne210000EPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000ImEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 8) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000ImEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = mul i64 %10, 8
  store i64 %11, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #11
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %15, ptr %8, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load i64, ptr %8, align 8, !tbaa !31
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPmmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #11
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = load i64, ptr %7, align 8, !tbaa !9
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPmmEEEvDpT_(ptr noundef %20, i64 noundef %21) #11
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPmmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPmmEEEvDpT_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt3__18valarrayImEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt3__18valarrayImEE", !13, i64 0, !13, i64 8}
!13 = !{!"p1 long", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSNSt3__19allocatorImEE", !6, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt3__16gsliceE", !6, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt3__116__non_trivial_ifILb1ENS_9allocatorImEEEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSNSt3__115__element_countE", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSSt11align_val_t", !7, i64 0}
!33 = !{!13, !13, i64 0}
