target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pstd::pmr::monotonic_buffer_resource" = type { %"class.pstd::pmr::memory_resource", ptr, i64, ptr, i64, ptr, [16 x i8] }
%"class.pstd::pmr::memory_resource" = type { ptr }
%"struct.pstd::pmr::monotonic_buffer_resource::block" = type { ptr, i64, ptr }

$__clang_call_terminate = comdat any

$_ZN4pstd3pmr17NewDeleteResourceC2Ev = comdat any

$_ZN4pstd3pmr15memory_resource8allocateEmm = comdat any

$_ZN4pstd3pmr25monotonic_buffer_resource14allocate_blockEm = comdat any

$_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev = comdat any

$_ZN4pstd3pmr25monotonic_buffer_resourceD0Ev = comdat any

$_ZN4pstd3pmr25monotonic_buffer_resource13do_deallocateEPvmm = comdat any

$_ZNK4pstd3pmr25monotonic_buffer_resource11do_is_equalERKNS0_15memory_resourceE = comdat any

$_ZN4pstd3pmr15memory_resourceC2Ev = comdat any

$_ZN4pstd3pmr17NewDeleteResourceD0Ev = comdat any

$_ZN4pstd3pmr17NewDeleteResource11do_allocateEmm = comdat any

$_ZN4pstd3pmr17NewDeleteResource13do_deallocateEPvmm = comdat any

$_ZNK4pstd3pmr17NewDeleteResource11do_is_equalERKNS0_15memory_resourceE = comdat any

$_ZN4pstd3pmr25monotonic_buffer_resource7releaseEv = comdat any

$_ZN4pstd3pmr25monotonic_buffer_resource10free_blockEPNS1_5blockE = comdat any

$_ZN4pstd3pmr15memory_resource10deallocateEPvmm = comdat any

$_ZTVN4pstd3pmr17NewDeleteResourceE = comdat any

$_ZTIN4pstd3pmr17NewDeleteResourceE = comdat any

$_ZTSN4pstd3pmr17NewDeleteResourceE = comdat any

@_ZN4pstd3pmrL3ndrE = internal global ptr null, align 8
@_ZN4pstd3pmrL21defaultMemoryResourceE = internal global ptr null, align 8
@_ZTVN4pstd3pmr15memory_resourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4pstd3pmr15memory_resourceE, ptr @_ZN4pstd3pmr15memory_resourceD1Ev, ptr @_ZN4pstd3pmr15memory_resourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN4pstd3pmr15memory_resourceE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pstd3pmr15memory_resourceE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pstd3pmr15memory_resourceE = dso_local constant [29 x i8] c"N4pstd3pmr15memory_resourceE\00", align 1
@_ZTVN4pstd3pmr25monotonic_buffer_resourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4pstd3pmr25monotonic_buffer_resourceE, ptr @_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev, ptr @_ZN4pstd3pmr25monotonic_buffer_resourceD0Ev, ptr @_ZN4pstd3pmr25monotonic_buffer_resource11do_allocateEmm, ptr @_ZN4pstd3pmr25monotonic_buffer_resource13do_deallocateEPvmm, ptr @_ZNK4pstd3pmr25monotonic_buffer_resource11do_is_equalERKNS0_15memory_resourceE] }, align 8
@_ZTIN4pstd3pmr25monotonic_buffer_resourceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pstd3pmr25monotonic_buffer_resourceE, ptr @_ZTIN4pstd3pmr15memory_resourceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pstd3pmr25monotonic_buffer_resourceE = dso_local constant [39 x i8] c"N4pstd3pmr25monotonic_buffer_resourceE\00", align 1
@_ZTVN4pstd3pmr17NewDeleteResourceE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4pstd3pmr17NewDeleteResourceE, ptr @_ZN4pstd3pmr15memory_resourceD2Ev, ptr @_ZN4pstd3pmr17NewDeleteResourceD0Ev, ptr @_ZN4pstd3pmr17NewDeleteResource11do_allocateEmm, ptr @_ZN4pstd3pmr17NewDeleteResource13do_deallocateEPvmm, ptr @_ZNK4pstd3pmr17NewDeleteResource11do_is_equalERKNS0_15memory_resourceE] }, comdat, align 8
@_ZTIN4pstd3pmr17NewDeleteResourceE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pstd3pmr17NewDeleteResourceE, ptr @_ZTIN4pstd3pmr15memory_resourceE }, comdat, align 8
@_ZTSN4pstd3pmr17NewDeleteResourceE = linkonce_odr dso_local constant [31 x i8] c"N4pstd3pmr17NewDeleteResourceE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pstd.cpp, ptr null }]

@_ZN4pstd3pmr15memory_resourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4pstd3pmr15memory_resourceD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pstd3pmr15memory_resourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4pstd3pmrL3ndrE, align 8, !tbaa !9
  %2 = icmp ne ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #12
          to label %5 unwind label %8

5:                                                ; preds = %3
  call void @_ZN4pstd3pmr17NewDeleteResourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr %4, ptr @_ZN4pstd3pmrL3ndrE, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %5, %0
  %7 = load ptr, ptr @_ZN4pstd3pmrL3ndrE, align 8, !tbaa !9
  ret ptr %7

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr17NewDeleteResourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pstd3pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr17NewDeleteResourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #5 section ".text.startup" {
  %1 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #13
  store ptr %1, ptr @_ZN4pstd3pmrL21defaultMemoryResourceE, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4pstd3pmr20set_default_resourceEPNS0_15memory_resourceE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr @_ZN4pstd3pmrL21defaultMemoryResourceE, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr @_ZN4pstd3pmrL21defaultMemoryResourceE, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4pstd3pmr20get_default_resourceEv() #0 {
  %1 = load ptr, ptr @_ZN4pstd3pmrL21defaultMemoryResourceE, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4pstd3pmr25monotonic_buffer_resource11do_allocateEmm(ptr noundef nonnull align 64 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %9, i32 0, i32 2
  %12 = load i64, ptr %11, align 16, !tbaa !17
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = load i64, ptr %7, align 8, !tbaa !15
  %19 = call noundef ptr @_ZN4pstd3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, i64 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %71

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %9, i32 0, i32 4
  %22 = load i64, ptr %21, align 32, !tbaa !22
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = urem i64 %22, %23
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %9, i32 0, i32 4
  %29 = load i64, ptr %28, align 32, !tbaa !22
  %30 = load i64, ptr %7, align 8, !tbaa !15
  %31 = urem i64 %29, %30
  %32 = sub i64 %27, %31
  %33 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %9, i32 0, i32 4
  %34 = load i64, ptr %33, align 32, !tbaa !22
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 32, !tbaa !22
  br label %36

36:                                               ; preds = %26, %20
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %9, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %9, i32 0, i32 4
  %44 = load i64, ptr %43, align 32, !tbaa !22
  %45 = load i64, ptr %6, align 8, !tbaa !15
  %46 = add i64 %44, %45
  %47 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %9, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = icmp ugt i64 %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %42, %38
  %53 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %9, i32 0, i32 2
  %54 = load i64, ptr %53, align 16, !tbaa !17
  %55 = call noundef ptr @_ZN4pstd3pmr25monotonic_buffer_resource14allocate_blockEm(ptr noundef nonnull align 64 dereferenceable(48) %9, i64 noundef %54)
  %56 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %9, i32 0, i32 3
  store ptr %55, ptr %56, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %9, i32 0, i32 4
  store i64 0, ptr %57, align 32, !tbaa !22
  br label %58

58:                                               ; preds = %52, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %59 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %9, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %9, i32 0, i32 4
  %64 = load i64, ptr %63, align 32, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  store ptr %65, ptr %8, align 8, !tbaa !27
  %66 = load i64, ptr %6, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %9, i32 0, i32 4
  %68 = load i64, ptr %67, align 32, !tbaa !22
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 32, !tbaa !22
  %70 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %70, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %71

71:                                               ; preds = %58, %14
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %13, i64 noundef %14)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr25monotonic_buffer_resource14allocate_blockEm(ptr noundef nonnull align 64 dereferenceable(48) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 24, %9
  %11 = call noundef ptr @_ZN4pstd3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i64 noundef 8)
  store ptr %11, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !26
  %16 = load i64, ptr %4, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %6, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %6, i32 0, i32 5
  store ptr %23, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %25
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev(ptr noundef nonnull align 64 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr25monotonic_buffer_resourceE, i32 0, i32 0, i32 2), ptr %3, align 64, !tbaa !11
  invoke void @_ZN4pstd3pmr25monotonic_buffer_resource7releaseEv(ptr noundef nonnull align 64 dereferenceable(48) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr25monotonic_buffer_resourceD0Ev(ptr noundef nonnull align 64 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pstd3pmr25monotonic_buffer_resourceD2Ev(ptr noundef nonnull align 64 dereferenceable(48) %3) #13
  call void @_ZdlPvmSt11align_val_t(ptr noundef %3, i64 noundef 64, i64 noundef 64) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr25monotonic_buffer_resource13do_deallocateEPvmm(ptr noundef nonnull align 64 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %9, i32 0, i32 2
  %12 = load i64, ptr %11, align 16, !tbaa !17
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZN4pstd3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i64 noundef %18, i64 noundef 16)
  br label %19

19:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd3pmr25monotonic_buffer_resource11do_is_equalERKNS0_15memory_resourceE(ptr noundef nonnull align 64 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN4pstd3pmr15memory_resourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr17NewDeleteResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pstd3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr17NewDeleteResource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = call noalias ptr @malloc(i64 noundef %13) #15
  store ptr %14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = call i32 @posix_memalign(ptr noundef %8, i64 noundef %16, i64 noundef %17) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %8, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr17NewDeleteResource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd3pmr17NewDeleteResource11do_is_equalERKNS0_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr25monotonic_buffer_resource7releaseEv(ptr noundef nonnull align 64 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %7, ptr %3, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %4, align 8, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  call void @_ZN4pstd3pmr25monotonic_buffer_resource10free_blockEPNS1_5blockE(ptr noundef nonnull align 64 dereferenceable(48) %5, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %16, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %8, !llvm.loop !31

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %5, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %5, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr25monotonic_buffer_resource10free_blockEPNS1_5blockE(ptr noundef nonnull align 64 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pstd::pmr::monotonic_buffer_resource", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.pstd::pmr::monotonic_buffer_resource::block", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = add i64 24, %11
  call void @_ZN4pstd3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %12, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %8, align 8, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  br label %20

20:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pstd.cpp() #5 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4pstd3pmr15memory_resourceE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4pstd3pmr17NewDeleteResourceE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4pstd3pmr25monotonic_buffer_resourceE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !16, i64 16}
!18 = !{!"_ZTSN4pstd3pmr25monotonic_buffer_resourceE", !19, i64 0, !5, i64 8, !16, i64 16, !20, i64 24, !16, i64 32, !20, i64 40}
!19 = !{!"_ZTSN4pstd3pmr15memory_resourceE"}
!20 = !{!"p1 _ZTSN4pstd3pmr25monotonic_buffer_resource5blockE", !6, i64 0}
!21 = !{!18, !5, i64 8}
!22 = !{!18, !16, i64 32}
!23 = !{!18, !20, i64 24}
!24 = !{!25, !16, i64 8}
!25 = !{!"_ZTSN4pstd3pmr25monotonic_buffer_resource5blockE", !6, i64 0, !16, i64 8, !20, i64 16}
!26 = !{!25, !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!20, !20, i64 0}
!29 = !{!18, !20, i64 40}
!30 = !{!25, !20, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
