target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.242028ab855d19ad041c52d7c8b88280.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.242028ab855d19ad041c52d7c8b88280.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.242028ab855d19ad041c52d7c8b88280.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.242028ab855d19ad041c52d7c8b88280.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.242028ab855d19ad041c52d7c8b88280.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/sync/atomic.rs" }>, align 1
@anon.242028ab855d19ad041c52d7c8b88280.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.242028ab855d19ad041c52d7c8b88280.3, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.242028ab855d19ad041c52d7c8b88280.5 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.242028ab855d19ad041c52d7c8b88280.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.242028ab855d19ad041c52d7c8b88280.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.242028ab855d19ad041c52d7c8b88280.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.242028ab855d19ad041c52d7c8b88280.3, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@_RNvCsjIaN6dkKMFO_12turborepo_ci5IS_CI = internal global <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR = hidden global <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.fd6b38a97f68a69a0ebaa45afaa70a7a.0.llvm.12991001126515474163 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/std/src/sync/once.rs" }>, align 1
@anon.fd6b38a97f68a69a0ebaa45afaa70a7a.1.llvm.12991001126515474163 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.0.llvm.12991001126515474163, [16 x i8] c"L\00\00\00\00\00\00\00\D9\00\00\00\14\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockbE15get_or_try_initNCINvB2_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zEB1B_(ptr noundef nonnull align 4 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 1 dereferenceable_or_null(1) ptr @_RNvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB2_8OnceLockbE3getCsjIaN6dkKMFO_12turborepo_ci(ptr noundef nonnull align 4 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %36, label %30

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
  %16 = load ptr, ptr %4, align 8, !noundef !5
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
  %22 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %24

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockbE10initializeNCINvB2_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zEB1w_(ptr noundef nonnull align 4 %0)
          to label %26 unwind label %10

24:                                               ; preds = %29, %27, %21
  %25 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %28, ptr %5, align 8
  br label %24

29:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %24

30:                                               ; preds = %36, %7
  %31 = load ptr, ptr %2, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %7
  br label %30
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync9once_lock8OnceLockINtNtB4_6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEEEB1U_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXs9_NtNtCsapf13pIxsjn_3std4sync9once_lockINtB5_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEENtNtNtB10_3ops4drop4Drop4dropB1C_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std4sync9once_lock8OnceLockbEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 4 dereferenceable(8) %0) unnamed_addr #1 {
  call void @_RNvXs9_NtNtCsapf13pIxsjn_3std4sync9once_lockINtB5_8OnceLockbENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 4 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !7, !noundef !5
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
  store ptr @anon.242028ab855d19ad041c52d7c8b88280.1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.242028ab855d19ad041c52d7c8b88280.2, align 8, !align !8, !noundef !5
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.242028ab855d19ad041c52d7c8b88280.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.242028ab855d19ad041c52d7c8b88280.4) #7
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 acquire, align 4
  store i32 %21, ptr %5, align 4
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.242028ab855d19ad041c52d7c8b88280.6, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.242028ab855d19ad041c52d7c8b88280.2, align 8, !align !8, !noundef !5
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.242028ab855d19ad041c52d7c8b88280.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.242028ab855d19ad041c52d7c8b88280.7) #7
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i32, ptr %5, align 4, !noundef !5
  ret i32 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @_RNvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB2_8OnceLockbE3getCsjIaN6dkKMFO_12turborepo_ci(ptr noundef nonnull align 4 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = call noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i8 noundef 2)
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr %2, align 8, !align !6, !noundef !5
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs9_NtNtCsapf13pIxsjn_3std4sync9once_lockINtB5_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEENtNtNtB10_3ops4drop4Drop4dropB1C_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = call noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %2, i8 noundef 2)
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs9_NtNtCsapf13pIxsjn_3std4sync9once_lockINtB5_8OnceLockbENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = call noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i8 noundef 2)
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %5, label %4

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  br label %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvCsjIaN6dkKMFO_12turborepo_ci5is_ci() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = call noundef align 1 dereferenceable(1) ptr @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockbE15get_or_try_initNCINvB2_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zEB1B_(ptr noundef nonnull align 4 @_RNvCsjIaN6dkKMFO_12turborepo_ci5IS_CI)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %4 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: cold nonlazybind uwtable
define available_externally void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockbE10initializeNCINvB2_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zEB1w_(ptr noundef nonnull align 4 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  invoke void @_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockbE10initializeNCINvB18_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zE0EB2i_.llvm.12991001126515474163(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 1 %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !5
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
define available_externally hidden void @_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockbE10initializeNCINvB18_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zE0EB2i_.llvm.12991001126515474163(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci.llvm.12991001126515474163(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !5
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
  invoke void @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futexNtB6_4Once4callNCINvMs0_NtNtBe_4sync4onceNtB1e_4Once15call_once_forceNCINvMNtB1g_9once_lockINtB23_8OnceLockbE10initializeNCINvB22_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zE0E0EB3d_(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.1.llvm.12991001126515474163)
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
  %32 = load ptr, ptr %4, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !5
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
declare void @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futexNtB6_4Once4callNCINvMs0_NtNtBe_4sync4onceNtB1e_4Once15call_once_forceNCINvMNtB1g_9once_lockINtB23_8OnceLockbE10initializeNCINvB22_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zE0E0EB3d_(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 5}
!8 = !{i64 8}
