target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bac78c9bf1f34397f999c9b02145518e.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.bac78c9bf1f34397f999c9b02145518e.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bac78c9bf1f34397f999c9b02145518e.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.bac78c9bf1f34397f999c9b02145518e.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.bac78c9bf1f34397f999c9b02145518e.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/sync/atomic.rs" }>, align 1
@anon.bac78c9bf1f34397f999c9b02145518e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bac78c9bf1f34397f999c9b02145518e.3, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.bac78c9bf1f34397f999c9b02145518e.5 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.bac78c9bf1f34397f999c9b02145518e.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bac78c9bf1f34397f999c9b02145518e.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.bac78c9bf1f34397f999c9b02145518e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bac78c9bf1f34397f999c9b02145518e.3, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@_RNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors7VENDORS = internal global <{ [9360 x i8], [4 x i8], [4 x i8] }> <{ [9360 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.fd6b38a97f68a69a0ebaa45afaa70a7a.0.llvm.12991001126515474163 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/std/src/sync/once.rs" }>, align 1
@anon.fd6b38a97f68a69a0ebaa45afaa70a7a.1.llvm.12991001126515474163 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.0.llvm.12991001126515474163, [16 x i8] c"L\00\00\00\00\00\00\00\D9\00\00\00\14\00\00\00" }>, align 8
@anon.c87748fba9465136679fe5a5b08334fa.1.llvm.10443491805948098283 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR = available_externally hidden global <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorE6map_orbNCNvMBN_BJ_2is0EBN_(ptr noalias noundef readonly align 8 dereferenceable_or_null(208) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = invoke noundef zeroext i1 @_RNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB4_7vendors6Vendor2is0B4_(ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(208) %16)
          to label %29 unwind label %24

18:                                               ; preds = %33, %29, %13
  %19 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; preds = %24
  %22 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %40, label %34

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %15
  %30 = zext i1 %17 to i8
  store i8 %30, ptr %6, align 1
  %31 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %18

33:                                               ; preds = %29
  br label %18

34:                                               ; preds = %40, %21
  %35 = load ptr, ptr %4, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %21
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(9360) ptr @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E15get_or_try_initNCINvB2_11get_or_initNCNvBW_11get_vendors0E0zEBY_(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(9360) ptr @_RNvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB2_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E3getBX_(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %35, label %29

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 1, label %21
    i64 0, label %23
  ]

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %24

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB2_11get_or_initNCNvBW_11get_vendors0E0zEBY_(ptr noundef nonnull align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %28, %27, %21
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store ptr %0, ptr %5, align 8
  br label %24

28:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %24

29:                                               ; preds = %35, %7
  %30 = load ptr, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %7
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE15get_or_try_initNCINvB2_11get_or_initNvMB1A_B1w_11infer_innerE0zEB1A_(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(8) ptr @_RNvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB2_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE3getB1z_(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %35, label %29

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 1, label %21
    i64 0, label %23
  ]

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %24

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB2_11get_or_initNvMB1A_B1w_11infer_innerE0zEB1A_(ptr noundef nonnull align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %28, %27, %21
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store ptr %0, ptr %5, align 8
  br label %24

28:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %24

29:                                               ; preds = %35, %7
  %30 = load ptr, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %7
  br label %29
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_EBL_(ptr noalias noundef align 8 dereferenceable(9360) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %3, align 8, !noundef !4
  %6 = icmp eq i64 %5, 45
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 %8
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %9)
          to label %4 unwind label %16

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %21, %16
  %14 = load i64, ptr %3, align 8, !noundef !4
  %15 = icmp eq i64 %14, 45
  br i1 %15, label %26, label %21

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %13
  %22 = load i64, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds [45 x { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }], ptr %0, i64 0, i64 %22
  %24 = load i64, ptr %3, align 8, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208) %23) #11
          to label %13 unwind label %32

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env8VarErrorECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync9once_lock8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_EEB1y_(ptr noalias noundef align 8 dereferenceable(9368) %0) unnamed_addr #1 {
  call void @_RNvXs9_NtNtCsapf13pIxsjn_3std4sync9once_lockINtB5_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB10_(ptr noalias noundef align 8 dereferenceable(9368) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env8VarErrorECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %11, ptr %5, align 4
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.bac78c9bf1f34397f999c9b02145518e.1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.bac78c9bf1f34397f999c9b02145518e.2, align 8, !align !5, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bac78c9bf1f34397f999c9b02145518e.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bac78c9bf1f34397f999c9b02145518e.4) #13
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 acquire, align 4
  store i32 %21, ptr %5, align 4
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.bac78c9bf1f34397f999c9b02145518e.6, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.bac78c9bf1f34397f999c9b02145518e.2, align 8, !align !5, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bac78c9bf1f34397f999c9b02145518e.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bac78c9bf1f34397f999c9b02145518e.7) #13
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB1H_7vendors6Vendor11infer_inner0EB1H_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [0 x i8], align 1
  br label %6

6:                                                ; preds = %31, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = invoke noundef align 8 dereferenceable_or_null(16) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterReENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %25, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %6
  store ptr %7, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 1, label %25
    i64 0, label %28
  ]

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = invoke noundef zeroext i1 @_RNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB4_7vendors6Vendor11infer_inner0B4_(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 1, ptr %4, align 1
  br label %32

29:                                               ; preds = %25
  br i1 %27, label %31, label %30

30:                                               ; preds = %29
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %6

32:                                               ; preds = %30, %28
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorE17unwrap_or_defaultCsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %10, %2
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %10

9:                                                ; preds = %2
  invoke void @"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17h578eb85202778eceE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0)
          to label %20 unwind label %15

10:                                               ; preds = %20, %7
  %11 = load i64, ptr %1, align 8, !range !7, !noundef !4
  switch i64 %11, label %6 [
    i64 0, label %21
    i64 1, label %22
  ]

12:                                               ; preds = %15
  %13 = load i64, ptr %1, align 8, !range !7, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %29

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %9
  br label %10

21:                                               ; preds = %22, %10
  ret void

22:                                               ; preds = %10
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %21

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %1) #11
          to label %23 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(9360) ptr @_RNvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB2_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E3getBX_(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9360
  %4 = call noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %3, i8 noundef 2)
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @_RNvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB2_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE3getB1z_(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %3, i8 noundef 2)
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(208) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterReENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs9_NtNtCsapf13pIxsjn_3std4sync9once_lockINtB5_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB10_(ptr noalias noundef align 8 dereferenceable(9368) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9360
  %3 = call noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %2, i8 noundef 2)
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_EBL_(ptr noalias noundef align 8 dereferenceable(9360) %0)
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17h578eb85202778eceE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_RNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 dereferenceable(9360) ptr @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E15get_or_try_initNCINvB2_11get_or_initNCNvBW_11get_vendors0E0zEBY_(ptr noundef nonnull align 8 @_RNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors7VENDORS)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 45, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(208) ptr @_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 8 dereferenceable(8) ptr @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE15get_or_try_initNCINvB2_11get_or_initNvMB1A_B1w_11infer_innerE0zEB1A_(ptr noundef nonnull align 8 @_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor8get_user(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = call noundef align 8 dereferenceable_or_null(208) ptr @_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer()
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = load ptr, ptr %8, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %43, %40, %36, %28, %16, %1
  unreachable

15:                                               ; preds = %1
  br label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8, !align !10, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %14 [
    i64 0, label %27
    i64 1, label %28
  ]

27:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %33

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @_RINvNtCsapf13pIxsjn_3std3env3varReECs5bX43Qaz88Y_6chrono(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %32 = load i64, ptr %5, align 8, !range !7, !noundef !4
  switch i64 %32, label %14 [
    i64 0, label %36
    i64 1, label %40
  ]

33:                                               ; preds = %49, %43, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 0, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br label %50

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %37, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  %38 = load i64, ptr %5, align 8, !range !7, !noundef !4
  store i64 %38, ptr %3, align 8
  %39 = load i64, ptr %3, align 8, !noundef !4
  switch i64 %39, label %14 [
    i64 0, label %43
    i64 1, label %47
  ]

40:                                               ; preds = %28
  store i64 -9223372036854775808, ptr %7, align 8
  %41 = load i64, ptr %5, align 8, !range !7, !noundef !4
  store i64 %41, ptr %3, align 8
  %42 = load i64, ptr %3, align 8, !noundef !4
  switch i64 %42, label %14 [
    i64 0, label %43
    i64 1, label %49
  ]

43:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %44 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775808
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %14 [
    i64 0, label %33
    i64 1, label %48
  ]

47:                                               ; preds = %36
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %50

49:                                               ; preds = %40
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %33

50:                                               ; preds = %48, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(208) ptr @_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor11infer_inner() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [40 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = call { ptr, i64 } @_RNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors()
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { ptr, i64 }, { ptr, i64 }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [3 x i64] } }, ptr %18, i64 %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %18, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %60, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %23 = call noundef align 8 dereferenceable_or_null(208) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_(ptr noalias noundef align 8 dereferenceable(16) %15)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %161, %148, %140, %133, %86, %72, %55, %45, %30, %22
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store ptr null, ptr %16, align 8
  br label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %28 [
    i64 1, label %39
    i64 0, label %41
  ]

37:                                               ; preds = %90, %29
  %38 = load ptr, ptr %16, align 8, !align !5, !noundef !4
  ret ptr %38

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr %2)
  %40 = getelementptr inbounds i8, ptr %31, i64 80
  call void @_RNvMs0_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_7HashMapReBN_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE4iterCsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(48) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 40, i1 false)
  br label %45

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %31, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %112, label %117

45:                                               ; preds = %109, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %46 = call { ptr, ptr } @_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterReBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(40) %12)
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  store ptr %47, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %28 [
    i64 0, label %54
    i64 1, label %55
  ]

54:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %60

55:                                               ; preds = %45
  %56 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store i8 1, ptr %3, align 1
  call void @_RINvNtCsapf13pIxsjn_3std3env3varRReECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %56)
  %59 = load i64, ptr %10, align 8, !range !7, !noundef !4
  switch i64 %59, label %28 [
    i64 0, label %61
    i64 1, label %72
  ]

60:                                               ; preds = %131, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %22

61:                                               ; preds = %55
  %62 = load ptr, ptr %58, align 8, !nonnull !4, !align !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = invoke noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs51xJtAd1xJV_10num_traits(ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %70)
          to label %82 unwind label %77

72:                                               ; preds = %83, %55
  %73 = load i64, ptr %10, align 8, !range !7, !noundef !4
  switch i64 %73, label %28 [
    i64 0, label %105
    i64 1, label %108
  ]

74:                                               ; preds = %77
  %75 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %91, label %94

77:                                               ; preds = %84, %61
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %79, ptr %1, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %80, ptr %81, align 8
  br label %74

82:                                               ; preds = %61
  br i1 %71, label %84, label %83

83:                                               ; preds = %82
  br label %72

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %3, align 1
  %85 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %85, i64 24, i1 false)
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %86 unwind label %77

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %87 = load i64, ptr %10, align 8, !range !7, !noundef !4
  switch i64 %87, label %28 [
    i64 0, label %88
    i64 1, label %89
  ]

88:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store ptr %31, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %90

89:                                               ; preds = %86
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %10)
  br label %88

90:                                               ; preds = %132, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %37

91:                                               ; preds = %74
  %92 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %101, label %95

94:                                               ; preds = %74
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %95 unwind label %103

95:                                               ; preds = %165, %153, %101, %94, %91
  %96 = load ptr, ptr %1, align 8, !noundef !4
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = load i32, ptr %97, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %102) #11
          to label %95 unwind label %103

103:                                              ; preds = %165, %101, %94
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #12
  unreachable

105:                                              ; preds = %72
  %106 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %110, label %109

108:                                              ; preds = %72
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %10)
  br label %109

109:                                              ; preds = %110, %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %45

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %111)
  br label %109

112:                                              ; preds = %41
  %113 = getelementptr inbounds i8, ptr %31, i64 24
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8, !noundef !4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %123

117:                                              ; preds = %41
  %118 = getelementptr inbounds i8, ptr %31, i64 8
  %119 = load ptr, ptr %118, align 8, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i64 %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %119, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %120, ptr %121, align 8
  br label %133

122:                                              ; preds = %123, %112
  br label %131

123:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %124 = getelementptr inbounds i8, ptr %31, i64 24
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds { ptr, i64 }, ptr %126, i64 %115
  store ptr %126, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %127, ptr %128, align 8
  %129 = call noundef zeroext i1 @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB1H_7vendors6Vendor11infer_inner0EB1H_(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br i1 %129, label %130, label %122

130:                                              ; preds = %123
  store ptr %31, ptr %16, align 8
  br label %132

131:                                              ; preds = %139, %122
  br label %60

132:                                              ; preds = %163, %130
  br label %90

133:                                              ; preds = %170, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %134 = call noundef align 8 dereferenceable_or_null(16) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterReENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %8)
  store ptr %134, ptr %7, align 8
  %135 = load ptr, ptr %7, align 8, !noundef !4
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 0, i64 1
  switch i64 %138, label %28 [
    i64 0, label %139
    i64 1, label %140
  ]

139:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %131

140:                                              ; preds = %133
  %141 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @_RINvNtCsapf13pIxsjn_3std3env3varRReECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %141)
  %142 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %142, label %28 [
    i64 0, label %143
    i64 1, label %148
  ]

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %6, i64 8
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load i64, ptr %145, align 8, !noundef !4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %150, label %151

148:                                              ; preds = %150, %140
  %149 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %149, label %28 [
    i64 0, label %166
    i64 1, label %167
  ]

150:                                              ; preds = %143
  br label %148

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %152 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %152, i64 24, i1 false)
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %161 unwind label %156

153:                                              ; preds = %156
  %154 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %95, label %165

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %158, ptr %1, align 8
  %160 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %159, ptr %160, align 8
  br label %153

161:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %162 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %162, label %28 [
    i64 0, label %163
    i64 1, label %164
  ]

163:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %31, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %132

164:                                              ; preds = %161
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %163

165:                                              ; preds = %153
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %6) #11
          to label %95 unwind label %103

166:                                              ; preds = %148
  br label %168

167:                                              ; preds = %148
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %170

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %169)
  br label %170

170:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %133
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB4_7vendors6Vendor11infer_inner0B4_(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @_RINvNtCsapf13pIxsjn_3std3env3varRReECsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  call void @_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorE17unwrap_or_defaultCsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = xor i1 %7, true
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor8get_name() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 dereferenceable_or_null(208) ptr @_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %13
  ]

8:                                                ; preds = %0
  unreachable

9:                                                ; preds = %0
  %10 = load ptr, ptr @anon.bac78c9bf1f34397f999c9b02145518e.2, align 8, !align !10, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bac78c9bf1f34397f999c9b02145518e.2, i64 8), align 8
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  br label %20

13:                                               ; preds = %0
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !10, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %21 = load ptr, ptr %2, align 8, !align !10, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor2is(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = call noundef align 8 dereferenceable_or_null(208) ptr @_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer()
  %6 = call noundef zeroext i1 @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorE6map_orbNCNvMBN_BJ_2is0EBN_(ptr noalias noundef readonly align 8 dereferenceable_or_null(208) %5, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB4_7vendors6Vendor2is0B4_(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(208) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = call noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs51xJtAd1xJV_10num_traits(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor12get_constant() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 dereferenceable_or_null(208) ptr @_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %13
  ]

8:                                                ; preds = %0
  unreachable

9:                                                ; preds = %0
  %10 = load ptr, ptr @anon.bac78c9bf1f34397f999c9b02145518e.2, align 8, !align !10, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bac78c9bf1f34397f999c9b02145518e.2, i64 8), align 8
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  br label %20

13:                                               ; preds = %0
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !10, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %21 = load ptr, ptr %2, align 8, !align !10, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEBK_(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCsapf13pIxsjn_3std3env3varReECs5bX43Qaz88Y_6chrono(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs51xJtAd1xJV_10num_traits(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: cold nonlazybind uwtable
define available_externally void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB2_11get_or_initNCNvBW_11get_vendors0E0zEBY_(ptr noundef nonnull align 8 %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 9360
  invoke void @_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB18_11get_or_initNCNvB1H_11get_vendors0E0zE0EB1J_.llvm.12991001126515474163(ptr noundef nonnull align 4 %4, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB18_11get_or_initNCNvB1H_11get_vendors0E0zE0EB1J_.llvm.12991001126515474163(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci.llvm.12991001126515474163(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = icmp eq i32 %8, 4
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  invoke void @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futexNtB6_4Once4callNCINvMs0_NtNtBe_4sync4onceNtB1e_4Once15call_once_forceNCINvMNtB1g_9once_lockINtB23_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB22_11get_or_initNCNvB2C_11get_vendors0E0zE0E0EB2E_(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.1.llvm.12991001126515474163)
          to label %28 unwind label %23

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci.llvm.12991001126515474163(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futexNtB6_4Once4callNCINvMs0_NtNtBe_4sync4onceNtB1e_4Once15call_once_forceNCINvMNtB1g_9once_lockINtB23_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB22_11get_or_initNCNvB2C_11get_vendors0E0zE0E0EB2E_(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
define available_externally void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB2_11get_or_initNvMB1A_B1w_11infer_innerE0zEB1A_(ptr noundef nonnull align 8 %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB18_11get_or_initNvMB2l_B2h_11infer_innerE0zE0EB2l_.llvm.12991001126515474163(ptr noundef nonnull align 4 %4, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 1 %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB18_11get_or_initNvMB2l_B2h_11infer_innerE0zE0EB2l_.llvm.12991001126515474163(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci.llvm.12991001126515474163(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = icmp eq i32 %8, 4
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  invoke void @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futexNtB6_4Once4callNCINvMs0_NtNtBe_4sync4onceNtB1e_4Once15call_once_forceNCINvMNtB1g_9once_lockINtB23_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB22_11get_or_initNvMB3g_B3c_11infer_innerE0zE0E0EB3g_(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.1.llvm.12991001126515474163)
          to label %28 unwind label %23

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futexNtB6_4Once4callNCINvMs0_NtNtBe_4sync4onceNtB1e_4Once15call_once_forceNCINvMNtB1g_9once_lockINtB23_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB22_11get_or_initNvMB3g_B3c_11infer_innerE0zE0E0EB3g_(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTReBU_EE3newCsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hbab7f72e45adadd8E.llvm.1558770429914211238(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hbab7f72e45adadd8E.llvm.1558770429914211238(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17ha9cb9adfd4fab9c2E.llvm.1558770429914211238(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_RNvYNtNtNtCs1LoaDTb72WA_4core9core_arch3x867___m128iNtB4_8m128iExt8as_i8x16CsjIaN6dkKMFO_12turborepo_ci.llvm.1558770429914211238(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %9 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = icmp slt <16 x i8> %9, %7
  %11 = sext <16 x i1> %10 to <16 x i8>
  store <16 x i8> %11, ptr %3, align 16
  %12 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %13 = lshr <16 x i8> %12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %14 = trunc <16 x i8> %13 to <16 x i1>
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch4simd5i8x165splat17ha9cb9adfd4fab9c2E.llvm.1558770429914211238(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #10 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %1, ptr %17, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNvYNtNtNtCs1LoaDTb72WA_4core9core_arch3x867___m128iNtB4_8m128iExt8as_i8x16CsjIaN6dkKMFO_12turborepo_ci.llvm.1558770429914211238(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17ha736c2bfee8953c7E.llvm.1558770429914211238"(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17ha736c2bfee8953c7E.llvm.1558770429914211238"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvMs0_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_7HashMapReBN_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE4iterCsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  store ptr %6, ptr %3, align 8
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, 1
  call void @_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTReBU_EE3newCsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %10, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, ptr } @_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterReBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = call noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTReBV_EE9next_implKb0_ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %24 [
    i64 0, label %20
    i64 1, label %25
  ]

20:                                               ; preds = %10, %9
  %21 = load ptr, ptr @anon.c87748fba9465136679fe5a5b08334fa.1.llvm.10443491805948098283, align 8, !align !5, !noundef !4
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.c87748fba9465136679fe5a5b08334fa.1.llvm.10443491805948098283, i64 8), align 8
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  br label %27

24:                                               ; preds = %10
  unreachable

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  br label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %34, i64 -1
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTReBV_EE9next_implKb0_ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCsapf13pIxsjn_3std3env3varRReECsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertRReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  %18 = extractvalue { ptr, i64 } %5, 0
  %19 = extractvalue { ptr, i64 } %5, 1
  invoke void @_ZN3std3env4_var17he3acdd8672f87c77E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertRReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = call { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17he3acdd8672f87c77E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hc449bcf86c4f5f9dE.llvm.13561104136773926630"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hc449bcf86c4f5f9dE.llvm.13561104136773926630"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i8 0, i8 5}
!10 = !{i64 1}
