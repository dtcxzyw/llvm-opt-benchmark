; ModuleID = 'bench/uv-rs/original/67v62rq27em2ka290o9467tbq.ll'
source_filename = "bench/uv-rs/original/67v62rq27em2ka290o9467tbq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6ff1080a723999158951d440bc8ced5c.0.llvm.14514647242451718320 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/thread/local.rs" }>, align 1
@anon.6ff1080a723999158951d440bc8ced5c.1.llvm.14514647242451718320 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ff1080a723999158951d440bc8ced5c.0.llvm.14514647242451718320, [16 x i8] c"O\00\00\00\00\00\00\00\14\01\00\00\19\00\00\00" }>, align 8
@anon.6ff1080a723999158951d440bc8ced5c.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17ha2c9c2cc4d050b2aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2073fc876e3e93a5E" }>, align 8
@anon.6ff1080a723999158951d440bc8ced5c.18 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h316812d527d47358E" }>, align 8
@anon.6ff1080a723999158951d440bc8ced5c.19 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"ThreadPoolBuildError" }>, align 1
@anon.6ff1080a723999158951d440bc8ced5c.20 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.6ff1080a723999158951d440bc8ced5c.22 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"crates/uv-configuration/src/name_specifiers.rs" }>, align 1
@anon.6ff1080a723999158951d440bc8ced5c.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ff1080a723999158951d440bc8ced5c.22, [16 x i8] c".\00\00\00\00\00\00\00t\00\00\00\1E\00\00\00" }>, align 8
@anon.6ff1080a723999158951d440bc8ced5c.24 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"crates/uv-configuration/src/overrides.rs" }>, align 1
@anon.6ff1080a723999158951d440bc8ced5c.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ff1080a723999158951d440bc8ced5c.24, [16 x i8] c"(\00\00\00\00\00\00\00\17\00\00\00\12\00\00\00" }>, align 8
@anon.6ff1080a723999158951d440bc8ced5c.26 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"crates/uv-configuration/src/package_options.rs" }>, align 1
@anon.6ff1080a723999158951d440bc8ced5c.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ff1080a723999158951d440bc8ced5c.26, [16 x i8] c".\00\00\00\00\00\00\00c\00\00\00\17\00\00\00" }>, align 8
@anon.6ff1080a723999158951d440bc8ced5c.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ff1080a723999158951d440bc8ced5c.26, [16 x i8] c".\00\00\00\00\00\00\00p\00\00\00\1A\00\00\00" }>, align 8
@anon.6ff1080a723999158951d440bc8ced5c.31 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.6ff1080a723999158951d440bc8ced5c.32 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.6ff1080a723999158951d440bc8ced5c.31, [24 x i8] zeroinitializer }>, align 8
@anon.6ff1080a723999158951d440bc8ced5c.33 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"UV_STACK_SIZE" }>, align 1
@anon.6ff1080a723999158951d440bc8ced5c.34 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RUST_MIN_STACK" }>, align 1
@_ZN16uv_configuration9threading17RAYON_PARALLELISM17h48631c5207d76869E = local_unnamed_addr global <{ [8 x i8] }> zeroinitializer, align 8
@_ZN16uv_configuration9threading16RAYON_INITIALIZE17h9739c7d2ddae0ee8E = local_unnamed_addr global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h7cc2cf19ece313ddE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.6ff1080a723999158951d440bc8ced5c.35 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"failed to initialize global rayon pool" }>, align 1
@anon.6ff1080a723999158951d440bc8ced5c.36 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"crates/uv-configuration/src/threading.rs" }>, align 1
@anon.6ff1080a723999158951d440bc8ced5c.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6ff1080a723999158951d440bc8ced5c.36, [16 x i8] c"(\00\00\00\00\00\00\00D\00\00\00\0A\00\00\00" }>, align 8
@anon.6ff1080a723999158951d440bc8ced5c.38 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.6ff1080a723999158951d440bc8ced5c.39 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"enum Reinstall" }>, align 1
@anon.6ff1080a723999158951d440bc8ced5c.40 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"tuple variant Reinstall::Packages" }>, align 1
@anon.6ff1080a723999158951d440bc8ced5c.41 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"enum Upgrade" }>, align 1
@_ZN10rayon_core8registry16THE_REGISTRY_SET17hf87b0ab71346b58aE = external global { { { i32 } } }
@anon.a7cc00afa47c717b3d4778de7604123e.2.llvm.592112742933196820 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hf390a77dadd84f9bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = load ptr, ptr %0, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %3 = tail call noundef ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !noalias !3, !noundef !6
  ret ptr %6

7:                                                ; preds = %1
  tail call void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ff1080a723999158951d440bc8ced5c.1.llvm.14514647242451718320) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8ed77c75a8552c0eE.llvm.14514647242451718320"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = tail call noundef ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !noundef !6
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %6, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 1, %1 ]
  %8 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, ptr } %8, ptr %.sroa.3.0, 1
  ret { i64, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h7cc2cf19ece313ddE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [104 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %5 = load atomic i64, ptr @_ZN16uv_configuration9threading17RAYON_PARALLELISM17h48631c5207d76869E seq_cst, align 8
  store i64 0, ptr %4, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %5, ptr %.sroa.42.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.73.0..sroa_idx.i, align 8
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %.sroa.84.0..sroa_idx.i, align 8
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %.sroa.95.0..sroa_idx.i, align 8
  %.sroa.106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %.sroa.106.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 89
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 1
  %6 = invoke noundef i64 @_ZN16uv_configuration9threading14min_stack_size17h3cfa41c67de95dc4E()
          to label %9 unwind label %7

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h72eafebaace27a55E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #20
          to label %common.resume.i unwind label %23

9:                                                ; preds = %0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %4, align 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !7
  store i64 0, ptr %3, align 8, !noalias !7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %3, ptr %10, align 8, !noalias !7
  invoke void @_ZN3std4sync6poison4once4Once9call_once17h01206736494f5877E.llvm.592112742933196820(ptr noundef nonnull align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17hf87b0ab71346b58aE, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7cc00afa47c717b3d4778de7604123e.2.llvm.592112742933196820)
          to label %_ZN10rayon_core8registry19set_global_registry17h24c817831ed3ce8dE.exit.i.i unwind label %11, !noalias !7

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hde84dcb0cc628e99E.llvm.592112742933196820"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #20
          to label %common.resume.i unwind label %13, !noalias !7

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !7
  unreachable

common.resume.i:                                  ; preds = %18, %11, %7
  %common.resume.op.i = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN10rayon_core8registry19set_global_registry17h24c817831ed3ce8dE.exit.i.i: ; preds = %9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2), !noalias !7
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !noalias !13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !7
  %15 = icmp eq i64 %.sroa.0.0.copyload.i.i, 3
  br i1 %15, label %"_ZN16uv_configuration9threading16RAYON_INITIALIZE28_$u7b$$u7b$closure$u7d$$u7d$17h59185a6d12f76d8fE.exit", label %16

16:                                               ; preds = %_ZN10rayon_core8registry19set_global_registry17h24c817831ed3ce8dE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store i64 %.sroa.0.0.copyload.i.i, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %17, align 8
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.6ff1080a723999158951d440bc8ced5c.35, i64 noundef 38, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6ff1080a723999158951d440bc8ced5c.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ff1080a723999158951d440bc8ced5c.37) #19
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17ha2c9c2cc4d050b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #20
          to label %common.resume.i unwind label %21

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

"_ZN16uv_configuration9threading16RAYON_INITIALIZE28_$u7b$$u7b$closure$u7d$$u7d$17h59185a6d12f76d8fE.exit": ; preds = %_ZN10rayon_core8registry19set_global_registry17h24c817831ed3ce8dE.exit.i.i
  %25 = icmp ne ptr %.sroa.5.0.copyload.i.i, null
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %.sroa.5.0.copyload.i.i, align 8, !noalias !14, !nonnull !6, !noundef !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  call void @_ZN10rayon_core8registry8Registry17wait_until_primed17ha242c082c88d4f39E(ptr noundef nonnull align 128 %27), !noalias !14
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hcaa9205d9628ea38E.llvm.14514647242451718320(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hb12f95a8f779e646E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !15, !noundef !6
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !16
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !27, !noalias !16, !noundef !6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !noalias !16, !nonnull !6, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !16, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h43f86d98bf5c963aE.exit"

16:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %17 = load i64, ptr %6, align 8, !range !27, !alias.scope !28, !noundef !6
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h43f86d98bf5c963aE.exit", label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !31
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !27, !noalias !31, !noundef !6
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd7113fc20a1ba2e5E.exit.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !31, !nonnull !6, !noundef !6
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !31, !noundef !6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %21, i64 noundef %26)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd7113fc20a1ba2e5E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd7113fc20a1ba2e5E.exit.i": ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !31
  br label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h43f86d98bf5c963aE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h43f86d98bf5c963aE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd7113fc20a1ba2e5E.exit.i", %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17hbd3343a09ce913d7E.llvm.14514647242451718320"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h2073fc876e3e93a5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ff1080a723999158951d440bc8ced5c.19, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.6ff1080a723999158951d440bc8ced5c.20, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6ff1080a723999158951d440bc8ced5c.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16uv_configuration15name_specifiers21PackageNameSpecifiers9from_iter17hfeb5374e677285a9E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %8, align 8, !alias.scope !44, !nonnull !6, !noundef !6
  %11 = load ptr, ptr %9, align 8, !alias.scope !44, !nonnull !6, !noundef !6
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.thread, label %.lr.ph

.body:                                            ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit7.i", %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %36, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit7.i" ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc76098ed6c9069a4E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_configuration..name_specifiers..PackageNameSpecifier$GT$$GT$17h020b6330872fe287E.exit" unwind label %58

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr70drop_in_place$LT$$u5b$uv_normalize..package_name..PackageName$u5d$$GT$17h1d64fced62769d19E.exit"
  %13 = phi ptr [ %56, %"_ZN4core3ptr70drop_in_place$LT$$u5b$uv_normalize..package_name..PackageName$u5d$$GT$17h1d64fced62769d19E.exit" ], [ %11, %2 ]
  %.sroa.03.019 = phi i1 [ %.sroa.03.1, %"_ZN4core3ptr70drop_in_place$LT$$u5b$uv_normalize..package_name..PackageName$u5d$$GT$17h1d64fced62769d19E.exit" ], [ false, %2 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %9, align 8, !alias.scope !47
  %15 = load i64, ptr %13, align 8, !range !49, !noalias !47, !noundef !6
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !47
  switch i64 %15, label %default.unreachable [
    i64 2, label %42
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$$u5b$uv_normalize..package_name..PackageName$u5d$$GT$17h1d64fced62769d19E.exit"
    i64 1, label %27
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

.thread:                                          ; preds = %"_ZN4core3ptr70drop_in_place$LT$$u5b$uv_normalize..package_name..PackageName$u5d$$GT$17h1d64fced62769d19E.exit", %2
  %.sroa.03.0.lcssa = phi i1 [ false, %2 ], [ %.sroa.03.1, %"_ZN4core3ptr70drop_in_place$LT$$u5b$uv_normalize..package_name..PackageName$u5d$$GT$17h1d64fced62769d19E.exit" ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc76098ed6c9069a4E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_configuration..name_specifiers..PackageNameSpecifier$GT$$GT$17h020b6330872fe287E.exit7" unwind label %18

"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_configuration..name_specifiers..PackageNameSpecifier$GT$$GT$17h020b6330872fe287E.exit": ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %60 unwind label %58

18:                                               ; preds = %.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_configuration..name_specifiers..PackageNameSpecifier$GT$$GT$17h020b6330872fe287E.exit"

"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_configuration..name_specifiers..PackageNameSpecifier$GT$$GT$17h020b6330872fe287E.exit7": ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br i1 %.sroa.03.0.lcssa, label %26, label %20

20:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_configuration..name_specifiers..PackageNameSpecifier$GT$$GT$17h020b6330872fe287E.exit7"
  %21 = load i64, ptr %7, align 8, !noundef !6
  %22 = icmp ult i64 %21, 1152921504606846976
  call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %25

25:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

26:                                               ; preds = %20, %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_configuration..name_specifiers..PackageNameSpecifier$GT$$GT$17h020b6330872fe287E.exit7"
  %storemerge = phi i64 [ -9223372036854775808, %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_configuration..name_specifiers..PackageNameSpecifier$GT$$GT$17h020b6330872fe287E.exit7" ], [ -9223372036854775807, %20 ]
  store i64 %storemerge, ptr %0, align 8
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %29 = load i64, ptr %7, align 8, !noundef !6
  store i64 0, ptr %7, align 8
  br label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit.i"

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit.i": ; preds = %31, %27
  %.sroa.0.0.i8 = phi i64 [ 0, %27 ], [ %33, %31 ]
  %30 = icmp eq i64 %.sroa.0.0.i8, %29
  br i1 %30, label %"_ZN4core3ptr70drop_in_place$LT$$u5b$uv_normalize..package_name..PackageName$u5d$$GT$17h1d64fced62769d19E.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit.i"
  %32 = getelementptr inbounds ptr, ptr %28, i64 %.sroa.0.0.i8
  %33 = add i64 %.sroa.0.0.i8, 1
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit.i" unwind label %35

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit7.i": ; preds = %37, %35
  %.sroa.0.1.i = phi i64 [ %33, %35 ], [ %39, %37 ]
  %34 = icmp eq i64 %.sroa.0.1.i, %29
  br i1 %34, label %.body, label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit7.i"

37:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit7.i"
  %38 = getelementptr inbounds ptr, ptr %28, i64 %.sroa.0.1.i
  %39 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit7.i" unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

42:                                               ; preds = %.lr.ph
  %43 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %17, ptr %3, align 8, !noalias !53
  %44 = load i64, ptr %7, align 8, !alias.scope !50, !noalias !55, !noundef !6
  %45 = load i64, ptr %5, align 8, !range !56, !alias.scope !50, !noalias !55, !noundef !6
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E.exit"

47:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd1d8b4ec56a5406bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6ff1080a723999158951d440bc8ced5c.23)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E.exit" unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E.exit": ; preds = %42, %47
  %52 = load ptr, ptr %6, align 8, !alias.scope !50, !noalias !55, !nonnull !6, !noundef !6
  %53 = getelementptr inbounds ptr, ptr %52, i64 %44
  store ptr %17, ptr %53, align 8
  %54 = add i64 %44, 1
  store i64 %54, ptr %7, align 8, !alias.scope !50, !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %"_ZN4core3ptr70drop_in_place$LT$$u5b$uv_normalize..package_name..PackageName$u5d$$GT$17h1d64fced62769d19E.exit"

"_ZN4core3ptr70drop_in_place$LT$$u5b$uv_normalize..package_name..PackageName$u5d$$GT$17h1d64fced62769d19E.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E.exit", %.lr.ph
  %.sroa.03.1 = phi i1 [ %.sroa.03.019, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E.exit" ], [ true, %.lr.ph ], [ false, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit.i" ]
  %55 = load ptr, ptr %8, align 8, !alias.scope !57, !nonnull !6, !noundef !6
  %56 = load ptr, ptr %9, align 8, !alias.scope !57, !nonnull !6, !noundef !6
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %.thread, label %.lr.ph

58:                                               ; preds = %.body, %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_configuration..name_specifiers..PackageNameSpecifier$GT$$GT$17h020b6330872fe287E.exit"
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

60:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_configuration..name_specifiers..PackageNameSpecifier$GT$$GT$17h020b6330872fe287E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16uv_configuration9overrides9Overrides17from_requirements17hb623418ff264d89eE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [376 x i8], align 8
  %8 = alloca [376 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = icmp ult i64 %12, 24530244778869085
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !59
  invoke void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 32, i64 noundef 16, i64 noundef %12, i1 noundef zeroext true)
          to label %17 unwind label %102

"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit": ; preds = %.body, %15
  %.pn4 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %.body ]
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80d2d626a6df7515E(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 32, i64 noundef 16)
          to label %101 unwind label %99

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.thread"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit"

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !noalias !59, !noundef !6
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.013.0.copyload = load i64, ptr %1, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.414.0.copyload = load ptr, ptr %.sroa.414.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %.idx = mul nuw nsw i64 %12, 376
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.414.0.copyload, i64 %.idx
  %21 = icmp sgt i64 %.sroa.013.0.copyload, -1
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %.sroa.414.0.copyload, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.414.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.013.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %20, ptr %.sroa.6.0..sroa_idx, align 8
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.lr.ph": ; preds = %17
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit"

.body:                                            ; preds = %86, %98
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.ph, %98 ], [ %87, %86 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7994ad27acb83058E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit" unwind label %99

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.lr.ph", %90
  %25 = phi ptr [ %.sroa.414.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.lr.ph" ], [ %96, %90 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 376
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !62, !noalias !65
  %.sroa.016.0.copyload17 = load i64, ptr %25, align 8, !noalias !62
  %27 = icmp eq i64 %.sroa.016.0.copyload17, 7
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.thread", label %28

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit", %90, %17
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7994ad27acb83058E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit7" unwind label %15

28:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit"
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8)
  store i64 %.sroa.016.0.copyload17, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(368) %.sroa.7.0..sroa_idx18, i64 368, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %29 = load ptr, ptr %23, align 8, !alias.scope !67, !nonnull !6, !noundef !6
  %30 = load i64, ptr %29, align 8, !noalias !67, !noundef !6
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load atomic i64, ptr %34 monotonic, align 8, !noalias !67
  %36 = and i64 %35, 1
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %37, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

37:                                               ; preds = %33
  %38 = atomicrmw add ptr %34, i64 2 monotonic, align 8, !noalias !67
  %39 = and i64 %38, -9223372036854775807
  %or.cond.i = icmp eq i64 %39, -9223372036854775808
  br i1 %or.cond.i, label %40, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

40:                                               ; preds = %37
  %41 = atomicrmw or ptr %34, i64 1 release, align 8, !noalias !67
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit7": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

42:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %98

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit": ; preds = %40, %37, %33, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hb9e39c3316b90d7fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %29)
          to label %44 unwind label %42

44:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  %45 = load ptr, ptr %6, align 8, !noundef !6
  %46 = icmp eq ptr %45, null
  %47 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8
  br i1 %46, label %48, label %49

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %80

49:                                               ; preds = %44
  %.sroa.527.0.copyload = load i64, ptr %.sroa.527.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !70
  store ptr %45, ptr %4, align 8, !noalias !70
  store i64 0, ptr %24, align 8, !noalias !70
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i8, align 8, !noalias !70
  store i64 0, ptr %.sroa.5.0..sroa_idx.i9, align 8, !noalias !70
  %50 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %47, i64 noundef %.sroa.527.0.copyload)
          to label %55 unwind label %51, !noalias !73

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #20
          to label %98 unwind label %53, !noalias !70

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !70
  unreachable

55:                                               ; preds = %49
  %56 = load ptr, ptr %47, align 8, !alias.scope !76, !noalias !73, !nonnull !6, !noundef !6
  %57 = getelementptr inbounds i8, ptr %56, i64 %50
  %58 = load i8, ptr %57, align 1, !noalias !73, !noundef !6
  %59 = lshr i64 %.sroa.527.0.copyload, 57
  %60 = trunc nuw nsw i64 %59 to i8
  %61 = add i64 %50, -16
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !76, !noalias !73, !noundef !6
  %64 = and i64 %63, %61
  store i8 %60, ptr %57, align 1, !noalias !73
  %65 = load ptr, ptr %47, align 8, !alias.scope !76, !noalias !73, !nonnull !6, !noundef !6
  %66 = getelementptr i8, ptr %65, i64 %64
  %67 = getelementptr i8, ptr %66, i64 16
  store i8 %60, ptr %67, align 1, !noalias !73
  %68 = load ptr, ptr %47, align 8, !alias.scope !80, !noalias !73, !nonnull !6, !noundef !6
  %69 = sub nsw i64 0, %50
  %70 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, {} }, i64 } }, ptr %68, i64 %69
  %71 = and i8 %58, 1
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %74 = load i64, ptr %73, align 8, !alias.scope !80, !noalias !73, !noundef !6
  %75 = sub i64 %74, %72
  store i64 %75, ptr %73, align 8, !alias.scope !80, !noalias !73
  %76 = getelementptr inbounds i8, ptr %70, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !70
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !80, !noalias !73, !noundef !6
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !80, !noalias !73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !70
  br label %80

80:                                               ; preds = %55, %48
  %.pn.i = phi ptr [ %47, %48 ], [ %70, %55 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %8, i64 376, i1 false)
  %81 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %82 = load i64, ptr %81, align 8, !alias.scope !81, !noalias !84, !noundef !6
  %83 = load i64, ptr %.sroa.0.0.i, align 8, !range !56, !alias.scope !81, !noalias !84, !noundef !6
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he8b975162f20b260E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ff1080a723999158951d440bc8ced5c.25)
          to label %90 unwind label %86, !noalias !84

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$uv_distribution_types..requirement..Requirement$GT$17hdaac984cc8d5461dE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %7) #20
          to label %.body unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

90:                                               ; preds = %85, %80
  %91 = getelementptr inbounds i8, ptr %.pn.i, i64 -16
  %92 = load ptr, ptr %91, align 8, !alias.scope !81, !noalias !84, !nonnull !6, !noundef !6
  %93 = getelementptr inbounds { { i64, [35 x i64] }, { i64, [4 x i64] }, ptr, { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, i64 }, ptr %92, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %93, ptr noundef nonnull align 8 dereferenceable(376) %7, i64 376, i1 false)
  %94 = add i64 %82, 1
  store i64 %94, ptr %81, align 8, !alias.scope !81, !noalias !84
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8)
  %95 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !86, !noalias !65, !nonnull !6, !noundef !6
  %96 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !86, !noalias !65, !nonnull !6, !noundef !6
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit"

98:                                               ; preds = %42, %51
  %eh.lpad-body.ph = phi { ptr, i32 } [ %43, %42 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$uv_distribution_types..requirement..Requirement$GT$17hdaac984cc8d5461dE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %8) #20
          to label %.body unwind label %99

99:                                               ; preds = %.body, %"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit", %102, %98
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

101:                                              ; preds = %"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit", %102
  %.pn4.pn30 = phi { ptr, i32 } [ %103, %102 ], [ %.pn4, %"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit" ]
  resume { ptr, i32 } %.pn4.pn30

102:                                              ; preds = %2
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #20
          to label %101 unwind label %99
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN16uv_configuration9overrides9Overrides12requirements17h51ff8eeb964981f2E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8), (16, 24), (32, 58), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %3 = load ptr, ptr %1, align 8, !alias.scope !88, !noalias !91, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !88, !noalias !91, !noundef !6
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !93
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !88, !noalias !91, !noundef !6
  store ptr null, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %11, ptr %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.8.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %14, ptr %.sroa.7.sroa.8.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(24) ptr @_ZN16uv_configuration9overrides9Overrides3get17h92ff9cdc924f5a7bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !98, !noalias !101, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %7 = load ptr, ptr %1, align 8, !alias.scope !112, !noalias !113, !nonnull !6, !noundef !6
  %8 = load i64, ptr %7, align 8, !noalias !119, !noundef !6
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = tail call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.8534778228985836277(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %9), !noalias !120
  %12 = mul i64 %11, 1452335207727870361
  %13 = add i64 %12, 4919460506697669435
  %14 = tail call noundef i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %15 = lshr i64 %14, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !131, !noalias !132, !noundef !6
  %19 = load ptr, ptr %0, align 8, !alias.scope !131, !noalias !132, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %19, i64 -32
  br label %20

20:                                               ; preds = %38, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %39, %38 ]
  %.pn.i.i = phi i64 [ %14, %6 ], [ %40, %38 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i23.i.i = load <16 x i8>, ptr %21, align 1, !noalias !134
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, %.sroa.0.15.vec.insert.i.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %34
  %.sroa.06.0.i26.i.i = phi i16 [ %36, %34 ], [ %23, %20 ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.i.i, %26
  %28 = and i64 %27, %18
  %29 = sub nsw i64 0, %28
  %gep.i.i = getelementptr { ptr, { { { i64, ptr, {} }, {} }, i64 } }, ptr %invariant.gep.i.i, i64 %29
  %30 = tail call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.18320878128899670748"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i), !noalias !137
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.exit.i.i, label %34, !prof !140

._crit_edge.i.i:                                  ; preds = %34, %20
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E.exit.i", !prof !141

34:                                               ; preds = %.lr.ph.i.i
  %35 = add i16 %.sroa.06.0.i26.i.i, -1
  %36 = and i16 %35, %.sroa.06.0.i26.i.i
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %._crit_edge.i.i, label %.lr.ph.i.i

38:                                               ; preds = %._crit_edge.i.i
  %39 = add i64 %.sroa.9.0.i.i.i, 16
  %40 = add i64 %.sroa.01.0.i.i.i, %39
  br label %20

_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.exit.i.i: ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, {} }, i64 } }, ptr %19, i64 %29
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E.exit.i": ; preds = %._crit_edge.i.i, %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.exit.i.i
  %42 = phi ptr [ %41, %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.exit.i.i ], [ null, %._crit_edge.i.i ]
  %43 = icmp eq ptr %42, null
  %44 = getelementptr inbounds i8, ptr %42, i64 -32
  %.sroa.0.1.i = select i1 %43, ptr null, ptr %44
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE.exit": ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E.exit.i"
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E.exit.i" ], [ null, %2 ]
  %45 = icmp eq ptr %.sroa.0.0.i, null
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.sroa.0.0 = select i1 %45, ptr null, ptr %46
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16uv_configuration15package_options9Reinstall9from_args17h9047da1f76d01f50E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, i8 noundef range(i8 0, 3) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = icmp eq i8 %1, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = icmp ult i64 %7, 1152921504606846976
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %14, label %12

10:                                               ; preds = %3
  %11 = trunc nuw i8 %1 to i1
  %spec.select = select i1 %11, i64 -9223372036854775807, i64 -9223372036854775808
  br label %14

12:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %15

14:                                               ; preds = %10, %5
  %.sink = phi i64 [ -9223372036854775808, %5 ], [ %spec.select, %10 ]
  store i64 %.sink, ptr %0, align 8
  tail call void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16uv_configuration15package_options9Reinstall7is_none17h2e631c6ac76fe224E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !142, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16uv_configuration15package_options9Reinstall6is_all17h36aa5fa447cdcf4fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !142, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775807
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16uv_configuration15package_options9Reinstall16contains_package17h2b4b3c769072f8f7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !142, !noundef !6
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 2)
  switch i64 %5, label %default.unreachable [
    i64 0, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h87c71e4f76ece589E.exit"
    i64 1, label %6
    i64 2, label %7
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  br label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h87c71e4f76ece589E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  br label %13

13:                                               ; preds = %15, %7
  %14 = phi ptr [ %16, %15 ], [ %9, %7 ]
  %.not.not.not.i.not.not.not.i.not.not.not = icmp ne ptr %14, %12
  br i1 %.not.not.not.i.not.not.not.i.not.not.not, label %15, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h87c71e4f76ece589E.exit"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = tail call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.18320878128899670748"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !143
  br i1 %17, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h87c71e4f76ece589E.exit", label %13

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h87c71e4f76ece589E.exit": ; preds = %15, %13, %2, %6
  %.sroa.0.0 = phi i1 [ true, %6 ], [ false, %2 ], [ %.not.not.not.i.not.not.not.i.not.not.not, %13 ], [ %.not.not.not.i.not.not.not.i.not.not.not, %15 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16uv_configuration15package_options9Reinstall13contains_path17h2cc59d1b5b2a39dbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 4
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = load i64, ptr %0, align 8, !range !142, !noundef !6
  %14 = xor i64 %13, -9223372036854775808
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 2)
  switch i64 %15, label %default.unreachable [
    i64 0, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h25955a76a0c52f88E.exit"
    i64 1, label %16
    i64 2, label %17
  ]

default.unreachable:                              ; preds = %3
  unreachable

16:                                               ; preds = %3
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h25955a76a0c52f88E.exit"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !noundef !6
  %.idx = shl nsw i64 %21, 4
  %22 = getelementptr inbounds i8, ptr %19, i64 %.idx
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h25955a76a0c52f88E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.53.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.71.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 21
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 21
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.4.0..sroa_idx.i.i39.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.53.0..sroa_idx.i.i40.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.phi.trans.insert.i42.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.74.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.419.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.116.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 21
  %.sroa.621.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 21
  %.sroa.520.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %30

30:                                               ; preds = %.backedge.i, %.lr.ph.i
  %31 = phi ptr [ %19, %.lr.ph.i ], [ %32, %.backedge.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.val4.i = load ptr, ptr %31, align 8, !noalias !148
  %33 = getelementptr i8, ptr %31, i64 8
  %.val5.i = load i64, ptr %33, align 8, !noalias !148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !160
  store i32 0, ptr %8, align 4, !noalias !160
  store i32 438, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 4, !noalias !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.53.0..sroa_idx.i.i.i.i.i, i8 0, i64 6, i1 false), !noalias !160
  store i8 1, ptr %.sroa.53.0..sroa_idx.i.i.i.i.i, align 4, !noalias !160
  call void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !164
  %34 = load i32, ptr %9, align 8, !range !165, !noalias !160, !noundef !6
  %trunc.i.i.i.i.i = trunc nuw i32 %34 to i1
  br i1 %trunc.i.i.i.i.i, label %_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E.exit.thread.i.i.i.i, label %_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E.exit.i.i.i.i

_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E.exit.thread.i.i.i.i: ; preds = %30
  %35 = load ptr, ptr %28, align 8, !noalias !160, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !160
  br label %44

_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E.exit.i.i.i.i: ; preds = %30
  %36 = load i32, ptr %23, align 4, !range !166, !noalias !160, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !160
  call void @_ZN9same_file4unix6Handle9from_file17h0ac877113d2581c3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i32 noundef %36), !noalias !167
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 4, !noalias !156
  %37 = icmp eq i8 %.pre.i.i.i.i, 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !160
  %.pre13.i.i.i = load ptr, ptr %10, align 8, !noalias !156
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.71.0..sroa_idx.i.i.i, i64 12, i1 false), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.11.0..sroa_idx.i.i.i, i64 3, i1 false), !noalias !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !156
  store ptr %.pre13.i.i.i, ptr %12, align 8, !noalias !152
  store i8 %.pre.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !noalias !152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !152
  %39 = icmp ne ptr %.val4.i, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !171
  store i32 0, ptr %5, align 4, !noalias !171
  store i32 438, ptr %.sroa.4.0..sroa_idx.i.i39.i.i.i, align 4, !noalias !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.53.0..sroa_idx.i.i40.i.i.i, i8 0, i64 6, i1 false), !noalias !171
  store i8 1, ptr %.sroa.53.0..sroa_idx.i.i40.i.i.i, align 4, !noalias !171
  invoke void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc.i.i.i unwind label %46, !noalias !175

.noexc.i.i.i:                                     ; preds = %38
  %40 = load i32, ptr %6, align 8, !range !165, !noalias !171, !noundef !6
  %trunc.i.i41.i.i.i = trunc nuw i32 %40 to i1
  br i1 %trunc.i.i41.i.i.i, label %_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE.exit.thread.i.i.i.i, label %_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE.exit.i.i.i.i

_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE.exit.thread.i.i.i.i: ; preds = %.noexc.i.i.i
  %41 = load ptr, ptr %27, align 8, !noalias !171, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !171
  br label %50

_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE.exit.i.i.i.i: ; preds = %.noexc.i.i.i
  %42 = load i32, ptr %24, align 4, !range !166, !noalias !171, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !171
  invoke void @_ZN9same_file4unix6Handle9from_file17h0ac877113d2581c3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i32 noundef %42)
          to label %.noexc44.i.i.i unwind label %46, !noalias !175

.noexc44.i.i.i:                                   ; preds = %_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE.exit.i.i.i.i
  %.pre.i43.i.i.i = load i8, ptr %.phi.trans.insert.i42.i.i.i, align 4, !noalias !168
  %43 = icmp eq i8 %.pre.i43.i.i.i, 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !171
  %.pre.i.i.i = load ptr, ptr %7, align 8, !noalias !168
  br i1 %43, label %50, label %48

44:                                               ; preds = %_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E.exit.i.i.i.i, %_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E.exit.thread.i.i.i.i
  %45 = phi ptr [ %35, %_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E.exit.thread.i.i.i.i ], [ %.pre13.i.i.i, %_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !156
  br label %90

.body.i.i.i:                                      ; preds = %70, %66, %63, %46
  %.pn.i.i.i = phi { ptr, i32 } [ %64, %63 ], [ %47, %46 ], [ %67, %70 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #20
          to label %common.resume.i.i.i unwind label %88, !noalias !175

46:                                               ; preds = %74, %_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE.exit.i.i.i.i, %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

48:                                               ; preds = %.noexc44.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.419.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.74.0..sroa_idx.i.i.i, i64 12, i1 false), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.621.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.116.0..sroa_idx.i.i.i, i64 3, i1 false), !noalias !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !168
  store ptr %.pre.i.i.i, ptr %11, align 8, !noalias !152
  store i8 %.pre.i43.i.i.i, ptr %.sroa.520.0..sroa_idx.i.i.i, align 4, !noalias !152
  %49 = invoke noundef zeroext i1 @"_ZN64_$LT$same_file..unix..Handle$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8abdb09e542934a5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %65 unwind label %63, !noalias !175

50:                                               ; preds = %.noexc44.i.i.i, %_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE.exit.thread.i.i.i.i
  %51 = phi ptr [ %41, %_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE.exit.thread.i.i.i.i ], [ %.pre.i.i.i, %.noexc44.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !152
  invoke void @"_ZN65_$LT$same_file..unix..Handle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70de88936ae21642E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %57 unwind label %52, !noalias !175

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load i32, ptr %26, align 8, !alias.scope !176, !noalias !152, !noundef !6
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %common.resume.i.i.i, label %56

56:                                               ; preds = %52
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 4 dereferenceable(4) %26)
          to label %common.resume.i.i.i unwind label %61, !noalias !175

57:                                               ; preds = %50
  %58 = load i32, ptr %26, align 8, !alias.scope !183, !noalias !152, !noundef !6
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %90, label %60

60:                                               ; preds = %57
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 4 dereferenceable(4) %26), !noalias !175
  br label %90

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !175
  unreachable

common.resume.i.i.i:                              ; preds = %81, %77, %56, %52, %.body.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %53, %56 ], [ %53, %52 ], [ %78, %81 ], [ %78, %77 ], [ %.pn.i.i.i, %.body.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #20
          to label %.body.i.i.i unwind label %88, !noalias !175

65:                                               ; preds = %48
  invoke void @"_ZN65_$LT$same_file..unix..Handle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70de88936ae21642E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %71 unwind label %66, !noalias !175

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load i32, ptr %25, align 8, !alias.scope !186, !noalias !152, !noundef !6
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.body.i.i.i, label %70

70:                                               ; preds = %66
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 4 dereferenceable(4) %25)
          to label %.body.i.i.i unwind label %75, !noalias !175

71:                                               ; preds = %65
  %72 = load i32, ptr %25, align 8, !alias.scope !193, !noalias !152, !noundef !6
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E.exit47.i.i.i", label %74

74:                                               ; preds = %71
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 4 dereferenceable(4) %25)
          to label %"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E.exit47.i.i.i" unwind label %46, !noalias !175

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !175
  unreachable

"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E.exit47.i.i.i": ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !152
  invoke void @"_ZN65_$LT$same_file..unix..Handle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70de88936ae21642E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %82 unwind label %77, !noalias !175

77:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E.exit47.i.i.i"
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load i32, ptr %26, align 8, !alias.scope !196, !noalias !152, !noundef !6
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %common.resume.i.i.i, label %81

81:                                               ; preds = %77
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 4 dereferenceable(4) %26)
          to label %common.resume.i.i.i unwind label %86, !noalias !175

82:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E.exit47.i.i.i"
  %83 = load i32, ptr %26, align 8, !alias.scope !203, !noalias !152, !noundef !6
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %_ZN9same_file12is_same_file17h2a850c8d0550d1d8E.exit.i.i, label %85

85:                                               ; preds = %82
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 4 dereferenceable(4) %26), !noalias !175
  br label %_ZN9same_file12is_same_file17h2a850c8d0550d1d8E.exit.i.i

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !175
  unreachable

88:                                               ; preds = %63, %.body.i.i.i
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !175
  unreachable

_ZN9same_file12is_same_file17h2a850c8d0550d1d8E.exit.i.i: ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !152
  br i1 %49, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h25955a76a0c52f88E.exit", label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN16uv_configuration15package_options9Reinstall13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17hae6db2cb706c138dE.exit.i", %_ZN9same_file12is_same_file17h2a850c8d0550d1d8E.exit.i.i
  %.not14.i = icmp eq ptr %32, %22
  br i1 %.not14.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h25955a76a0c52f88E.exit", label %30

90:                                               ; preds = %60, %57, %44
  %.sroa.105.0.ph.i.i = phi ptr [ %51, %60 ], [ %51, %57 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !206
  %91 = icmp ne ptr %.sroa.105.0.ph.i.i, null
  call void @llvm.assume(i1 %91)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h88492eb6a282d4ffE.llvm.14648455939613165642(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.sroa.105.0.ph.i.i), !noalias !206
  %92 = load i8, ptr %4, align 8, !range !213, !alias.scope !214, !noalias !206, !noundef !6
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %92, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %93, label %"_ZN16uv_configuration15package_options9Reinstall13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17hae6db2cb706c138dE.exit.i"

93:                                               ; preds = %90
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90a0748e43ac2be0E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29), !noalias !206
  br label %"_ZN16uv_configuration15package_options9Reinstall13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17hae6db2cb706c138dE.exit.i"

"_ZN16uv_configuration15package_options9Reinstall13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17hae6db2cb706c138dE.exit.i": ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !206
  br label %.backedge.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h25955a76a0c52f88E.exit": ; preds = %.backedge.i, %_ZN9same_file12is_same_file17h2a850c8d0550d1d8E.exit.i.i, %17, %3, %16
  %.sroa.0.0 = phi i1 [ true, %16 ], [ false, %3 ], [ false, %17 ], [ false, %.backedge.i ], [ true, %_ZN9same_file12is_same_file17h2a850c8d0550d1d8E.exit.i.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16uv_configuration15package_options9Reinstall7combine17h56f59ae640eedb06E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %11 = load i64, ptr %9, align 8, !range !142, !noundef !6
  %12 = xor i64 %11, -9223372036854775808
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 2)
  switch i64 %13, label %default.unreachable [
    i64 0, label %14
    i64 1, label %31
    i64 2, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %3
  %.pre = load i64, ptr %10, align 8, !range !142
  br label %17

default.unreachable:                              ; preds = %17, %3
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %10, align 8, !range !142, !noundef !6
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %21, label %17

17:                                               ; preds = %._crit_edge, %14
  %18 = phi i64 [ %.pre, %._crit_edge ], [ %15, %14 ]
  %19 = xor i64 %18, -9223372036854775808
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 2)
  switch i64 %20, label %default.unreachable [
    i64 0, label %26
    i64 1, label %31
    i64 2, label %30
  ]

21:                                               ; preds = %14
  store i64 -9223372036854775808, ptr %0, align 8
  %22 = icmp sgt i64 %11, -9223372036854775807
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %31, %21
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %99 unwind label %106

24:                                               ; preds = %26, %99, %31
  %.pr = load i64, ptr %10, align 8
  %25 = icmp sgt i64 %.pr, -9223372036854775807
  br i1 %25, label %114, label %.thread

26:                                               ; preds = %17
  %27 = icmp sgt i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %24

30:                                               ; preds = %17
  %switch = icmp eq i64 %11, -9223372036854775808
  br i1 %switch, label %33, label %37

31:                                               ; preds = %3, %17
  store i64 -9223372036854775807, ptr %0, align 8
  %32 = icmp sgt i64 %11, -9223372036854775807
  br i1 %32, label %23, label %24

33:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  br label %.thread

.body:                                            ; preds = %86
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread35

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %40 = icmp ult i64 %.sroa.3.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw ptr, ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
  %42 = icmp sgt i64 %18, -1
  tail call void @llvm.assume(i1 %42)
  store ptr %.sroa.2.0.copyload, ptr %5, align 8, !alias.scope !217, !noalias !220
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %18, ptr %43, align 8, !alias.scope !217, !noalias !220
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.2.0.copyload, ptr %44, align 8, !alias.scope !217, !noalias !220
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %41, ptr %45, align 8, !alias.scope !217, !noalias !220
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %46 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdd86b6944a14fd58E.llvm.10256629949481782198(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %49 unwind label %47, !noalias !222

47:                                               ; preds = %55, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4294e50add6baf4cE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body.thread unwind label %67

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !227, !noalias !225, !noundef !6
  %52 = load i64, ptr %8, align 8, !range !56, !alias.scope !227, !noalias !225, !noundef !6
  %53 = sub i64 %52, %51
  %54 = icmp ugt i64 %46, %53
  br i1 %54, label %55, label %56, !prof !141

55:                                               ; preds = %49
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %51, i64 noundef %46, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %55
  %.pre.i.i = load i64, ptr %50, align 8, !alias.scope !232, !noalias !225
  br label %56

56:                                               ; preds = %.noexc.i, %49
  %57 = phi i64 [ %51, %49 ], [ %.pre.i.i, %.noexc.i ]
  %58 = icmp ult i64 %57, 1152921504606846976
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !232, !noalias !225, !nonnull !6, !noundef !6
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %57
  %62 = shl i64 %46, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 8 %.sroa.2.0.copyload, i64 %62, i1 false)
  %63 = load i64, ptr %50, align 8, !alias.scope !232, !noalias !225, !noundef !6
  %64 = add i64 %63, %46
  store i64 %64, ptr %50, align 8, !alias.scope !232, !noalias !225
  %65 = load ptr, ptr %44, align 8, !alias.scope !225, !noalias !222, !nonnull !6, !noundef !6
  store ptr %65, ptr %45, align 8, !alias.scope !225, !noalias !222
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4294e50add6baf4cE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %69 unwind label %.body.thread38

.body.thread38:                                   ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

69:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.026.0.copyload = load i64, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %70 = icmp ult i64 %.sroa.5.0.copyload, 576460752303423488
  call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw { { { { ptr, i64 } }, {} }, {} }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  %72 = icmp sgt i64 %.sroa.026.0.copyload, -1
  call void @llvm.assume(i1 %72)
  store ptr %.sroa.4.0.copyload, ptr %4, align 8, !alias.scope !233, !noalias !236
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.026.0.copyload, ptr %73, align 8, !alias.scope !233, !noalias !236
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.copyload, ptr %74, align 8, !alias.scope !233, !noalias !236
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %71, ptr %75, align 8, !alias.scope !233, !noalias !236
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %76 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6ad70491f866ebb8E.llvm.10256629949481782198(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %79 unwind label %77, !noalias !238

77:                                               ; preds = %85, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e64646cc7f23fa4E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body.thread35 unwind label %96

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = load i64, ptr %80, align 8, !alias.scope !243, !noalias !241, !noundef !6
  %82 = load i64, ptr %7, align 8, !range !56, !alias.scope !243, !noalias !241, !noundef !6
  %83 = sub i64 %82, %81
  %84 = icmp ugt i64 %76, %83
  br i1 %84, label %85, label %86, !prof !141

85:                                               ; preds = %79
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %81, i64 noundef %76, i64 noundef 8, i64 noundef 16)
          to label %.noexc.i21 unwind label %77

.noexc.i21:                                       ; preds = %85
  %.pre.i.i22 = load i64, ptr %80, align 8, !alias.scope !248, !noalias !241
  br label %86

86:                                               ; preds = %.noexc.i21, %79
  %87 = phi i64 [ %81, %79 ], [ %.pre.i.i22, %.noexc.i21 ]
  %88 = icmp ult i64 %87, 576460752303423488
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8, !alias.scope !248, !noalias !241, !nonnull !6, !noundef !6
  %91 = getelementptr inbounds nuw { { { { ptr, i64 } }, {} }, {} }, ptr %90, i64 %87
  %92 = shl i64 %76, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %.sroa.4.0.copyload, i64 %92, i1 false)
  %93 = load i64, ptr %80, align 8, !alias.scope !248, !noalias !241, !noundef !6
  %94 = add i64 %93, %76
  store i64 %94, ptr %80, align 8, !alias.scope !248, !noalias !241
  %95 = load ptr, ptr %74, align 8, !alias.scope !241, !noalias !238, !nonnull !6, !noundef !6
  store ptr %95, ptr %75, align 8, !alias.scope !241, !noalias !238
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e64646cc7f23fa4E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h21df1d64741f7ba8E.exit" unwind label %.body

96:                                               ; preds = %77
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h21df1d64741f7ba8E.exit": ; preds = %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.thread

99:                                               ; preds = %23
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100)
          to label %24 unwind label %104

101:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ]
  %102 = load i64, ptr %10, align 8, !range !142, !noundef !6
  %103 = icmp sgt i64 %102, -9223372036854775807
  br i1 %103, label %112, label %111

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %101

106:                                              ; preds = %23
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108) #20
          to label %101 unwind label %109

109:                                              ; preds = %119, %.body.thread, %.body.thread35, %115, %.thread40, %112, %106
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

111:                                              ; preds = %119, %115, %.thread40, %101
  %.pn47 = phi { ptr, i32 } [ %116, %115 ], [ %.pn, %.thread40 ], [ %.pn, %101 ], [ %.pn44.pn, %119 ]
  resume { ptr, i32 } %.pn47

112:                                              ; preds = %101
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #20
          to label %.thread40 unwind label %109

.thread40:                                        ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 72
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113) #20
          to label %111 unwind label %109

.thread:                                          ; preds = %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h21df1d64741f7ba8E.exit", %33, %21, %.thread41, %24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  ret void

114:                                              ; preds = %24
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.thread41 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 72
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117) #20
          to label %111 unwind label %109

.thread41:                                        ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
  br label %.thread

.body.thread35:                                   ; preds = %77, %.body, %.body.thread
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %.body.thread ], [ %36, %.body ], [ %78, %77 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %119 unwind label %109

.body.thread:                                     ; preds = %47, %.body.thread38
  %.pn44 = phi { ptr, i32 } [ %66, %.body.thread38 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %.body.thread35 unwind label %109

119:                                              ; preds = %.body.thread35
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %111 unwind label %109
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16uv_configuration15package_options9Reinstall9with_path17h5aeb1043ece00547E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = load i64, ptr %1, align 8, !range !142, !noundef !6
  %9 = xor i64 %8, -9223372036854775808
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 2)
  switch i64 %10, label %default.unreachable [
    i64 0, label %27
    i64 1, label %11
    i64 2, label %14
  ]

default.unreachable:                              ; preds = %4
  unreachable

11:                                               ; preds = %4
  store i64 -9223372036854775807, ptr %0, align 8
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h3773fcc042abdb60E.exit", label %13

13:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #22
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h3773fcc042abdb60E.exit"

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !249, !noalias !252, !noundef !6
  %18 = load i64, ptr %5, align 8, !range !56, !alias.scope !249, !noalias !252, !noundef !6
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %14
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hffd034aed56c089bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ff1080a723999158951d440bc8ced5c.29)
          to label %40 unwind label %21, !noalias !252

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = icmp eq i64 %3, 0
  br i1 %23, label %.body, label %24

24:                                               ; preds = %21
  call void @__rust_dealloc(ptr noundef nonnull align 1 %2, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #22
  br label %.body

25:                                               ; preds = %36
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %48 unwind label %38

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %29, align 8
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %31 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 8, 17) 16, i64 noundef 8) #22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  store ptr %2, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %3, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %35, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h3773fcc042abdb60E.exit"

36:                                               ; preds = %27
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 16) #19
          to label %37 unwind label %25

"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h3773fcc042abdb60E.exit": ; preds = %13, %11, %40, %33
  ret void

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %47, %.body, %25
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

.body:                                            ; preds = %21, %24
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %47 unwind label %38

40:                                               ; preds = %20, %14
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !249, !noalias !252, !nonnull !6, !noundef !6
  %43 = getelementptr inbounds { { { { ptr, i64 } }, {} }, {} }, ptr %42, i64 %17
  store ptr %2, ptr %43, align 8, !noalias !252
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %3, ptr %44, align 8
  %45 = add i64 %17, 1
  store i64 %45, ptr %16, align 8, !alias.scope !249, !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h3773fcc042abdb60E.exit"

47:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h3773fcc042abdb60E.exit10" unwind label %38

"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h3773fcc042abdb60E.exit10": ; preds = %50, %48, %47
  %.pn17 = phi { ptr, i32 } [ %22, %47 ], [ %26, %48 ], [ %26, %50 ]
  resume { ptr, i32 } %.pn17

48:                                               ; preds = %25
  %49 = icmp eq i64 %3, 0
  br i1 %49, label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h3773fcc042abdb60E.exit10", label %50

50:                                               ; preds = %48
  call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #22
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h3773fcc042abdb60E.exit10"
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16uv_configuration15package_options9Reinstall12with_package17hfd15849af25d943aE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %1, align 8, !range !142, !noundef !6
  %9 = xor i64 %8, -9223372036854775808
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 2)
  switch i64 %10, label %default.unreachable [
    i64 0, label %23
    i64 1, label %11
    i64 2, label %12
  ]

default.unreachable:                              ; preds = %3
  unreachable

11:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %30

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !noalias !257
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !254, !noalias !259, !noundef !6
  %16 = load i64, ptr %6, align 8, !range !56, !alias.scope !254, !noalias !259, !noundef !6
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd1d8b4ec56a5406bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6ff1080a723999158951d440bc8ced5c.30)
          to label %32 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

23:                                               ; preds = %3
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 8, 17) 8, i64 noundef 8) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  store ptr %2, ptr %25, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %28, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  br label %30

29:                                               ; preds = %23
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 8) #19
          to label %31 unwind label %41

30:                                               ; preds = %32, %27, %11
  ret void

31:                                               ; preds = %29
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %40 unwind label %38

32:                                               ; preds = %18, %12
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !254, !noalias !259, !nonnull !6, !noundef !6
  %35 = getelementptr inbounds ptr, ptr %34, i64 %15
  store ptr %2, ptr %35, align 8
  %36 = add i64 %15, 1
  store i64 %36, ptr %14, align 8, !alias.scope !254, !noalias !259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %30

38:                                               ; preds = %41, %40, %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

40:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit" unwind label %38

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit": ; preds = %41, %40
  %.pn12 = phi { ptr, i32 } [ %20, %40 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn12

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit" unwind label %38
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16uv_configuration15package_options9Reinstall7package17hd15c6d7295c2b27dE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 8, 17) 8, i64 noundef 8) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %9

7:                                                ; preds = %11
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit" unwind label %13

9:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 8) #19
          to label %12 unwind label %7

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit": ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16uv_configuration15package_options7Upgrade9from_args17hce3aaa9e1b237052E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i8 noundef range(i8 0, 3) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [408 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = icmp eq i8 %1, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = icmp ult i64 %12, 24530244778869085
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %32, label %.lr.ph.i

15:                                               ; preds = %3
  %16 = and i8 %1, 1
  %spec.select = zext nneg i8 %16 to i64
  br label %32

.lr.ph.i:                                         ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %.idx = mul nuw nsw i64 %12, 376
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 %.idx
  %18 = icmp sgt i64 %.sroa.0.0.copyload, -1
  tail call void @llvm.assume(i1 %18)
  store ptr %.sroa.4.0.copyload, ptr %8, align 8, !alias.scope !260, !noalias !263
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.0.0.copyload, ptr %19, align 8, !alias.scope !260, !noalias !263
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.4.0.copyload, ptr %20, align 8, !alias.scope !260, !noalias !263
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %17, ptr %21, align 8, !alias.scope !260, !noalias !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.6ff1080a723999158951d440bc8ced5c.32, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %23

23:                                               ; preds = %28, %.lr.ph.i
  %24 = phi ptr [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %25, %28 ]
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %22, ptr noundef nonnull align 8 dereferenceable(376) %24, i64 376, i1 false), !noalias !268
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !271
  invoke void @"_ZN16uv_configuration15package_options7Upgrade9from_args28_$u7b$$u7b$closure$u7d$$u7d$17h667e111b9a7d0efeE.llvm.10256629949481782198"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %22)
          to label %28 unwind label %26, !noalias !268

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr %25, ptr %20, align 8, !alias.scope !265, !noalias !272
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7994ad27acb83058E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit.i" unwind label %29, !noalias !272

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !268
  %.not.i = icmp eq ptr %25, %17
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e278197447e2249E.exit", label %23

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !272
  unreachable

"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit.i": ; preds = %26
  resume { ptr, i32 } %27

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e278197447e2249E.exit": ; preds = %28
  store ptr %17, ptr %20, align 8, !alias.scope !265, !noalias !272
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7994ad27acb83058E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !272
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 2, ptr %0, align 8
  br label %33

32:                                               ; preds = %15, %10
  %.sink = phi i64 [ 0, %10 ], [ %spec.select, %15 ]
  store i64 %.sink, ptr %0, align 8
  tail call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %33

33:                                               ; preds = %32, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e278197447e2249E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16uv_configuration15package_options7Upgrade7package17hd6b077c65ef0bf9cE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.6ff1080a723999158951d440bc8ced5c.32, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h985afc57f6f92ccbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %11 unwind label %8

8:                                                ; preds = %14, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80d2d626a6df7515E(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit" unwind label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %12 = load i64, ptr %4, align 8, !range !27, !alias.scope !273, !noundef !6
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$$GT$17hfaf36d93515956c8E.exit", label %14

14:                                               ; preds = %11
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$$GT$17hfaf36d93515956c8E.exit" unwind label %8

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$$GT$17hfaf36d93515956c8E.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 2, ptr %0, align 8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit": ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16uv_configuration15package_options7Upgrade7is_none17hc60da48a34f648bdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !49, !noundef !6
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16uv_configuration15package_options7Upgrade6is_all17h7e03deeba761b2e3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !49, !noundef !6
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16uv_configuration15package_options7Upgrade8contains17h9fa796647d84bcbdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !49, !noundef !6
  switch i64 %3, label %default.unreachable4 [
    i64 0, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE.exit"
    i64 1, label %4
    i64 2, label %5
  ]

default.unreachable4:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE.exit"

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !276, !noalias !279, !noundef !6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %11 = load ptr, ptr %1, align 8, !alias.scope !290, !noalias !291, !nonnull !6, !noundef !6
  %12 = load i64, ptr %11, align 8, !noalias !297, !noundef !6
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = tail call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.8534778228985836277(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %13), !noalias !298
  %16 = mul i64 %15, 1452335207727870361
  %17 = add i64 %16, 4919460506697669435
  %18 = tail call noundef i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %19 = lshr i64 %18, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !309, !noalias !310, !noundef !6
  %23 = load ptr, ptr %10, align 8, !alias.scope !309, !noalias !310, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %20, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %23, i64 -32
  br label %24

24:                                               ; preds = %42, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %43, %42 ]
  %.pn.i.i = phi i64 [ %18, %9 ], [ %44, %42 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %22
  %25 = getelementptr inbounds i8, ptr %23, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i23.i.i = load <16 x i8>, ptr %25, align 1, !noalias !312
  %26 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, %.sroa.0.15.vec.insert.i.i.i
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %38
  %.sroa.06.0.i26.i.i = phi i16 [ %40, %38 ], [ %27, %24 ]
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i64 %.sroa.01.0.i.i.i, %30
  %32 = and i64 %31, %22
  %33 = sub nsw i64 0, %32
  %gep.i.i = getelementptr { ptr, { { { i64, ptr, {} }, {} }, i64 } }, ptr %invariant.gep.i.i, i64 %33
  %34 = tail call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.18320878128899670748"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i), !noalias !315
  br i1 %34, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE.exit", label %38, !prof !140

._crit_edge.i.i:                                  ; preds = %38, %24
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %42, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE.exit", !prof !141

38:                                               ; preds = %.lr.ph.i.i
  %39 = add i16 %.sroa.06.0.i26.i.i, -1
  %40 = and i16 %39, %.sroa.06.0.i26.i.i
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %._crit_edge.i.i, label %.lr.ph.i.i

42:                                               ; preds = %._crit_edge.i.i
  %43 = add i64 %.sroa.9.0.i.i.i, 16
  %44 = add i64 %.sroa.01.0.i.i.i, %43
  br label %24

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE.exit": ; preds = %._crit_edge.i.i, %.lr.ph.i.i, %5, %2, %4
  %.sroa.0.0 = phi i1 [ true, %4 ], [ false, %2 ], [ false, %5 ], [ true, %.lr.ph.i.i ], [ false, %._crit_edge.i.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN16uv_configuration15package_options7Upgrade11constraints17h421f29d208fe40adE(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !49, !noundef !6
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %7 = load ptr, ptr %6, align 8, !alias.scope !318, !noalias !321, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !318, !noalias !321, !noundef !6
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  %12 = load <16 x i8>, ptr %7, align 16, !noalias !323
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = xor i16 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !alias.scope !318, !noalias !321, !noundef !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.75.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %.sroa.75.0..sroa_idx, align 8
  %.sroa.75.sroa.4.0..sroa.75.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %.sroa.75.sroa.4.0..sroa.75.0..sroa_idx.sroa_idx, align 8
  %.sroa.75.sroa.5.0..sroa.75.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %.sroa.75.sroa.5.0..sroa.75.0..sroa_idx.sroa_idx, align 8
  %.sroa.75.sroa.6.0..sroa.75.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 %15, ptr %.sroa.75.sroa.6.0..sroa.75.0..sroa_idx.sroa_idx, align 8
  %.sroa.75.sroa.8.0..sroa.75.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %18, ptr %.sroa.75.sroa.8.0..sroa.75.0..sroa_idx.sroa_idx, align 8
  br label %20

20:                                               ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16uv_configuration15package_options7Upgrade7combine17h64f68d4dbe8ab505E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %10 = load i64, ptr %8, align 8, !range !49, !noundef !6
  switch i64 %10, label %default.unreachable22 [
    i64 0, label %11
    i64 1, label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.sink.split"
    i64 2, label %thread-pre-split
  ]

default.unreachable22:                            ; preds = %3
  unreachable

default.unreachable:                              ; preds = %16
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %9, align 8, !range !49, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.thread24", label %16

14:                                               ; preds = %16
  store i64 1, ptr %0, align 8
  %15 = icmp eq i64 %10, 2
  br i1 %15, label %18, label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit"

thread-pre-split:                                 ; preds = %3
  %.pr = load i64, ptr %9, align 8
  br label %16

16:                                               ; preds = %thread-pre-split, %11
  %17 = phi i64 [ %.pr, %thread-pre-split ], [ %12, %11 ]
  switch i64 %17, label %default.unreachable [
    i64 0, label %21
    i64 1, label %14
    i64 2, label %25
  ]

"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.thread24": ; preds = %11
  store i64 0, ptr %0, align 8
  br label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.thread"

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80d2d626a6df7515E(ptr noalias noundef nonnull align 8 dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit" unwind label %26

"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.sink.split": ; preds = %3, %21
  %.sink = phi i64 [ 2, %21 ], [ %10, %3 ]
  store i64 %.sink, ptr %0, align 8
  br label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit"

"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit": ; preds = %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.sink.split", %18, %14
  %.pr23 = load i64, ptr %9, align 8
  %20 = icmp eq i64 %.pr23, 2
  br i1 %20, label %65, label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.thread"

21:                                               ; preds = %16
  %22 = icmp eq i64 %10, 2
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  br label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.sink.split"

25:                                               ; preds = %16
  %switch = icmp eq i64 %10, 0
  br i1 %switch, label %30, label %33

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i64, ptr %9, align 8, !range !49, !noundef !6
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %55, label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit14"

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  br label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.thread"

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !339
  invoke void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e28eb9c568a92bbE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !328
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !338, !noalias !340, !noundef !6
  %38 = icmp eq i64 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %40 = load i64, ptr %39, align 8, !noalias !339
  %41 = add i64 %40, 1
  %42 = lshr i64 %41, 1
  %.sroa.0.0.i = select i1 %38, i64 %40, i64 %42
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !341, !noalias !344, !noundef !6
  %45 = icmp ugt i64 %.sroa.0.0.i, %44
  br i1 %45, label %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E.exit.i", !prof !141

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hbaf74a68aa1f2590E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %.sroa.0.0.i, ptr noalias noundef nonnull readonly align 1 %47, i1 noundef zeroext true)
          to label %.noexc.i unwind label %51, !noalias !340

.noexc.i:                                         ; preds = %46
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = icmp eq i64 %49, -9223372036854775807
  call void @llvm.assume(i1 %50)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E.exit.i": ; preds = %.noexc.i, %.noexc
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !339
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h30bf735d50fe3f1bE.llvm.18320878128899670748(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %60

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr178drop_in_place$LT$std..collections..hash..map..IntoIter$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$$GT$17hdf6bc8a057452a6fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #20
          to label %.body unwind label %53, !noalias !340

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !340
  unreachable

"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.thread": ; preds = %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.thread24", %30, %63, %65, %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  ret void

"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit14": ; preds = %.body, %55, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %27, %55 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn

55:                                               ; preds = %26
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80d2d626a6df7515E(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit14" unwind label %58

58:                                               ; preds = %.body, %55
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

60:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E.exit.i", %33
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %52, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80d2d626a6df7515E(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit14" unwind label %58

63:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E.exit.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !346
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !339
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.thread"

65:                                               ; preds = %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit"
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80d2d626a6df7515E(ptr noalias noundef nonnull align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef 32, i64 noundef 16)
  br label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 1048576, 0) i64 @_ZN16uv_configuration9threading14min_stack_size17h3cfa41c67de95dc4E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.710 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN3std3env4_var17h8b9e0c47af31b2ccE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 @anon.6ff1080a723999158951d440bc8ced5c.33, i64 noundef 13)
  %7 = load i64, ptr %6, align 8, !range !15, !noundef !6
  %trunc = trunc nuw i64 %7 to i1
  br i1 %trunc, label %57, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.012.0.copyload = load i64, ptr %9, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %10 = icmp eq i64 %.sroa.012.0.copyload, -9223372036854775808
  br i1 %10, label %58, label %11

11:                                               ; preds = %8
  %.sroa.716.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.716.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  store i64 %.sroa.012.0.copyload, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %12 = load ptr, ptr %.sroa.716.0..sroa_idx, align 8, !alias.scope !353, !nonnull !6, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !353, !noundef !6
  switch i64 %14, label %17 [
    i64 0, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i"
    i64 1, label %15
  ]

15:                                               ; preds = %11
  %16 = load i8, ptr %12, align 1, !alias.scope !356, !noalias !359, !noundef !6
  switch i8 %16, label %.lr.ph.i.i.preheader [
    i8 43, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i"
    i8 45, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i"
  ]

.lr.ph.i.i.preheader:                             ; preds = %22, %18, %15
  %.sroa.01.158.i.i.ph = phi ptr [ %19, %18 ], [ %12, %15 ], [ %12, %22 ]
  %.sroa.14.157.i.i.ph = phi i64 [ %20, %18 ], [ 1, %15 ], [ %14, %22 ]
  br label %.lr.ph.i.i

17:                                               ; preds = %11
  %.pr.i.i = load i8, ptr %12, align 1, !alias.scope !356, !noalias !359
  %cond.i.i = icmp eq i8 %.pr.i.i, 43
  br i1 %cond.i.i, label %18, label %22

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %20 = add i64 %14, -1
  %21 = icmp ult i64 %14, 18
  br i1 %21, label %.lr.ph.i.i.preheader, label %.preheader49.i.i.preheader

.preheader49.i.i.preheader:                       ; preds = %22, %18
  %.sroa.14.0.i.i.ph = phi i64 [ %20, %18 ], [ %14, %22 ]
  %.sroa.01.0.i.i.ph = phi ptr [ %19, %18 ], [ %12, %22 ]
  br label %.preheader49.i.i

.preheader49.i.i:                                 ; preds = %.preheader49.i.i.preheader, %35
  %.sroa.013.0.i.i = phi i64 [ %39, %35 ], [ 0, %.preheader49.i.i.preheader ]
  %.sroa.14.0.i.i = phi i64 [ %26, %35 ], [ %.sroa.14.0.i.i.ph, %.preheader49.i.i.preheader ]
  %.sroa.01.0.i.i = phi ptr [ %25, %35 ], [ %.sroa.01.0.i.i.ph, %.preheader49.i.i.preheader ]
  %.not.i.i = icmp eq i64 %.sroa.14.0.i.i, 0
  br i1 %.not.i.i, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i", label %24

22:                                               ; preds = %17
  %23 = icmp ult i64 %14, 17
  br i1 %23, label %.lr.ph.i.i.preheader, label %.preheader49.i.i.preheader

24:                                               ; preds = %.preheader49.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 1
  %26 = add i64 %.sroa.14.0.i.i, -1
  %27 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i, i64 10)
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = load i8, ptr %.sroa.01.0.i.i, align 1, !alias.scope !356, !noalias !359, !noundef !6
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %33, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i"

33:                                               ; preds = %24
  %34 = extractvalue { i64, i1 } %27, 1
  br i1 %34, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i", label %35

35:                                               ; preds = %33
  %36 = zext nneg i32 %31 to i64
  %37 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = add nuw i64 %28, %36
  br i1 %38, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i", label %.preheader49.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %44
  %.sroa.01.158.i.i = phi ptr [ %47, %44 ], [ %.sroa.01.158.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.14.157.i.i = phi i64 [ %46, %44 ], [ %.sroa.14.157.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.013.256.i.i = phi i64 [ %49, %44 ], [ 0, %.lr.ph.i.i.preheader ]
  %40 = load i8, ptr %.sroa.01.158.i.i, align 1, !alias.scope !356, !noalias !359, !noundef !6
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %44, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i"

44:                                               ; preds = %.lr.ph.i.i
  %45 = mul i64 %.sroa.013.256.i.i, 10
  %46 = add nsw i64 %.sroa.14.157.i.i, -1
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.158.i.i, i64 1
  %48 = zext nneg i32 %42 to i64
  %49 = add i64 %45, %48
  %.not42.i.i = icmp eq i64 %46, 0
  br i1 %.not42.i.i, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i", label %.lr.ph.i.i

"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i": ; preds = %35, %33, %24, %.preheader49.i.i, %44, %.lr.ph.i.i, %15, %15, %11
  %.sroa.102.0.i = phi i64 [ undef, %11 ], [ undef, %15 ], [ undef, %15 ], [ %49, %44 ], [ undef, %.lr.ph.i.i ], [ %.sroa.013.0.i.i, %.preheader49.i.i ], [ undef, %24 ], [ undef, %33 ], [ undef, %35 ]
  %switch.i = phi i1 [ false, %11 ], [ false, %15 ], [ false, %15 ], [ %43, %.lr.ph.i.i ], [ %43, %44 ], [ %.not.i.i, %.preheader49.i.i ], [ %.not.i.i, %24 ], [ %.not.i.i, %33 ], [ %.not.i.i, %35 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !361
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8, !range !27, !noalias !361, !noundef !6
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h1687b7970085cf65E.exit", label %53

53:                                               ; preds = %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i"
  %54 = load ptr, ptr %2, align 8, !noalias !361, !nonnull !6, !noundef !6
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !361, !noundef !6
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %54, i64 noundef %51, i64 noundef %56)
  br label %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h1687b7970085cf65E.exit"

"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h1687b7970085cf65E.exit": ; preds = %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i", %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br i1 %switch.i, label %select.unfold, label %59

57:                                               ; preds = %0
  call fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hb12f95a8f779e646E"(ptr noalias noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %58

58:                                               ; preds = %8, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %59

59:                                               ; preds = %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h1687b7970085cf65E.exit", %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.710)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN3std3env4_var17h8b9e0c47af31b2ccE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 @anon.6ff1080a723999158951d440bc8ced5c.34, i64 noundef 14)
  %60 = load i64, ptr %5, align 8, !range !15, !noundef !6
  %trunc25 = trunc nuw i64 %60 to i1
  br i1 %trunc25, label %112, label %63

select.unfold:                                    ; preds = %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h3ea8914ae88954b8E.exit", %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h1687b7970085cf65E.exit"
  %.sroa.0.0 = phi i64 [ %.sroa.102.0.i, %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h1687b7970085cf65E.exit" ], [ %.sroa.102.0.i39, %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h3ea8914ae88954b8E.exit" ]
  %.sroa.0.0.fr = freeze i64 %.sroa.0.0
  %61 = icmp ult i64 %.sroa.0.0.fr, 1048576
  %spec.select = select i1 %61, i64 4194304, i64 %.sroa.0.0.fr
  br label %.thread

.thread:                                          ; preds = %select.unfold, %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h3ea8914ae88954b8E.exit", %113
  %62 = phi i64 [ 4194304, %113 ], [ 4194304, %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h3ea8914ae88954b8E.exit" ], [ %spec.select, %select.unfold ]
  ret i64 %62

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.017.0.copyload = load i64, ptr %64, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.710, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %65 = icmp eq i64 %.sroa.017.0.copyload, -9223372036854775808
  br i1 %65, label %113, label %66

66:                                               ; preds = %63
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.722.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.710, i64 16, i1 false)
  store i64 %.sroa.017.0.copyload, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %67 = load ptr, ptr %.sroa.722.0..sroa_idx, align 8, !alias.scope !372, !nonnull !6, !noundef !6
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !372, !noundef !6
  switch i64 %69, label %72 [
    i64 0, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i38"
    i64 1, label %70
  ]

70:                                               ; preds = %66
  %71 = load i8, ptr %67, align 1, !alias.scope !375, !noalias !378, !noundef !6
  switch i8 %71, label %.lr.ph.i.i46.preheader [
    i8 43, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i38"
    i8 45, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i38"
  ]

.lr.ph.i.i46.preheader:                           ; preds = %77, %73, %70
  %.sroa.01.158.i.i47.ph = phi ptr [ %74, %73 ], [ %67, %70 ], [ %67, %77 ]
  %.sroa.14.157.i.i48.ph = phi i64 [ %75, %73 ], [ 1, %70 ], [ %69, %77 ]
  br label %.lr.ph.i.i46

72:                                               ; preds = %66
  %.pr.i.i51 = load i8, ptr %67, align 1, !alias.scope !375, !noalias !378
  %cond.i.i52 = icmp eq i8 %.pr.i.i51, 43
  br i1 %cond.i.i52, label %73, label %77

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %75 = add i64 %69, -1
  %76 = icmp ult i64 %69, 18
  br i1 %76, label %.lr.ph.i.i46.preheader, label %.preheader49.i.i53.preheader

.preheader49.i.i53.preheader:                     ; preds = %77, %73
  %.sroa.14.0.i.i57.ph = phi i64 [ %75, %73 ], [ %69, %77 ]
  %.sroa.01.0.i.i58.ph = phi ptr [ %74, %73 ], [ %67, %77 ]
  br label %.preheader49.i.i53

.preheader49.i.i53:                               ; preds = %.preheader49.i.i53.preheader, %90
  %.sroa.013.0.i.i56 = phi i64 [ %94, %90 ], [ 0, %.preheader49.i.i53.preheader ]
  %.sroa.14.0.i.i57 = phi i64 [ %81, %90 ], [ %.sroa.14.0.i.i57.ph, %.preheader49.i.i53.preheader ]
  %.sroa.01.0.i.i58 = phi ptr [ %80, %90 ], [ %.sroa.01.0.i.i58.ph, %.preheader49.i.i53.preheader ]
  %.not.i.i59 = icmp eq i64 %.sroa.14.0.i.i57, 0
  br i1 %.not.i.i59, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i38", label %79

77:                                               ; preds = %72
  %78 = icmp ult i64 %69, 17
  br i1 %78, label %.lr.ph.i.i46.preheader, label %.preheader49.i.i53.preheader

79:                                               ; preds = %.preheader49.i.i53
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i58, i64 1
  %81 = add i64 %.sroa.14.0.i.i57, -1
  %82 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i56, i64 10)
  %83 = extractvalue { i64, i1 } %82, 0
  %84 = load i8, ptr %.sroa.01.0.i.i58, align 1, !alias.scope !375, !noalias !378, !noundef !6
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = icmp ult i32 %86, 10
  br i1 %87, label %88, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i38"

88:                                               ; preds = %79
  %89 = extractvalue { i64, i1 } %82, 1
  br i1 %89, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i38", label %90

90:                                               ; preds = %88
  %91 = zext nneg i32 %86 to i64
  %92 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %83, i64 %91)
  %93 = extractvalue { i64, i1 } %92, 1
  %94 = add nuw i64 %83, %91
  br i1 %93, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i38", label %.preheader49.i.i53

.lr.ph.i.i46:                                     ; preds = %.lr.ph.i.i46.preheader, %99
  %.sroa.01.158.i.i47 = phi ptr [ %102, %99 ], [ %.sroa.01.158.i.i47.ph, %.lr.ph.i.i46.preheader ]
  %.sroa.14.157.i.i48 = phi i64 [ %101, %99 ], [ %.sroa.14.157.i.i48.ph, %.lr.ph.i.i46.preheader ]
  %.sroa.013.256.i.i49 = phi i64 [ %104, %99 ], [ 0, %.lr.ph.i.i46.preheader ]
  %95 = load i8, ptr %.sroa.01.158.i.i47, align 1, !alias.scope !375, !noalias !378, !noundef !6
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %98 = icmp ult i32 %97, 10
  br i1 %98, label %99, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i38"

99:                                               ; preds = %.lr.ph.i.i46
  %100 = mul i64 %.sroa.013.256.i.i49, 10
  %101 = add nsw i64 %.sroa.14.157.i.i48, -1
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.01.158.i.i47, i64 1
  %103 = zext nneg i32 %97 to i64
  %104 = add i64 %100, %103
  %.not42.i.i50 = icmp eq i64 %101, 0
  br i1 %.not42.i.i50, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i38", label %.lr.ph.i.i46

"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i38": ; preds = %90, %88, %79, %.preheader49.i.i53, %99, %.lr.ph.i.i46, %70, %70, %66
  %.sroa.102.0.i39 = phi i64 [ undef, %66 ], [ undef, %70 ], [ undef, %70 ], [ %104, %99 ], [ undef, %.lr.ph.i.i46 ], [ %.sroa.013.0.i.i56, %.preheader49.i.i53 ], [ undef, %79 ], [ undef, %88 ], [ undef, %90 ]
  %switch.i40 = phi i1 [ false, %66 ], [ false, %70 ], [ false, %70 ], [ %98, %.lr.ph.i.i46 ], [ %98, %99 ], [ %.not.i.i59, %.preheader49.i.i53 ], [ %.not.i.i59, %79 ], [ %.not.i.i59, %88 ], [ %.not.i.i59, %90 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !380
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i64, ptr %105, align 8, !range !27, !noalias !380, !noundef !6
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h3ea8914ae88954b8E.exit", label %108

108:                                              ; preds = %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i38"
  %109 = load ptr, ptr %1, align 8, !noalias !380, !nonnull !6, !noundef !6
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !380, !noundef !6
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %109, i64 noundef %106, i64 noundef %111)
  br label %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h3ea8914ae88954b8E.exit"

"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h3ea8914ae88954b8E.exit": ; preds = %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i38", %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.710)
  br i1 %switch.i40, label %select.unfold, label %.thread

112:                                              ; preds = %59
  call fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hb12f95a8f779e646E"(ptr noalias noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %113

113:                                              ; preds = %63, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.710)
  br label %.thread
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN202_$LT$uv_configuration..package_options.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_configuration..package_options..Reinstall$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h074be9f1aeb16afaE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ff1080a723999158951d440bc8ced5c.38, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN197_$LT$uv_configuration..package_options.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_configuration..package_options..Reinstall$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbea373b0bb125f6eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ff1080a723999158951d440bc8ced5c.39, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN258_$LT$$LT$uv_configuration..package_options.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_configuration..package_options..Reinstall$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hec1bbd414263a11fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ff1080a723999158951d440bc8ced5c.40, i64 noundef 33)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN200_$LT$uv_configuration..package_options.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_configuration..package_options..Upgrade$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6300e218254d1a11E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ff1080a723999158951d440bc8ced5c.38, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN195_$LT$uv_configuration..package_options.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_configuration..package_options..Upgrade$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2c36453ccdc29880E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ff1080a723999158951d440bc8ced5c.41, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd1d8b4ec56a5406bE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he8b975162f20b260E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hffd034aed56c089bE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h316812d527d47358E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$same_file..unix..Handle$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8abdb09e542934a5E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h985afc57f6f92ccbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN16uv_configuration15package_options7Upgrade9from_args28_$u7b$$u7b$closure$u7d$$u7d$17h667e111b9a7d0efeE.llvm.10256629949481782198"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdd86b6944a14fd58E.llvm.10256629949481782198(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6ad70491f866ebb8E.llvm.10256629949481782198(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.8534778228985836277(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hbaf74a68aa1f2590E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e64646cc7f23fa4E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90a0748e43ac2be0E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7994ad27acb83058E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$uv_distribution_types..requirement..Requirement$GT$17hdaac984cc8d5461dE"(ptr noalias noundef align 8 dereferenceable(376)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc76098ed6c9069a4E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80d2d626a6df7515E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr178drop_in_place$LT$std..collections..hash..map..IntoIter$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$$GT$17hdf6bc8a057452a6fE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14648455939613165642"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$same_file..unix..Handle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70de88936ae21642E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h88492eb6a282d4ffE.llvm.14648455939613165642(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h72eafebaace27a55E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17ha2c9c2cc4d050b2aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4294e50add6baf4cE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry17wait_until_primed17ha242c082c88d4f39E(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h8b9e0c47af31b2ccE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison4once4Once9call_once17h01206736494f5877E.llvm.592112742933196820(ptr noundef nonnull align 4, ptr noalias noundef align 8 captures(none) dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hde84dcb0cc628e99E.llvm.592112742933196820"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9same_file4unix6Handle9from_file17h0ac877113d2581c3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, -1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e28eb9c568a92bbE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h30bf735d50fe3f1bE.llvm.18320878128899670748(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.18320878128899670748"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hb9e39c3316b90d7fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8ed77c75a8552c0eE.llvm.14514647242451718320: argument 0"}
!5 = distinct !{!5, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8ed77c75a8552c0eE.llvm.14514647242451718320"}
!6 = !{}
!7 = !{!8, !10, !11}
!8 = distinct !{!8, !9, !"_ZN10rayon_core8registry19set_global_registry17h24c817831ed3ce8dE: argument 0"}
!9 = distinct !{!9, !"_ZN10rayon_core8registry19set_global_registry17h24c817831ed3ce8dE"}
!10 = distinct !{!10, !9, !"_ZN10rayon_core8registry19set_global_registry17h24c817831ed3ce8dE: argument 1"}
!11 = distinct !{!11, !12, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$12build_global17h96810146de6c86a5E: argument 0"}
!12 = distinct !{!12, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$12build_global17h96810146de6c86a5E"}
!13 = !{!10, !11}
!14 = !{!11}
!15 = !{i64 0, i64 2}
!16 = !{!17, !19, !21, !23, !25}
!17 = distinct !{!17, !18, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!19 = distinct !{!19, !20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!20 = distinct !{!20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!27 = !{i64 0, i64 -9223372036854775807}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h43f86d98bf5c963aE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h43f86d98bf5c963aE"}
!31 = !{!32, !34, !36, !38, !40, !42, !29}
!32 = distinct !{!32, !33, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h11c649e773c88525E.llvm.14648455939613165642: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h11c649e773c88525E.llvm.14648455939613165642"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd7113fc20a1ba2e5E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd7113fc20a1ba2e5E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2097120ab11c5be5E: argument 0:pre.rot"}
!46 = distinct !{!46, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2097120ab11c5be5E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2097120ab11c5be5E: argument 0"}
!49 = !{i64 0, i64 3}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E"}
!53 = !{!51, !54}
!54 = distinct !{!54, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E: argument 1"}
!55 = !{!54}
!56 = !{i64 0, i64 -9223372036854775808}
!57 = !{!58}
!58 = distinct !{!58, !46, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2097120ab11c5be5E: argument 0:h.rot"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h7c43b4ff03f06251E: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h7c43b4ff03f06251E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E: argument 1"}
!64 = distinct !{!64, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E: argument 0"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!69 = distinct !{!69, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h27816a738f7efe2cE: argument 0"}
!72 = distinct !{!72, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h27816a738f7efe2cE"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h94633778a6acd628E: argument 1"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h94633778a6acd628E"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.11923210636359055965: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.11923210636359055965"}
!79 = distinct !{!79, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h94633778a6acd628E: argument 0"}
!80 = !{!79}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38dcb6459eeb1008E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38dcb6459eeb1008E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38dcb6459eeb1008E: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !64, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E: argument 1:h.rot"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hbf51dcc6449571d8E: argument 1"}
!90 = distinct !{!90, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hbf51dcc6449571d8E"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hbf51dcc6449571d8E: argument 0"}
!93 = !{!94, !96, !92, !89}
!94 = distinct !{!94, !95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!95 = distinct !{!95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h504df75d419e822eE: argument 0"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h504df75d419e822eE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core4hash11BuildHasher8hash_one17h5afab7e7d506db90E: argument 0"}
!105 = distinct !{!105, !"_ZN4core4hash11BuildHasher8hash_one17h5afab7e7d506db90E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277: argument 0"}
!108 = distinct !{!108, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277: argument 0"}
!111 = distinct !{!111, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277"}
!112 = !{!110, !107, !104, !102}
!113 = !{!114, !115, !116, !118, !99}
!114 = distinct !{!114, !111, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277: argument 1"}
!115 = distinct !{!115, !108, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277: argument 1"}
!116 = distinct !{!116, !117, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277: argument 0"}
!117 = distinct !{!117, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277"}
!118 = distinct !{!118, !117, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277: argument 1"}
!119 = !{!110, !114, !107, !115, !116, !118, !104, !99, !102}
!120 = !{!121, !123, !110, !114, !107, !115, !116, !118, !104, !99, !102}
!121 = distinct !{!121, !122, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.8534778228985836277: argument 0"}
!122 = distinct !{!122, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.8534778228985836277"}
!123 = distinct !{!123, !124, !"_ZN4core4hash6Hasher9write_str17hbe862f385a4464deE.llvm.8534778228985836277: argument 0"}
!124 = distinct !{!124, !"_ZN4core4hash6Hasher9write_str17hbe862f385a4464deE.llvm.8534778228985836277"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!130 = distinct !{!130, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!131 = !{!129, !126, !99}
!132 = !{!133, !102}
!133 = distinct !{!133, !127, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E: argument 1"}
!134 = !{!135, !129, !126, !99}
!135 = distinct !{!135, !136, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!136 = distinct !{!136, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!137 = !{!138, !129, !126, !99}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf28abeef463f0ba5E: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf28abeef463f0ba5E"}
!140 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!141 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!142 = !{i64 0, i64 -9223372036854775806}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd0b3e1493e374975E.llvm.18320878128899670748: argument 0"}
!145 = distinct !{!145, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd0b3e1493e374975E.llvm.18320878128899670748"}
!146 = distinct !{!146, !147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h3e374b0cbf712464E.llvm.18320878128899670748: argument 0"}
!147 = distinct !{!147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h3e374b0cbf712464E.llvm.18320878128899670748"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h25955a76a0c52f88E: argument 0"}
!150 = distinct !{!150, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h25955a76a0c52f88E"}
!151 = distinct !{!151, !150, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h25955a76a0c52f88E: argument 1"}
!152 = !{!153, !155, !149, !151}
!153 = distinct !{!153, !154, !"_ZN9same_file12is_same_file17h2a850c8d0550d1d8E: argument 0"}
!154 = distinct !{!154, !"_ZN9same_file12is_same_file17h2a850c8d0550d1d8E"}
!155 = distinct !{!155, !154, !"_ZN9same_file12is_same_file17h2a850c8d0550d1d8E: argument 1"}
!156 = !{!157, !159, !153, !155, !149, !151}
!157 = distinct !{!157, !158, !"_ZN9same_file6Handle9from_path17h042d854092403c06E: argument 0"}
!158 = distinct !{!158, !"_ZN9same_file6Handle9from_path17h042d854092403c06E"}
!159 = distinct !{!159, !158, !"_ZN9same_file6Handle9from_path17h042d854092403c06E: argument 1"}
!160 = !{!161, !163, !157, !159, !153, !155, !149, !151}
!161 = distinct !{!161, !162, !"_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E: argument 0"}
!162 = distinct !{!162, !"_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E"}
!163 = distinct !{!163, !162, !"_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E: argument 1"}
!164 = !{!161, !157, !153, !149, !151}
!165 = !{i32 0, i32 2}
!166 = !{i32 0, i32 -1}
!167 = !{!157, !153, !149, !151}
!168 = !{!169, !153, !155, !149, !151}
!169 = distinct !{!169, !170, !"_ZN9same_file6Handle9from_path17h664312144bf78659E: argument 0"}
!170 = distinct !{!170, !"_ZN9same_file6Handle9from_path17h664312144bf78659E"}
!171 = !{!172, !174, !169, !153, !155, !149, !151}
!172 = distinct !{!172, !173, !"_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE: argument 0"}
!173 = distinct !{!173, !"_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE"}
!174 = distinct !{!174, !173, !"_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE: argument 1"}
!175 = !{!153, !149, !151}
!176 = !{!177, !179, !181}
!177 = distinct !{!177, !178, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17h5301ac2f573976a6E.llvm.14648455939613165642: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17h5301ac2f573976a6E.llvm.14648455939613165642"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E"}
!183 = !{!184, !179, !181}
!184 = distinct !{!184, !185, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642"}
!186 = !{!187, !189, !191}
!187 = distinct !{!187, !188, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17h5301ac2f573976a6E.llvm.14648455939613165642: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17h5301ac2f573976a6E.llvm.14648455939613165642"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E"}
!193 = !{!194, !189, !191}
!194 = distinct !{!194, !195, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642"}
!196 = !{!197, !199, !201}
!197 = distinct !{!197, !198, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17h5301ac2f573976a6E.llvm.14648455939613165642: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17h5301ac2f573976a6E.llvm.14648455939613165642"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E"}
!203 = !{!204, !199, !201}
!204 = distinct !{!204, !205, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642"}
!206 = !{!207, !209, !211, !149, !151}
!207 = distinct !{!207, !208, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14648455939613165642: argument 0"}
!208 = distinct !{!208, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14648455939613165642"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h96ca3894ccd7ff71E.llvm.14648455939613165642: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h96ca3894ccd7ff71E.llvm.14648455939613165642"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he65be2a72f2a3bb0E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he65be2a72f2a3bb0E"}
!213 = !{i8 0, i8 4}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4ed04eb536235cc1E.llvm.14648455939613165642: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4ed04eb536235cc1E.llvm.14648455939613165642"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he14fd050caeb7b0aE: argument 0"}
!219 = distinct !{!219, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he14fd050caeb7b0aE"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he14fd050caeb7b0aE: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h94e36f8a3a3e15b3E: argument 0"}
!224 = distinct !{!224, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h94e36f8a3a3e15b3E"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h94e36f8a3a3e15b3E: argument 1"}
!227 = !{!228, !230, !223}
!228 = distinct !{!228, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc96714b1c39ced95E.llvm.3187292068682842423: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc96714b1c39ced95E.llvm.3187292068682842423"}
!230 = distinct !{!230, !231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1388adf375530cdaE.llvm.3187292068682842423: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1388adf375530cdaE.llvm.3187292068682842423"}
!232 = !{!230, !223}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a3ac64765520b87E: argument 0"}
!235 = distinct !{!235, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a3ac64765520b87E"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a3ac64765520b87E: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h21df1d64741f7ba8E: argument 0"}
!240 = distinct !{!240, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h21df1d64741f7ba8E"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h21df1d64741f7ba8E: argument 1"}
!243 = !{!244, !246, !239}
!244 = distinct !{!244, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h48d5b3af543279c2E.llvm.3187292068682842423: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h48d5b3af543279c2E.llvm.3187292068682842423"}
!246 = distinct !{!246, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hb92e5af80780656aE.llvm.3187292068682842423: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hb92e5af80780656aE.llvm.3187292068682842423"}
!248 = !{!246, !239}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd4dde491c833fe8E: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd4dde491c833fe8E"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd4dde491c833fe8E: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E"}
!257 = !{!255, !258}
!258 = distinct !{!258, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E: argument 1"}
!259 = !{!258}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha83a878668b27916E: argument 0"}
!262 = distinct !{!262, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha83a878668b27916E"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha83a878668b27916E: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e278197447e2249E: argument 1"}
!267 = distinct !{!267, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e278197447e2249E"}
!268 = !{!269, !266, !270}
!269 = distinct !{!269, !267, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e278197447e2249E: argument 0"}
!270 = distinct !{!270, !267, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e278197447e2249E: argument 2"}
!271 = !{!269, !266}
!272 = !{!269, !270}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$$GT$17hfaf36d93515956c8E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$$GT$17hfaf36d93515956c8E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core4hash11BuildHasher8hash_one17h5afab7e7d506db90E: argument 0"}
!283 = distinct !{!283, !"_ZN4core4hash11BuildHasher8hash_one17h5afab7e7d506db90E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277: argument 0"}
!286 = distinct !{!286, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277: argument 0"}
!289 = distinct !{!289, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277"}
!290 = !{!288, !285, !282, !280}
!291 = !{!292, !293, !294, !296, !277}
!292 = distinct !{!292, !289, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277: argument 1"}
!293 = distinct !{!293, !286, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277: argument 1"}
!294 = distinct !{!294, !295, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277: argument 0"}
!295 = distinct !{!295, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277"}
!296 = distinct !{!296, !295, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277: argument 1"}
!297 = !{!288, !292, !285, !293, !294, !296, !282, !277, !280}
!298 = !{!299, !301, !288, !292, !285, !293, !294, !296, !282, !277, !280}
!299 = distinct !{!299, !300, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.8534778228985836277: argument 0"}
!300 = distinct !{!300, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.8534778228985836277"}
!301 = distinct !{!301, !302, !"_ZN4core4hash6Hasher9write_str17hbe862f385a4464deE.llvm.8534778228985836277: argument 0"}
!302 = distinct !{!302, !"_ZN4core4hash6Hasher9write_str17hbe862f385a4464deE.llvm.8534778228985836277"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!308 = distinct !{!308, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!309 = !{!307, !304, !277}
!310 = !{!311, !280}
!311 = distinct !{!311, !305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E: argument 1"}
!312 = !{!313, !307, !304, !277}
!313 = distinct !{!313, !314, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!314 = distinct !{!314, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!315 = !{!316, !307, !304, !277}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf28abeef463f0ba5E: argument 0"}
!317 = distinct !{!317, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf28abeef463f0ba5E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hbf51dcc6449571d8E: argument 1"}
!320 = distinct !{!320, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hbf51dcc6449571d8E"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hbf51dcc6449571d8E: argument 0"}
!323 = !{!324, !326, !322, !319}
!324 = distinct !{!324, !325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!325 = distinct !{!325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h504df75d419e822eE: argument 0"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h504df75d419e822eE"}
!328 = !{!329, !331, !332, !334, !335, !337}
!329 = distinct !{!329, !330, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0bd4a446e64664a4E: argument 0"}
!330 = distinct !{!330, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0bd4a446e64664a4E"}
!331 = distinct !{!331, !330, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0bd4a446e64664a4E: argument 1"}
!332 = distinct !{!332, !333, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1d728372a453bde6E.llvm.18320878128899670748: argument 0"}
!333 = distinct !{!333, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1d728372a453bde6E.llvm.18320878128899670748"}
!334 = distinct !{!334, !333, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1d728372a453bde6E.llvm.18320878128899670748: argument 1"}
!335 = distinct !{!335, !336, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h6b7b16e030e6b2a4E: argument 0"}
!336 = distinct !{!336, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h6b7b16e030e6b2a4E"}
!337 = distinct !{!337, !336, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h6b7b16e030e6b2a4E: argument 1"}
!338 = !{!335}
!339 = !{!335, !337}
!340 = !{!337}
!341 = !{!342, !335}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E"}
!344 = !{!345, !337}
!345 = distinct !{!345, !343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E: argument 1"}
!346 = !{!347, !349, !350, !352, !335, !337}
!347 = distinct !{!347, !348, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he66c2575f4104035E.llvm.18320878128899670748: argument 0"}
!348 = distinct !{!348, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he66c2575f4104035E.llvm.18320878128899670748"}
!349 = distinct !{!349, !348, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he66c2575f4104035E.llvm.18320878128899670748: argument 1"}
!350 = distinct !{!350, !351, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h470aafcf849f6e6fE.llvm.18320878128899670748: argument 0"}
!351 = distinct !{!351, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h470aafcf849f6e6fE.llvm.18320878128899670748"}
!352 = distinct !{!352, !351, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h470aafcf849f6e6fE.llvm.18320878128899670748: argument 1"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h1687b7970085cf65E: argument 0"}
!355 = distinct !{!355, !"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h1687b7970085cf65E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E: argument 1"}
!358 = distinct !{!358, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E"}
!359 = !{!360, !354}
!360 = distinct !{!360, !358, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E: argument 0"}
!361 = !{!362, !364, !366, !368, !370, !354}
!362 = distinct !{!362, !363, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!364 = distinct !{!364, !365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!365 = distinct !{!365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h3ea8914ae88954b8E: argument 0"}
!374 = distinct !{!374, !"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h3ea8914ae88954b8E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E: argument 1"}
!377 = distinct !{!377, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E"}
!378 = !{!379, !373}
!379 = distinct !{!379, !377, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E: argument 0"}
!380 = !{!381, !383, !385, !387, !389, !373}
!381 = distinct !{!381, !382, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!383 = distinct !{!383, !384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!384 = distinct !{!384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
