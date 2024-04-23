; ModuleID = 'bench/wasmtime-rs/original/1cnnneruo9nr1th2.ll'
source_filename = "bench/wasmtime-rs/original/1cnnneruo9nr1th2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN6rustix7backend13vdso_wrappers13CLOCK_GETTIME17h99f547eccaf99c51E = external local_unnamed_addr global { ptr }
@anon.33d42f75882a0324b17e277aa798a511.13 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@anon.33d42f75882a0324b17e277aa798a511.14 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rustix-0.38.31/src/backend/linux_raw/vdso_wrappers.rs" }>, align 1
@anon.33d42f75882a0324b17e277aa798a511.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33d42f75882a0324b17e277aa798a511.14, [16 x i8] c"x\00\00\00\00\00\00\00G\00\00\00\09\00\00\00" }>, align 8
@anon.33d42f75882a0324b17e277aa798a511.16 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile14get_time_stamp17h3fad2896fd267897E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  %4 = alloca { [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load atomic i64, ptr @_ZN6rustix7backend13vdso_wrappers13CLOCK_GETTIME17h99f547eccaf99c51E monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noundef nonnull ptr @_ZN6rustix7backend13vdso_wrappers18init_clock_gettime17h14ad01565ebf074fE()
  br label %10

10:                                               ; preds = %8, %1
  %.0.i = phi ptr [ %9, %8 ], [ %6, %1 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %11 = call noundef i32 %.0.i(i32 noundef 1, ptr noundef nonnull %4)
  store i32 %11, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN6rustix7backend13vdso_wrappers13clock_gettime17h0e137146f0bb0006E.exit, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h1e2e30c4fcb7ce1dE(i8 noundef 0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) @anon.33d42f75882a0324b17e277aa798a511.13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.33d42f75882a0324b17e277aa798a511.15) #6
  unreachable

_ZN6rustix7backend13vdso_wrappers13clock_gettime17h0e137146f0bb0006E.exit: ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %17 = mul i64 %14, 1000000000
  %18 = add i64 %17, %16
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile15next_code_index17hb50f5d290d2fbf91E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile17write_file_header17h30818259b1c9b482E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { i32, i32, i32, i32, i32, i32, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = load atomic i64, ptr @_ZN6rustix7backend13vdso_wrappers13CLOCK_GETTIME17h99f547eccaf99c51E monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call noundef nonnull ptr @_ZN6rustix7backend13vdso_wrappers18init_clock_gettime17h14ad01565ebf074fE()
  br label %11

11:                                               ; preds = %9, %1
  %.0.i.i = phi ptr [ %10, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %12 = call noundef i32 %.0.i.i(i32 noundef 1, ptr noundef nonnull %4)
  store i32 %12, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile14get_time_stamp17h3fad2896fd267897E.exit, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h1e2e30c4fcb7ce1dE(i8 noundef 0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) @anon.33d42f75882a0324b17e277aa798a511.13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.33d42f75882a0324b17e277aa798a511.15) #6
  unreachable

_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile14get_time_stamp17h3fad2896fd267897E.exit: ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %18 = mul i64 %15, 1000000000
  %19 = add i64 %18, %17
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !noundef !4
  %22 = call noundef i32 @_ZN3std7process2id17hdd988159879b2b3bE()
  store i32 1248416836, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 40, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %21, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %22, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %19, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  %31 = call noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef nonnull align 4 dereferenceable(4) %30, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret ptr %31
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile22write_code_load_record17h74770db078a8d257E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = tail call noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef nonnull align 4 dereferenceable(4) %7, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 56)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef nonnull align 4 dereferenceable(4) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef nonnull align 4 dereferenceable(4) %7, ptr noalias noundef nonnull readonly align 1 @anon.33d42f75882a0324b17e277aa798a511.16, i64 noundef 1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef nonnull align 4 dereferenceable(4) %7, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  br label %18

18:                                               ; preds = %16, %13, %10, %6
  %.0 = phi ptr [ %8, %6 ], [ %11, %10 ], [ %14, %13 ], [ %17, %16 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile23write_debug_info_record17hacd06b4c269663d5E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = tail call noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef nonnull align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef 32)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile24write_debug_info_entries17h119618d69b816caaE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { i64, i32, i32, { { { i64, ptr, {} }, i64 } } }, ptr %4, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  br label %9

9:                                                ; preds = %39, %2
  %.sroa.0.0 = phi ptr [ %4, %2 ], [ %14, %39 ]
  %10 = icmp eq ptr %.sroa.0.0, %7
  br i1 %10, label %16, label %13

11:                                               ; preds = %37, %29, %24, %19, %13
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_jit_debug..perf_jitdump..DebugEntry$GT$$GT$17h0681d7059300dfc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #7
          to label %43 unwind label %41

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 40
  %15 = invoke noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef nonnull align 4 dereferenceable(4) %8, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef 8)
          to label %17 unwind label %11

16:                                               ; preds = %9, %17, %22, %27, %35, %39
  %.0 = phi ptr [ %15, %17 ], [ %21, %22 ], [ %26, %27 ], [ %34, %35 ], [ %38, %39 ], [ null, %9 ]
  tail call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_jit_debug..perf_jitdump..DebugEntry$GT$$GT$17h0681d7059300dfc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret ptr %.0

17:                                               ; preds = %13
  %18 = icmp eq ptr %15, null
  br i1 %18, label %19, label %16

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %21 = invoke noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef nonnull align 4 dereferenceable(4) %8, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef 4)
          to label %22 unwind label %11

22:                                               ; preds = %19
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %16

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 12
  %26 = invoke noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef nonnull align 4 dereferenceable(4) %8, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef 4)
          to label %27 unwind label %11

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %16

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 32
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = invoke noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef nonnull align 4 dereferenceable(4) %8, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
          to label %35 unwind label %11

35:                                               ; preds = %29
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %16

37:                                               ; preds = %35
  %38 = invoke noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef nonnull align 4 dereferenceable(4) %8, ptr noalias noundef nonnull readonly align 1 @anon.33d42f75882a0324b17e277aa798a511.16, i64 noundef 1)
          to label %39 unwind label %11

39:                                               ; preds = %37
  %40 = icmp eq ptr %38, null
  br i1 %40, label %9, label %16

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

43:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile21dump_code_load_record17hc88b06d9777b2b3aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca { { i32, i32, i64 }, i32, i32, i64, i64, i64, i64 }, align 8
  %10 = trunc i64 %2 to i32
  %11 = add i32 %10, 57
  %12 = trunc i64 %4 to i32
  %13 = add i32 %11, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !5, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !5
  store i32 0, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %13, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %6, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %7, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %14, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %14, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %16, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 20
  %25 = call noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef nonnull align 4 dereferenceable(4) %24, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 56), !noalias !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile22write_code_load_record17h74770db078a8d257E.exit

27:                                               ; preds = %8
  %28 = call noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef nonnull align 4 dereferenceable(4) %24, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile22write_code_load_record17h74770db078a8d257E.exit

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef nonnull align 4 dereferenceable(4) %24, ptr noalias noundef nonnull readonly align 1 @anon.33d42f75882a0324b17e277aa798a511.16, i64 noundef 1), !noalias !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile22write_code_load_record17h74770db078a8d257E.exit

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef nonnull align 4 dereferenceable(4) %24, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  br label %_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile22write_code_load_record17h74770db078a8d257E.exit

_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile22write_code_load_record17h74770db078a8d257E.exit: ; preds = %8, %27, %30, %33
  %.0.i = phi ptr [ %25, %8 ], [ %28, %27 ], [ %31, %30 ], [ %34, %33 ]
  ret ptr %.0.i
}

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN6rustix7backend13vdso_wrappers18init_clock_gettime17h14ad01565ebf074fE() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h1e2e30c4fcb7ce1dE(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std7process2id17hdd988159879b2b3bE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17hf0d5c25d80ac6c51E(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_jit_debug..perf_jitdump..DebugEntry$GT$$GT$17h0681d7059300dfc8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile15next_code_index17hb50f5d290d2fbf91E: argument 0"}
!7 = distinct !{!7, !"_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile15next_code_index17hb50f5d290d2fbf91E"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile22write_code_load_record17h74770db078a8d257E: argument 1"}
!10 = distinct !{!10, !"_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile22write_code_load_record17h74770db078a8d257E"}
!11 = distinct !{!11, !10, !"_ZN18wasmtime_jit_debug12perf_jitdump11JitDumpFile22write_code_load_record17h74770db078a8d257E: argument 3"}
!12 = !{!11}
