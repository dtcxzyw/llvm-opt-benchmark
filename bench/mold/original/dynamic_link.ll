target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.tbb::detail::r1::static_init_dl_data_t" = type { i8 }
%"struct.tbb::detail::r1::dynamic_link_descriptor" = type { ptr, ptr, ptr }

$_ZN3tbb6detail2r121static_init_dl_data_tC2Ev = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRPKcRPKNS0_2r123dynamic_link_descriptorERmRbEEEvDpOT_ = comdat any

@_ZN3tbb6detail2r1L19static_init_dl_dataE = internal global %"struct.tbb::detail::r1::static_init_dl_data_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [22 x i8] c"TBB_ENABLE_SANITIZERS\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynamic_link.cpp, ptr null }]

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r122init_dynamic_link_dataEv() #0 {
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZN3tbb6detail2r121static_init_dl_data_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r1L19static_init_dl_dataE)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121static_init_dl_data_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r122init_dynamic_link_dataEv()
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r114dynamic_unlinkEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = icmp ne ptr @dlclose, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i32 @dlclose(ptr noundef %9) #7
  br label %11

11:                                               ; preds = %4, %8, %5
  ret void
}

; Function Attrs: nounwind
declare extern_weak i32 @dlclose(ptr noundef) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r118dynamic_unlink_allEv() #0 {
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r113loading_flagsEb(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 2, ptr %3, align 4, !tbaa !11
  %5 = load i8, ptr %2, align 1, !tbaa !9, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = or i32 %8, 0
  store i32 %9, ptr %3, align 4, !tbaa !11
  %10 = call noundef zeroext i1 @_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc(ptr noundef @.str)
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = or i32 %12, 8
  store i32 %13, ptr %3, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %11, %7
  br label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = or i32 %16, 256
  store i32 %17, ptr %3, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef zeroext i1 @_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc(ptr noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @getenv(ptr noundef %7) #7
  store ptr %8, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = call i64 @strspn(ptr noundef %12, ptr noundef @.str.1) #8
  store i64 %13, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 49
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %36

21:                                               ; preds = %11
  %22 = load i64, ptr %5, align 8, !tbaa !17
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = load i64, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = call i64 @strspn(ptr noundef %26, ptr noundef @.str.1) #8
  %28 = load i64, ptr %5, align 8, !tbaa !17
  %29 = add i64 %28, %27
  store i64 %29, ptr %5, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = load i64, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = icmp ne i8 %33, 0
  %35 = xor i1 %34, true
  store i1 %35, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %38

37:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %43 [
    i32 0, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %38
  store i1 false, ptr %2, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %2, align 1
  ret i1 %42

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r112dynamic_loadEPKcPKNS1_23dynamic_link_descriptorEmb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !17
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !9
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRPKcRPKNS0_2r123dynamic_link_descriptorERmRbEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr null
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRPKcRPKNS0_2r123dynamic_link_descriptorERmRbEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @_ZN3tbb6detail2r122init_dynamic_link_dataEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load i32, ptr %11, align 4, !tbaa !11
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = load i64, ptr %9, align 8, !tbaa !17
  %21 = call noundef ptr @_ZN3tbb6detail2r1L19global_symbols_linkEPKcPKNS1_23dynamic_link_descriptorEm(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %21, %17 ], [ null, %22 ]
  store ptr %24, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = load ptr, ptr %8, align 8, !tbaa !20
  %34 = load i64, ptr %9, align 8, !tbaa !17
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  %38 = call noundef ptr @_ZN3tbb6detail2r112dynamic_loadEPKcPKNS1_23dynamic_link_descriptorEmb(ptr noundef %32, ptr noundef %33, i64 noundef %34, i1 noundef zeroext %37)
  store ptr %38, ptr %12, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %31, %27, %23
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %9, align 8, !tbaa !17
  %49 = call noundef zeroext i1 @_ZN3tbb6detail2r1L16weak_symbol_linkEPKNS1_23dynamic_link_descriptorEm(ptr noundef %47, i64 noundef %48)
  store i1 %49, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %57

50:                                               ; preds = %42, %39
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  call void @_ZN3tbb6detail2r1L19save_library_handleEPvPS2_(ptr noundef %54, ptr noundef %55)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %57

56:                                               ; preds = %50
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %58 = load i1, ptr %6, align 1
  ret i1 %58
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZN3tbb6detail2r1L19global_symbols_linkEPKcPKNS1_23dynamic_link_descriptorEm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  %10 = icmp ne ptr @dlopen, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = call ptr @dlopen(ptr noundef %13, i32 noundef 261) #7
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = load i64, ptr %7, align 8, !tbaa !17
  %21 = call noundef zeroext i1 @_ZN3tbb6detail2r1L15resolve_symbolsEPvPKNS1_23dynamic_link_descriptorEm(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r114dynamic_unlinkEPv(ptr noundef %23)
  store ptr null, ptr %8, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24, %12
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal noundef zeroext i1 @_ZN3tbb6detail2r1L16weak_symbol_linkEPKNS1_23dynamic_link_descriptorEm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i64, ptr %6, align 8, !tbaa !17
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = load i64, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %15, i64 %16
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %6, align 8, !tbaa !17
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !17
  br label %9, !llvm.loop !34

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %51 [
    i32 2, label %28
    i32 1, label %49
  ]

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i64, ptr %8, align 8, !tbaa !17
  %31 = load i64, ptr %5, align 8, !tbaa !17
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = load i64, ptr %8, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = load i64, ptr %8, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  store ptr %39, ptr %44, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %34
  %46 = load i64, ptr %8, align 8, !tbaa !17
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !17
  br label %29, !llvm.loop !37

48:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  br label %49

49:                                               ; preds = %48, %26
  %50 = load i1, ptr %3, align 1
  ret i1 %50

51:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2r1L19save_library_handleEPvPS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %8, ptr %9, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare extern_weak ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal noundef zeroext i1 @_ZN3tbb6detail2r1L15resolve_symbolsEPvPKNS1_23dynamic_link_descriptorEm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [20 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %76

18:                                               ; preds = %3
  %19 = icmp ne ptr @dlsym, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %76

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 20, ptr %8, align 8, !tbaa !17
  %22 = load i64, ptr %7, align 8, !tbaa !17
  %23 = icmp ugt i64 %22, 20
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %75

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 160, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %50, %25
  %27 = load i64, ptr %11, align 8, !tbaa !17
  %28 = load i64, ptr %7, align 8, !tbaa !17
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  br label %53

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = load i64, ptr %11, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %32, i64 %33
  store ptr %34, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = call ptr @dlsym(ptr noundef %35, ptr noundef %38) #7
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = load i64, ptr %11, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw [20 x ptr], ptr %10, i64 0, i64 %45
  store ptr %44, ptr %46, align 8, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %11, align 8, !tbaa !17
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !17
  br label %26, !llvm.loop !39

53:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %74 [
    i32 2, label %55
  ]

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %70, %55
  %57 = load i64, ptr %14, align 8, !tbaa !17
  %58 = load i64, ptr %7, align 8, !tbaa !17
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %73

61:                                               ; preds = %56
  %62 = load i64, ptr %14, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw [20 x ptr], ptr %10, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !20
  %66 = load i64, ptr %14, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %"struct.tbb::detail::r1::dynamic_link_descriptor", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  store ptr %64, ptr %69, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %61
  %71 = load i64, ptr %14, align 8, !tbaa !17
  %72 = add i64 %71, 1
  store i64 %72, ptr %14, align 8, !tbaa !17
  br label %56, !llvm.loop !40

73:                                               ; preds = %60
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %53
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #7
  br label %75

75:                                               ; preds = %74, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %76

76:                                               ; preds = %75, %20, %17
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

; Function Attrs: nounwind
declare extern_weak ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_dynamic_link.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3tbb6detail2r121static_init_dl_data_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN3tbb6detail2r123dynamic_link_descriptorE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 omnipotent char", !24, i64 0}
!24 = !{!"any p2 pointer", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTSN3tbb6detail2r123dynamic_link_descriptorE", !24, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 bool", !5, i64 0}
!31 = !{!24, !24, i64 0}
!32 = !{!33, !5, i64 16}
!33 = !{!"_ZTSN3tbb6detail2r123dynamic_link_descriptorE", !16, i64 0, !24, i64 8, !5, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!33, !24, i64 8}
!37 = distinct !{!37, !35}
!38 = !{!33, !16, i64 0}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
