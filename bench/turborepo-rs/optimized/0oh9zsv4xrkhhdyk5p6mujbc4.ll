; ModuleID = 'bench/turborepo-rs/original/0oh9zsv4xrkhhdyk5p6mujbc4.ll'
source_filename = "bench/turborepo-rs/original/0oh9zsv4xrkhhdyk5p6mujbc4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fd6b38a97f68a69a0ebaa45afaa70a7a.0.llvm.12991001126515474163 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/std/src/sync/once.rs" }>, align 1
@anon.fd6b38a97f68a69a0ebaa45afaa70a7a.1.llvm.12991001126515474163 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.0.llvm.12991001126515474163, [16 x i8] c"L\00\00\00\00\00\00\00\D9\00\00\00\14\00\00\00" }>, align 8
@anon.fd6b38a97f68a69a0ebaa45afaa70a7a.2 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.fd6b38a97f68a69a0ebaa45afaa70a7a.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.2, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.fd6b38a97f68a69a0ebaa45afaa70a7a.5 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/sync/atomic.rs" }>, align 1
@anon.fd6b38a97f68a69a0ebaa45afaa70a7a.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.5, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.fd6b38a97f68a69a0ebaa45afaa70a7a.7 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.fd6b38a97f68a69a0ebaa45afaa70a7a.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.7, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.fd6b38a97f68a69a0ebaa45afaa70a7a.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.5, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8

; Function Attrs: cold nonlazybind uwtable
define void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB2_11get_or_initNCNvBW_11get_vendors0E0zEBY_(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9360
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB18_11get_or_initNCNvB1H_11get_vendors0E0zE0EB1J_.llvm.12991001126515474163.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !4
  store ptr %0, ptr %4, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !4
  store ptr %4, ptr %3, align 8, !noalias !4
  call void @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futexNtB6_4Once4callNCINvMs0_NtNtBe_4sync4onceNtB1e_4Once15call_once_forceNCINvMNtB1g_9once_lockINtB23_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB22_11get_or_initNCNvB2C_11get_vendors0E0zE0E0EB2E_(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.1.llvm.12991001126515474163)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !4
  br label %_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB18_11get_or_initNCNvB1H_11get_vendors0E0zE0EB1J_.llvm.12991001126515474163.exit

_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB18_11get_or_initNCNvB1H_11get_vendors0E0zE0EB1J_.llvm.12991001126515474163.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB2_11get_or_initNvMB1A_B1w_11infer_innerE0zEB1A_(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB18_11get_or_initNvMB2l_B2h_11infer_innerE0zE0EB2l_.llvm.12991001126515474163.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !7
  store ptr %0, ptr %4, align 8, !noalias !7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !7
  store ptr %4, ptr %3, align 8, !noalias !7
  call void @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futexNtB6_4Once4callNCINvMs0_NtNtBe_4sync4onceNtB1e_4Once15call_once_forceNCINvMNtB1g_9once_lockINtB23_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB22_11get_or_initNvMB3g_B3c_11infer_innerE0zE0E0EB3g_(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.1.llvm.12991001126515474163)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !7
  br label %_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB18_11get_or_initNvMB2l_B2h_11infer_innerE0zE0EB2l_.llvm.12991001126515474163.exit

_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB18_11get_or_initNvMB2l_B2h_11infer_innerE0zE0EB2l_.llvm.12991001126515474163.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockbE10initializeNCINvB2_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zEB1w_(ptr noundef nonnull align 4 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load atomic i32, ptr %0 acquire, align 4, !noalias !10
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockbE10initializeNCINvB18_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zE0EB2i_.llvm.12991001126515474163.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !10
  store ptr %8, ptr %4, align 8, !noalias !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !10
  store ptr %4, ptr %3, align 8, !noalias !10
  call void @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futexNtB6_4Once4callNCINvMs0_NtNtBe_4sync4onceNtB1e_4Once15call_once_forceNCINvMNtB1g_9once_lockINtB23_8OnceLockbE10initializeNCINvB22_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zE0E0EB3d_(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.1.llvm.12991001126515474163)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !10
  br label %_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockbE10initializeNCINvB18_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zE0EB2i_.llvm.12991001126515474163.exit

_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockbE10initializeNCINvB18_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zE0EB2i_.llvm.12991001126515474163.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB18_11get_or_initNCNvB1H_11get_vendors0E0zE0EB1J_.llvm.12991001126515474163(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futexNtB6_4Once4callNCINvMs0_NtNtBe_4sync4onceNtB1e_4Once15call_once_forceNCINvMNtB1g_9once_lockINtB23_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB22_11get_or_initNCNvB2C_11get_vendors0E0zE0E0EB2E_(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.1.llvm.12991001126515474163)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB18_11get_or_initNvMB2l_B2h_11infer_innerE0zE0EB2l_.llvm.12991001126515474163(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futexNtB6_4Once4callNCINvMs0_NtNtBe_4sync4onceNtB1e_4Once15call_once_forceNCINvMNtB1g_9once_lockINtB23_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB22_11get_or_initNvMB3g_B3c_11infer_innerE0zE0E0EB3g_(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.1.llvm.12991001126515474163)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockbE10initializeNCINvB18_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zE0EB2i_.llvm.12991001126515474163(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futexNtB6_4Once4callNCINvMs0_NtNtBe_4sync4onceNtB1e_4Once15call_once_forceNCINvMNtB1g_9once_lockINtB23_8OnceLockbE10initializeNCINvB22_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zE0E0EB3d_(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.1.llvm.12991001126515474163)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_RINvNtNtCs1LoaDTb72WA_4core4sync6atomic11atomic_loadmECsjIaN6dkKMFO_12turborepo_ci.llvm.12991001126515474163(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i32, ptr %0 monotonic, align 4
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.3, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.6) #5
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.8, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd6b38a97f68a69a0ebaa45afaa70a7a.9) #5
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i32 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i32 %.sroa.01.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futexNtB6_4Once4callNCINvMs0_NtNtBe_4sync4onceNtB1e_4Once15call_once_forceNCINvMNtB1g_9once_lockINtB23_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB22_11get_or_initNCNvB2C_11get_vendors0E0zE0E0EB2E_(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futexNtB6_4Once4callNCINvMs0_NtNtBe_4sync4onceNtB1e_4Once15call_once_forceNCINvMNtB1g_9once_lockINtB23_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB22_11get_or_initNvMB3g_B3c_11infer_innerE0zE0E0EB3g_(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys4sync4once5futexNtB6_4Once4callNCINvMs0_NtNtBe_4sync4onceNtB1e_4Once15call_once_forceNCINvMNtB1g_9once_lockINtB23_8OnceLockbE10initializeNCINvB22_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zE0E0EB3d_(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hb0937d4ccfd82515E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB18_11get_or_initNCNvB1H_11get_vendors0E0zE0EB1J_.llvm.12991001126515474163: argument 0"}
!6 = distinct !{!6, !"_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB18_11get_or_initNCNvB1H_11get_vendors0E0zE0EB1J_.llvm.12991001126515474163"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB18_11get_or_initNvMB2l_B2h_11infer_innerE0zE0EB2l_.llvm.12991001126515474163: argument 0"}
!9 = distinct !{!9, !"_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB18_11get_or_initNvMB2l_B2h_11infer_innerE0zE0EB2l_.llvm.12991001126515474163"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockbE10initializeNCINvB18_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zE0EB2i_.llvm.12991001126515474163: argument 0"}
!12 = distinct !{!12, !"_RINvMs0_NtNtCsapf13pIxsjn_3std4sync4onceNtB6_4Once15call_once_forceNCINvMNtB8_9once_lockINtB19_8OnceLockbE10initializeNCINvB18_11get_or_initNCNvCsjIaN6dkKMFO_12turborepo_ci5is_ci0E0zE0EB2i_.llvm.12991001126515474163"}
