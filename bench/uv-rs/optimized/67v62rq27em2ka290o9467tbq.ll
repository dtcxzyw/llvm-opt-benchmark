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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !7
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
  %common.resume.op.i = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN10rayon_core8registry19set_global_registry17h24c817831ed3ce8dE.exit.i.i: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !7
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !noalias !13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !7
  %15 = icmp eq i64 %.sroa.0.0.copyload.i.i, 3
  br i1 %15, label %"_ZN16uv_configuration9threading16RAYON_INITIALIZE28_$u7b$$u7b$closure$u7d$$u7d$17h59185a6d12f76d8fE.exit", label %16

16:                                               ; preds = %_ZN10rayon_core8registry19set_global_registry17h24c817831ed3ce8dE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i.i) ]
  %25 = load ptr, ptr %.sroa.5.0.copyload.i.i, align 8, !noalias !14, !nonnull !6, !noundef !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  call void @_ZN10rayon_core8registry8Registry17wait_until_primed17ha242c082c88d4f39E(ptr noundef nonnull align 128 %26), !noalias !14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h43f86d98bf5c963aE.exit"

16:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %17 = load i64, ptr %6, align 8, !range !27, !alias.scope !28, !noundef !6
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h43f86d98bf5c963aE.exit", label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !31
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6ff1080a723999158951d440bc8ced5c.19, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.6ff1080a723999158951d440bc8ced5c.20, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6ff1080a723999158951d440bc8ced5c.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16uv_configuration15name_specifiers21PackageNameSpecifiers9from_iter17hfeb5374e677285a9E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %8, align 8, !alias.scope !44, !nonnull !6, !noundef !6
  %11 = load ptr, ptr %9, align 8, !alias.scope !44, !nonnull !6, !noundef !6
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.thread, label %.lr.ph

.body:                                            ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit7.i", %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %36, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit7.i" ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc76098ed6c9069a4E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_configuration..name_specifiers..PackageNameSpecifier$GT$$GT$17h020b6330872fe287E.exit" unwind label %57

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr70drop_in_place$LT$$u5b$uv_normalize..package_name..PackageName$u5d$$GT$17h1d64fced62769d19E.exit"
  %13 = phi ptr [ %55, %"_ZN4core3ptr70drop_in_place$LT$$u5b$uv_normalize..package_name..PackageName$u5d$$GT$17h1d64fced62769d19E.exit" ], [ %11, %2 ]
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
          to label %59 unwind label %57

18:                                               ; preds = %.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_configuration..name_specifiers..PackageNameSpecifier$GT$$GT$17h020b6330872fe287E.exit"

"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_configuration..name_specifiers..PackageNameSpecifier$GT$$GT$17h020b6330872fe287E.exit7": ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %32 = getelementptr inbounds [8 x i8], ptr %28, i64 %.sroa.0.0.i8
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
  %38 = getelementptr inbounds [8 x i8], ptr %28, i64 %.sroa.0.1.i
  %39 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit7.i" unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

42:                                               ; preds = %.lr.ph
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8, !noalias !53
  %43 = load i64, ptr %7, align 8, !alias.scope !50, !noalias !55, !noundef !6
  %44 = load i64, ptr %5, align 8, !range !56, !alias.scope !50, !noalias !55, !noundef !6
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E.exit"

46:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd1d8b4ec56a5406bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6ff1080a723999158951d440bc8ced5c.23)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E.exit" unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E.exit": ; preds = %42, %46
  %51 = load ptr, ptr %6, align 8, !alias.scope !50, !noalias !55, !nonnull !6, !noundef !6
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %43
  store ptr %17, ptr %52, align 8
  %53 = add i64 %43, 1
  store i64 %53, ptr %7, align 8, !alias.scope !50, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr70drop_in_place$LT$$u5b$uv_normalize..package_name..PackageName$u5d$$GT$17h1d64fced62769d19E.exit"

"_ZN4core3ptr70drop_in_place$LT$$u5b$uv_normalize..package_name..PackageName$u5d$$GT$17h1d64fced62769d19E.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E.exit", %.lr.ph
  %.sroa.03.1 = phi i1 [ %.sroa.03.019, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E.exit" ], [ true, %.lr.ph ], [ false, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit.i" ]
  %54 = load ptr, ptr %8, align 8, !alias.scope !57, !nonnull !6, !noundef !6
  %55 = load ptr, ptr %9, align 8, !alias.scope !57, !nonnull !6, !noundef !6
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %.thread, label %.lr.ph

57:                                               ; preds = %.body, %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_configuration..name_specifiers..PackageNameSpecifier$GT$$GT$17h020b6330872fe287E.exit"
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

59:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_configuration..name_specifiers..PackageNameSpecifier$GT$$GT$17h020b6330872fe287E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16uv_configuration9overrides9Overrides17from_requirements17hb623418ff264d89eE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [376 x i8], align 8
  %8 = alloca [376 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = icmp ult i64 %12, 24530244778869085
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 32, i64 noundef 16, i64 noundef %12, i1 noundef zeroext true)
          to label %17 unwind label %100

"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit": ; preds = %.body, %15
  %.pn4 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %.body ]
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80d2d626a6df7515E(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 32, i64 noundef 16)
          to label %99 unwind label %97

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.thread"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.013.0.copyload = load i64, ptr %1, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.414.0.copyload = load ptr, ptr %.sroa.414.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %.idx = mul nuw nsw i64 %12, 376
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.414.0.copyload, i64 %.idx
  %19 = icmp sgt i64 %.sroa.013.0.copyload, -1
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.414.0.copyload, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.414.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.013.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %18, ptr %.sroa.6.0..sroa_idx, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.lr.ph": ; preds = %17
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit"

.body:                                            ; preds = %84, %96
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.ph, %96 ], [ %85, %84 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7994ad27acb83058E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit" unwind label %97

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.lr.ph", %88
  %23 = phi ptr [ %.sroa.414.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.lr.ph" ], [ %94, %88 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 376
  store ptr %24, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !59, !noalias !62
  %.sroa.016.0.copyload17 = load i64, ptr %23, align 8, !noalias !59
  %25 = icmp eq i64 %.sroa.016.0.copyload17, 7
  br i1 %25, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.thread", label %26

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit", %88, %17
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7994ad27acb83058E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit7" unwind label %15

26:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit"
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.016.0.copyload17, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(368) %.sroa.7.0..sroa_idx18, i64 368, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %27 = load ptr, ptr %21, align 8, !alias.scope !64, !nonnull !6, !noundef !6
  %28 = load i64, ptr %27, align 8, !noalias !64, !noundef !6
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load atomic i64, ptr %32 monotonic, align 8, !noalias !64
  %34 = and i64 %33, 1
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %35, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

35:                                               ; preds = %31
  %36 = atomicrmw add ptr %32, i64 2 monotonic, align 8, !noalias !64
  %37 = and i64 %36, -9223372036854775807
  %or.cond.i = icmp eq i64 %37, -9223372036854775808
  br i1 %or.cond.i, label %38, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

38:                                               ; preds = %35
  %39 = atomicrmw or ptr %32, i64 1 release, align 8, !noalias !64
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit7": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

40:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %96

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit": ; preds = %38, %35, %31, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hb9e39c3316b90d7fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %27)
          to label %42 unwind label %40

42:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  %43 = load ptr, ptr %5, align 8, !noundef !6
  %44 = icmp eq ptr %43, null
  %45 = load ptr, ptr %.sroa.426.0..sroa_idx, align 8
  br i1 %44, label %46, label %47

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

47:                                               ; preds = %42
  %.sroa.527.0.copyload = load i64, ptr %.sroa.527.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !67
  store ptr %43, ptr %4, align 8, !noalias !67
  store i64 0, ptr %22, align 8, !noalias !67
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i8, align 8, !noalias !67
  store i64 0, ptr %.sroa.5.0..sroa_idx.i9, align 8, !noalias !67
  %48 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %45, i64 noundef %.sroa.527.0.copyload)
          to label %53 unwind label %49, !noalias !70

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #20
          to label %96 unwind label %51, !noalias !67

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !67
  unreachable

53:                                               ; preds = %47
  %54 = load ptr, ptr %45, align 8, !alias.scope !73, !noalias !70, !nonnull !6, !noundef !6
  %55 = getelementptr inbounds i8, ptr %54, i64 %48
  %56 = load i8, ptr %55, align 1, !noalias !70, !noundef !6
  %57 = lshr i64 %.sroa.527.0.copyload, 57
  %58 = trunc nuw nsw i64 %57 to i8
  %59 = add i64 %48, -16
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !73, !noalias !70, !noundef !6
  %62 = and i64 %61, %59
  store i8 %58, ptr %55, align 1, !noalias !70
  %63 = load ptr, ptr %45, align 8, !alias.scope !73, !noalias !70, !nonnull !6, !noundef !6
  %64 = getelementptr i8, ptr %63, i64 %62
  %65 = getelementptr i8, ptr %64, i64 16
  store i8 %58, ptr %65, align 1, !noalias !70
  %66 = load ptr, ptr %45, align 8, !alias.scope !77, !noalias !70, !nonnull !6, !noundef !6
  %67 = sub nsw i64 0, %48
  %68 = getelementptr inbounds [32 x i8], ptr %66, i64 %67
  %69 = and i8 %56, 1
  %70 = zext nneg i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !77, !noalias !70, !noundef !6
  %73 = sub i64 %72, %70
  store i64 %73, ptr %71, align 8, !alias.scope !77, !noalias !70
  %74 = getelementptr inbounds i8, ptr %68, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !67
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !77, !noalias !70, !noundef !6
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !alias.scope !77, !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !67
  br label %78

78:                                               ; preds = %53, %46
  %.pn.i = phi ptr [ %45, %46 ], [ %68, %53 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %8, i64 376, i1 false)
  %79 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %80 = load i64, ptr %79, align 8, !alias.scope !78, !noalias !81, !noundef !6
  %81 = load i64, ptr %.sroa.0.0.i, align 8, !range !56, !alias.scope !78, !noalias !81, !noundef !6
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he8b975162f20b260E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ff1080a723999158951d440bc8ced5c.25)
          to label %88 unwind label %84, !noalias !81

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$uv_distribution_types..requirement..Requirement$GT$17hdaac984cc8d5461dE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %7) #20
          to label %.body unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

88:                                               ; preds = %83, %78
  %89 = getelementptr inbounds i8, ptr %.pn.i, i64 -16
  %90 = load ptr, ptr %89, align 8, !alias.scope !78, !noalias !81, !nonnull !6, !noundef !6
  %91 = getelementptr inbounds [376 x i8], ptr %90, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %91, ptr noundef nonnull align 8 dereferenceable(376) %7, i64 376, i1 false)
  %92 = add i64 %80, 1
  store i64 %92, ptr %79, align 8, !alias.scope !78, !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !83, !noalias !62, !nonnull !6, !noundef !6
  %94 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !83, !noalias !62, !nonnull !6, !noundef !6
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E.exit"

96:                                               ; preds = %40, %49
  %eh.lpad-body.ph = phi { ptr, i32 } [ %41, %40 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$uv_distribution_types..requirement..Requirement$GT$17hdaac984cc8d5461dE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %8) #20
          to label %.body unwind label %97

97:                                               ; preds = %.body, %"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit", %100, %96
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

99:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit", %100
  %.pn4.pn30 = phi { ptr, i32 } [ %101, %100 ], [ %.pn4, %"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit" ]
  resume { ptr, i32 } %.pn4.pn30

100:                                              ; preds = %2
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #20
          to label %99 unwind label %97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN16uv_configuration9overrides9Overrides12requirements17h51ff8eeb964981f2E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8), (16, 24), (32, 58), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %3 = load ptr, ptr %1, align 8, !alias.scope !85, !noalias !88, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !85, !noalias !88, !noundef !6
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !90
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !85, !noalias !88, !noundef !6
  store ptr null, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store <16 x i1> %9, ptr %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.8.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %12, ptr %.sroa.7.sroa.8.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(24) ptr @_ZN16uv_configuration9overrides9Overrides3get17h92ff9cdc924f5a7bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !95, !noalias !98, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %7 = load ptr, ptr %1, align 8, !alias.scope !109, !noalias !110, !nonnull !6, !noundef !6
  %8 = load i64, ptr %7, align 8, !noalias !116, !noundef !6
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = tail call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.8534778228985836277(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %9), !noalias !117
  %12 = mul i64 %11, 1452335207727870361
  %13 = add i64 %12, 4919460506697669435
  %14 = tail call noundef i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %15 = lshr i64 %14, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !128, !noalias !129, !noundef !6
  %19 = load ptr, ptr %0, align 8, !alias.scope !128, !noalias !129, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %40, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %41, %40 ]
  %.pn.i.i = phi i64 [ %14, %6 ], [ %42, %40 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i22.i.i = load <16 x i8>, ptr %21, align 1, !noalias !131
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, %.sroa.0.15.vec.insert.i.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %36
  %.sroa.06.0.i25.i.i = phi i16 [ %38, %36 ], [ %23, %20 ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.i.i, %26
  %28 = and i64 %27, %18
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %19, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %32 = tail call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.18320878128899670748"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %31), !noalias !134
  br i1 %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E.exit.i", label %36, !prof !137

._crit_edge.i.i:                                  ; preds = %36, %20
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E.exit.i", !prof !138

36:                                               ; preds = %.lr.ph.i.i
  %37 = add i16 %.sroa.06.0.i25.i.i, -1
  %38 = and i16 %37, %.sroa.06.0.i25.i.i
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %._crit_edge.i.i, label %.lr.ph.i.i

40:                                               ; preds = %._crit_edge.i.i
  %41 = add i64 %.sroa.9.0.i.i.i, 16
  %42 = add i64 %.sroa.01.0.i.i.i, %41
  br label %20

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E.exit.i": ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  %43 = phi ptr [ %30, %.lr.ph.i.i ], [ null, %._crit_edge.i.i ]
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds i8, ptr %43, i64 -32
  %.sroa.0.1.i = select i1 %44, ptr null, ptr %45
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE.exit": ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E.exit.i"
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E.exit.i" ], [ null, %2 ]
  %46 = icmp eq ptr %.sroa.0.0.i, null
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.sroa.0.0 = select i1 %46, ptr null, ptr %47
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16uv_configuration15package_options9Reinstall9from_args17h9047da1f76d01f50E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, i8 noundef range(i8 0, 3) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  switch i8 %1, label %13 [
    i8 2, label %4
    i8 0, label %11
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp ult i64 %6, 1152921504606846976
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %12

11:                                               ; preds = %4, %3, %13
  %.sink = phi i64 [ -9223372036854775807, %13 ], [ -9223372036854775808, %3 ], [ -9223372036854775808, %4 ]
  store i64 %.sink, ptr %0, align 8
  tail call void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %12

12:                                               ; preds = %11, %9
  ret void

13:                                               ; preds = %3
  br label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16uv_configuration15package_options9Reinstall7is_none17h2e631c6ac76fe224E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !139, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16uv_configuration15package_options9Reinstall6is_all17h36aa5fa447cdcf4fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !139, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775807
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16uv_configuration15package_options9Reinstall16contains_package17h2b4b3c769072f8f7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !139, !noundef !6
  %4 = xor i64 %3, -9223372036854775808
  switch i64 %4, label %6 [
    i64 0, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h87c71e4f76ece589E.exit"
    i64 1, label %5
  ]

5:                                                ; preds = %2
  br label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h87c71e4f76ece589E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 %10
  br label %12

12:                                               ; preds = %14, %6
  %13 = phi ptr [ %15, %14 ], [ %8, %6 ]
  %.not.not.not.i.not.not.not.i.not.not.not = icmp ne ptr %13, %11
  br i1 %.not.not.not.i.not.not.not.i.not.not.not, label %14, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h87c71e4f76ece589E.exit"

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = tail call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.18320878128899670748"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !140
  br i1 %16, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h87c71e4f76ece589E.exit", label %12

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h87c71e4f76ece589E.exit": ; preds = %14, %12, %2, %5
  %.sroa.0.0 = phi i1 [ false, %2 ], [ true, %5 ], [ %.not.not.not.i.not.not.not.i.not.not.not, %12 ], [ %.not.not.not.i.not.not.not.i.not.not.not, %14 ]
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
  %13 = load i64, ptr %0, align 8, !range !139, !noundef !6
  %14 = xor i64 %13, -9223372036854775808
  switch i64 %14, label %16 [
    i64 0, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h25955a76a0c52f88E.exit"
    i64 1, label %15
  ]

15:                                               ; preds = %3
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h25955a76a0c52f88E.exit"

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !noundef !6
  %.idx = shl nsw i64 %20, 4
  %21 = getelementptr inbounds i8, ptr %18, i64 %.idx
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h25955a76a0c52f88E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.53.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.71.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 21
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 21
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.4.0..sroa_idx.i.i39.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.53.0..sroa_idx.i.i40.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.phi.trans.insert.i42.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.74.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.419.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.116.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 21
  %.sroa.621.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 21
  %.sroa.520.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.backedge.i, %.lr.ph.i
  %30 = phi ptr [ %18, %.lr.ph.i ], [ %31, %.backedge.i ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.val4.i = load ptr, ptr %30, align 8, !noalias !145
  %32 = getelementptr i8, ptr %30, i64 8
  %.val5.i = load i64, ptr %32, align 8, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !157
  store i32 0, ptr %8, align 4, !noalias !157
  store i32 438, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 4, !noalias !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.53.0..sroa_idx.i.i.i.i.i, i8 0, i64 6, i1 false), !noalias !157
  store i8 1, ptr %.sroa.53.0..sroa_idx.i.i.i.i.i, align 4, !noalias !157
  call void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !161
  %33 = load i32, ptr %9, align 8, !range !162, !noalias !157, !noundef !6
  %trunc.i.i.i.i.i = trunc nuw i32 %33 to i1
  br i1 %trunc.i.i.i.i.i, label %_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E.exit.thread.i.i.i.i, label %_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E.exit.i.i.i.i

_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E.exit.thread.i.i.i.i: ; preds = %29
  %34 = load ptr, ptr %27, align 8, !noalias !157, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !157
  br label %42

_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E.exit.i.i.i.i: ; preds = %29
  %35 = load i32, ptr %22, align 4, !range !163, !noalias !157, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !157
  call void @_ZN9same_file4unix6Handle9from_file17h0ac877113d2581c3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i32 noundef %35), !noalias !164
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 4, !noalias !153
  %36 = icmp eq i8 %.pre.i.i.i.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !157
  %.pre13.i.i.i = load ptr, ptr %10, align 8, !noalias !153
  br i1 %36, label %42, label %37

37:                                               ; preds = %_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.71.0..sroa_idx.i.i.i, i64 12, i1 false), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.11.0..sroa_idx.i.i.i, i64 3, i1 false), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !153
  store ptr %.pre13.i.i.i, ptr %12, align 8, !noalias !149
  store i8 %.pre.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !168
  store i32 0, ptr %5, align 4, !noalias !168
  store i32 438, ptr %.sroa.4.0..sroa_idx.i.i39.i.i.i, align 4, !noalias !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.53.0..sroa_idx.i.i40.i.i.i, i8 0, i64 6, i1 false), !noalias !168
  store i8 1, ptr %.sroa.53.0..sroa_idx.i.i40.i.i.i, align 4, !noalias !168
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i) ]
  invoke void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc.i.i.i unwind label %44, !noalias !172

.noexc.i.i.i:                                     ; preds = %37
  %38 = load i32, ptr %6, align 8, !range !162, !noalias !168, !noundef !6
  %trunc.i.i41.i.i.i = trunc nuw i32 %38 to i1
  br i1 %trunc.i.i41.i.i.i, label %_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE.exit.thread.i.i.i.i, label %_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE.exit.i.i.i.i

_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE.exit.thread.i.i.i.i: ; preds = %.noexc.i.i.i
  %39 = load ptr, ptr %26, align 8, !noalias !168, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !168
  br label %48

_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE.exit.i.i.i.i: ; preds = %.noexc.i.i.i
  %40 = load i32, ptr %23, align 4, !range !163, !noalias !168, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !168
  invoke void @_ZN9same_file4unix6Handle9from_file17h0ac877113d2581c3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i32 noundef %40)
          to label %.noexc44.i.i.i unwind label %44, !noalias !172

.noexc44.i.i.i:                                   ; preds = %_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE.exit.i.i.i.i
  %.pre.i43.i.i.i = load i8, ptr %.phi.trans.insert.i42.i.i.i, align 4, !noalias !165
  %41 = icmp eq i8 %.pre.i43.i.i.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !168
  %.pre.i.i.i = load ptr, ptr %7, align 8, !noalias !165
  br i1 %41, label %48, label %46

42:                                               ; preds = %_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E.exit.i.i.i.i, %_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E.exit.thread.i.i.i.i
  %43 = phi ptr [ %34, %_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E.exit.thread.i.i.i.i ], [ %.pre13.i.i.i, %_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !153
  br label %88

.body.i.i.i:                                      ; preds = %68, %64, %61, %44
  %.pn.i.i.i = phi { ptr, i32 } [ %62, %61 ], [ %45, %44 ], [ %65, %68 ], [ %65, %64 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #20
          to label %common.resume.i.i.i unwind label %86, !noalias !172

44:                                               ; preds = %72, %_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE.exit.i.i.i.i, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

46:                                               ; preds = %.noexc44.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.419.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.74.0..sroa_idx.i.i.i, i64 12, i1 false), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.621.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.116.0..sroa_idx.i.i.i, i64 3, i1 false), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !165
  store ptr %.pre.i.i.i, ptr %11, align 8, !noalias !149
  store i8 %.pre.i43.i.i.i, ptr %.sroa.520.0..sroa_idx.i.i.i, align 4, !noalias !149
  %47 = invoke noundef zeroext i1 @"_ZN64_$LT$same_file..unix..Handle$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8abdb09e542934a5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %63 unwind label %61, !noalias !172

48:                                               ; preds = %.noexc44.i.i.i, %_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE.exit.thread.i.i.i.i
  %49 = phi ptr [ %39, %_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE.exit.thread.i.i.i.i ], [ %.pre.i.i.i, %.noexc44.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !149
  invoke void @"_ZN65_$LT$same_file..unix..Handle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70de88936ae21642E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %55 unwind label %50, !noalias !172

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load i32, ptr %25, align 8, !alias.scope !173, !noalias !149, !noundef !6
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %common.resume.i.i.i, label %54

54:                                               ; preds = %50
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 4 dereferenceable(4) %25)
          to label %common.resume.i.i.i unwind label %59, !noalias !172

55:                                               ; preds = %48
  %56 = load i32, ptr %25, align 8, !alias.scope !180, !noalias !149, !noundef !6
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %88, label %58

58:                                               ; preds = %55
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 4 dereferenceable(4) %25), !noalias !172
  br label %88

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !172
  unreachable

common.resume.i.i.i:                              ; preds = %79, %75, %54, %50, %.body.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %76, %75 ], [ %51, %50 ], [ %51, %54 ], [ %76, %79 ], [ %.pn.i.i.i, %.body.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #20
          to label %.body.i.i.i unwind label %86, !noalias !172

63:                                               ; preds = %46
  invoke void @"_ZN65_$LT$same_file..unix..Handle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70de88936ae21642E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %69 unwind label %64, !noalias !172

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load i32, ptr %24, align 8, !alias.scope !183, !noalias !149, !noundef !6
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %.body.i.i.i, label %68

68:                                               ; preds = %64
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 4 dereferenceable(4) %24)
          to label %.body.i.i.i unwind label %73, !noalias !172

69:                                               ; preds = %63
  %70 = load i32, ptr %24, align 8, !alias.scope !190, !noalias !149, !noundef !6
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E.exit47.i.i.i", label %72

72:                                               ; preds = %69
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 4 dereferenceable(4) %24)
          to label %"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E.exit47.i.i.i" unwind label %44, !noalias !172

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !172
  unreachable

"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E.exit47.i.i.i": ; preds = %72, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !149
  invoke void @"_ZN65_$LT$same_file..unix..Handle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70de88936ae21642E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %80 unwind label %75, !noalias !172

75:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E.exit47.i.i.i"
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i32, ptr %25, align 8, !alias.scope !193, !noalias !149, !noundef !6
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %common.resume.i.i.i, label %79

79:                                               ; preds = %75
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 4 dereferenceable(4) %25)
          to label %common.resume.i.i.i unwind label %84, !noalias !172

80:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E.exit47.i.i.i"
  %81 = load i32, ptr %25, align 8, !alias.scope !200, !noalias !149, !noundef !6
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %_ZN9same_file12is_same_file17h2a850c8d0550d1d8E.exit.i.i, label %83

83:                                               ; preds = %80
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 4 dereferenceable(4) %25), !noalias !172
  br label %_ZN9same_file12is_same_file17h2a850c8d0550d1d8E.exit.i.i

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !172
  unreachable

86:                                               ; preds = %61, %.body.i.i.i
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !172
  unreachable

_ZN9same_file12is_same_file17h2a850c8d0550d1d8E.exit.i.i: ; preds = %83, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !149
  br i1 %47, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h25955a76a0c52f88E.exit", label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN16uv_configuration15package_options9Reinstall13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17hae6db2cb706c138dE.exit.i", %_ZN9same_file12is_same_file17h2a850c8d0550d1d8E.exit.i.i
  %.not14.i = icmp eq ptr %31, %21
  br i1 %.not14.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h25955a76a0c52f88E.exit", label %29

88:                                               ; preds = %58, %55, %42
  %.sroa.105.0.ph.i.i = phi ptr [ %49, %58 ], [ %49, %55 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !203
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.105.0.ph.i.i) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h88492eb6a282d4ffE.llvm.14648455939613165642(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.sroa.105.0.ph.i.i), !noalias !203
  %89 = load i8, ptr %4, align 8, !range !210, !alias.scope !211, !noalias !203, !noundef !6
  %90 = icmp eq i8 %89, 3
  br i1 %90, label %91, label %"_ZN16uv_configuration15package_options9Reinstall13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17hae6db2cb706c138dE.exit.i"

91:                                               ; preds = %88
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90a0748e43ac2be0E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28), !noalias !203
  br label %"_ZN16uv_configuration15package_options9Reinstall13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17hae6db2cb706c138dE.exit.i"

"_ZN16uv_configuration15package_options9Reinstall13contains_path28_$u7b$$u7b$closure$u7d$$u7d$17hae6db2cb706c138dE.exit.i": ; preds = %91, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !203
  br label %.backedge.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h25955a76a0c52f88E.exit": ; preds = %.backedge.i, %_ZN9same_file12is_same_file17h2a850c8d0550d1d8E.exit.i.i, %16, %3, %15
  %.sroa.0.0 = phi i1 [ false, %3 ], [ true, %15 ], [ false, %16 ], [ false, %.backedge.i ], [ true, %_ZN9same_file12is_same_file17h2a850c8d0550d1d8E.exit.i.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %11 = load i64, ptr %9, align 8, !range !139, !noundef !6
  %12 = xor i64 %11, -9223372036854775808
  switch i64 %12, label %._crit_edge [
    i64 0, label %13
    i64 1, label %31
  ]

._crit_edge:                                      ; preds = %3
  %.pre = load i64, ptr %10, align 8, !range !139
  br label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %10, align 8, !range !139, !noundef !6
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %19, label %16

16:                                               ; preds = %._crit_edge, %13
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %14, %13 ]
  %18 = xor i64 %17, -9223372036854775808
  switch i64 %18, label %29 [
    i64 0, label %25
    i64 1, label %31
  ]

19:                                               ; preds = %13
  store i64 -9223372036854775808, ptr %0, align 8
  %20 = icmp sgt i64 %11, -9223372036854775807
  br i1 %20, label %21, label %22

21:                                               ; preds = %31, %19
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %99 unwind label %106

22:                                               ; preds = %25, %99, %31, %19
  %23 = load i64, ptr %10, align 8, !range !139, !noundef !6
  %24 = icmp slt i64 %23, -9223372036854775806
  br i1 %24, label %.thread52, label %115

25:                                               ; preds = %16
  %26 = icmp sgt i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  br label %22

29:                                               ; preds = %16
  %30 = icmp eq i64 %11, -9223372036854775808
  br i1 %30, label %33, label %37

31:                                               ; preds = %3, %16
  store i64 -9223372036854775807, ptr %0, align 8
  %32 = icmp sgt i64 %11, -9223372036854775807
  br i1 %32, label %21, label %22

33:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  br label %.thread52

.body:                                            ; preds = %86
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread35

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = icmp ult i64 %.sroa.3.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
  %42 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %42)
  store ptr %.sroa.2.0.copyload, ptr %5, align 8, !alias.scope !214, !noalias !217
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %17, ptr %43, align 8, !alias.scope !214, !noalias !217
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.2.0.copyload, ptr %44, align 8, !alias.scope !214, !noalias !217
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %41, ptr %45, align 8, !alias.scope !214, !noalias !217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %46 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdd86b6944a14fd58E.llvm.10256629949481782198(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %49 unwind label %47, !noalias !219

47:                                               ; preds = %55, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4294e50add6baf4cE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body.thread unwind label %67

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !224, !noalias !222, !noundef !6
  %52 = load i64, ptr %8, align 8, !range !56, !alias.scope !224, !noalias !222, !noundef !6
  %53 = sub i64 %52, %51
  %54 = icmp ugt i64 %46, %53
  br i1 %54, label %55, label %56, !prof !138

55:                                               ; preds = %49
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %51, i64 noundef %46, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %55
  %.pre.i.i = load i64, ptr %50, align 8, !alias.scope !229, !noalias !222
  br label %56

56:                                               ; preds = %.noexc.i, %49
  %57 = phi i64 [ %51, %49 ], [ %.pre.i.i, %.noexc.i ]
  %58 = icmp ult i64 %57, 1152921504606846976
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !229, !noalias !222, !nonnull !6, !noundef !6
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %57
  %62 = shl i64 %46, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 8 %.sroa.2.0.copyload, i64 %62, i1 false)
  %63 = load i64, ptr %50, align 8, !alias.scope !229, !noalias !222, !noundef !6
  %64 = add i64 %63, %46
  store i64 %64, ptr %50, align 8, !alias.scope !229, !noalias !222
  %65 = load ptr, ptr %44, align 8, !alias.scope !222, !noalias !219, !nonnull !6, !noundef !6
  store ptr %65, ptr %45, align 8, !alias.scope !222, !noalias !219
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.028.0.copyload = load i64, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = icmp ult i64 %.sroa.5.0.copyload, 576460752303423488
  call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  %72 = icmp sgt i64 %.sroa.028.0.copyload, -1
  call void @llvm.assume(i1 %72)
  store ptr %.sroa.4.0.copyload, ptr %4, align 8, !alias.scope !230, !noalias !233
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.028.0.copyload, ptr %73, align 8, !alias.scope !230, !noalias !233
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.copyload, ptr %74, align 8, !alias.scope !230, !noalias !233
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %71, ptr %75, align 8, !alias.scope !230, !noalias !233
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %76 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6ad70491f866ebb8E.llvm.10256629949481782198(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %79 unwind label %77, !noalias !235

77:                                               ; preds = %85, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e64646cc7f23fa4E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body.thread35 unwind label %96

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = load i64, ptr %80, align 8, !alias.scope !240, !noalias !238, !noundef !6
  %82 = load i64, ptr %7, align 8, !range !56, !alias.scope !240, !noalias !238, !noundef !6
  %83 = sub i64 %82, %81
  %84 = icmp ugt i64 %76, %83
  br i1 %84, label %85, label %86, !prof !138

85:                                               ; preds = %79
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %81, i64 noundef %76, i64 noundef 8, i64 noundef 16)
          to label %.noexc.i23 unwind label %77

.noexc.i23:                                       ; preds = %85
  %.pre.i.i24 = load i64, ptr %80, align 8, !alias.scope !245, !noalias !238
  br label %86

86:                                               ; preds = %.noexc.i23, %79
  %87 = phi i64 [ %81, %79 ], [ %.pre.i.i24, %.noexc.i23 ]
  %88 = icmp ult i64 %87, 576460752303423488
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8, !alias.scope !245, !noalias !238, !nonnull !6, !noundef !6
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %87
  %92 = shl i64 %76, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %.sroa.4.0.copyload, i64 %92, i1 false)
  %93 = load i64, ptr %80, align 8, !alias.scope !245, !noalias !238, !noundef !6
  %94 = add i64 %93, %76
  store i64 %94, ptr %80, align 8, !alias.scope !245, !noalias !238
  %95 = load ptr, ptr %74, align 8, !alias.scope !238, !noalias !235, !nonnull !6, !noundef !6
  store ptr %95, ptr %75, align 8, !alias.scope !238, !noalias !235
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e64646cc7f23fa4E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h21df1d64741f7ba8E.exit" unwind label %.body

96:                                               ; preds = %77
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h21df1d64741f7ba8E.exit": ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread52

99:                                               ; preds = %21
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100)
          to label %22 unwind label %104

101:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ]
  %102 = load i64, ptr %10, align 8, !range !139, !noundef !6
  %103 = icmp slt i64 %102, -9223372036854775806
  br i1 %103, label %111, label %112

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %101

106:                                              ; preds = %21
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108) #20
          to label %101 unwind label %109

109:                                              ; preds = %121, %.body.thread, %.body.thread35, %116, %113, %112, %106
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

111:                                              ; preds = %121, %116, %113, %101
  %.pn44 = phi { ptr, i32 } [ %117, %116 ], [ %.pn41.pn, %121 ], [ %.pn, %113 ], [ %.pn, %101 ]
  resume { ptr, i32 } %.pn44

112:                                              ; preds = %101
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #20
          to label %113 unwind label %109

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 72
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114) #20
          to label %111 unwind label %109

.thread52:                                        ; preds = %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h21df1d64741f7ba8E.exit", %33, %119, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

115:                                              ; preds = %22
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %119 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 72
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118) #20
          to label %111 unwind label %109

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120)
  br label %.thread52

.body.thread35:                                   ; preds = %77, %.body, %.body.thread
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body.thread ], [ %36, %.body ], [ %78, %77 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %121 unwind label %109

.body.thread:                                     ; preds = %47, %.body.thread38
  %.pn41 = phi { ptr, i32 } [ %66, %.body.thread38 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %.body.thread35 unwind label %109

121:                                              ; preds = %.body.thread35
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %111 unwind label %109
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16uv_configuration15package_options9Reinstall9with_path17h5aeb1043ece00547E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = load i64, ptr %1, align 8, !range !139, !noundef !6
  %9 = xor i64 %8, -9223372036854775808
  switch i64 %9, label %13 [
    i64 0, label %26
    i64 1, label %10
  ]

10:                                               ; preds = %4
  store i64 -9223372036854775807, ptr %0, align 8
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h3773fcc042abdb60E.exit", label %12

12:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #22
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h3773fcc042abdb60E.exit"

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !246, !noalias !249, !noundef !6
  %17 = load i64, ptr %5, align 8, !range !56, !alias.scope !246, !noalias !249, !noundef !6
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hffd034aed56c089bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6ff1080a723999158951d440bc8ced5c.29)
          to label %39 unwind label %20, !noalias !249

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp eq i64 %3, 0
  br i1 %22, label %.body, label %23

23:                                               ; preds = %20
  call void @__rust_dealloc(ptr noundef nonnull align 1 %2, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #22
  br label %.body

24:                                               ; preds = %35
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %47 unwind label %37

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %28, align 8
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %30 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 8, 17) 16, i64 noundef 8) #22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  store ptr %2, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %3, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h3773fcc042abdb60E.exit"

35:                                               ; preds = %26
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 16) #19
          to label %36 unwind label %24

"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h3773fcc042abdb60E.exit": ; preds = %12, %10, %39, %32
  ret void

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %46, %.body, %24
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

.body:                                            ; preds = %20, %23
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %46 unwind label %37

39:                                               ; preds = %19, %13
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !246, !noalias !249, !nonnull !6, !noundef !6
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 %16
  store ptr %2, ptr %42, align 8, !noalias !249
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %3, ptr %43, align 8
  %44 = add i64 %16, 1
  store i64 %44, ptr %15, align 8, !alias.scope !246, !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h3773fcc042abdb60E.exit"

46:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h3773fcc042abdb60E.exit10" unwind label %37

"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h3773fcc042abdb60E.exit10": ; preds = %49, %47, %46
  %.pn17 = phi { ptr, i32 } [ %21, %46 ], [ %25, %47 ], [ %25, %49 ]
  resume { ptr, i32 } %.pn17

47:                                               ; preds = %24
  %48 = icmp eq i64 %3, 0
  br i1 %48, label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h3773fcc042abdb60E.exit10", label %49

49:                                               ; preds = %47
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
  %8 = load i64, ptr %1, align 8, !range !139, !noundef !6
  %9 = xor i64 %8, -9223372036854775808
  switch i64 %9, label %11 [
    i64 0, label %22
    i64 1, label %10
  ]

10:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %29

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !noalias !254
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !251, !noalias !256, !noundef !6
  %15 = load i64, ptr %6, align 8, !range !56, !alias.scope !251, !noalias !256, !noundef !6
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd1d8b4ec56a5406bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6ff1080a723999158951d440bc8ced5c.30)
          to label %31 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

22:                                               ; preds = %3
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 8, 17) 8, i64 noundef 8) #22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  store ptr %2, ptr %24, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %27, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  br label %29

28:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 8) #19
          to label %30 unwind label %40

29:                                               ; preds = %31, %26, %10
  ret void

30:                                               ; preds = %28
  unreachable

.body:                                            ; preds = %18
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h43bbd49a65fbd4a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %39 unwind label %37

31:                                               ; preds = %17, %11
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !251, !noalias !256, !nonnull !6, !noundef !6
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %14
  store ptr %2, ptr %34, align 8
  %35 = add i64 %14, 1
  store i64 %35, ptr %13, align 8, !alias.scope !251, !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

37:                                               ; preds = %40, %39, %.body
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

39:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..package_name..PackageName$GT$$GT$17h2aab1fe4c46a7be0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit" unwind label %37

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit": ; preds = %40, %39
  %.pn12 = phi { ptr, i32 } [ %19, %39 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn12

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit" unwind label %37
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
  switch i8 %1, label %31 [
    i8 2, label %9
    i8 0, label %29
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = icmp ult i64 %11, 24530244778869085
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %29, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %.idx = mul nuw nsw i64 %11, 376
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 %.idx
  %15 = icmp sgt i64 %.sroa.0.0.copyload, -1
  tail call void @llvm.assume(i1 %15)
  store ptr %.sroa.4.0.copyload, ptr %8, align 8, !alias.scope !257, !noalias !260
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.0.0.copyload, ptr %16, align 8, !alias.scope !257, !noalias !260
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.4.0.copyload, ptr %17, align 8, !alias.scope !257, !noalias !260
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %14, ptr %18, align 8, !alias.scope !257, !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.6ff1080a723999158951d440bc8ced5c.32, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %20

20:                                               ; preds = %25, %.lr.ph.i
  %21 = phi ptr [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %22, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull align 8 dereferenceable(376) %21, i64 376, i1 false), !noalias !265
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !268
  invoke void @"_ZN16uv_configuration15package_options7Upgrade9from_args28_$u7b$$u7b$closure$u7d$$u7d$17h667e111b9a7d0efeE.llvm.10256629949481782198"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %19)
          to label %25 unwind label %23, !noalias !265

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %17, align 8, !alias.scope !262, !noalias !269
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7994ad27acb83058E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit.i" unwind label %26, !noalias !269

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !265
  %.not.i = icmp eq ptr %22, %14
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e278197447e2249E.exit", label %20

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !269
  unreachable

"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE.exit.i": ; preds = %23
  resume { ptr, i32 } %24

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e278197447e2249E.exit": ; preds = %25
  store ptr %14, ptr %17, align 8, !alias.scope !262, !noalias !269
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7994ad27acb83058E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 2, ptr %0, align 8
  br label %30

29:                                               ; preds = %9, %3, %31
  %.sink = phi i64 [ 1, %31 ], [ 0, %3 ], [ 0, %9 ]
  store i64 %.sink, ptr %0, align 8
  tail call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %30

30:                                               ; preds = %29, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e278197447e2249E.exit"
  ret void

31:                                               ; preds = %3
  br label %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16uv_configuration15package_options7Upgrade7package17hd6b077c65ef0bf9cE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.6ff1080a723999158951d440bc8ced5c.32, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load i64, ptr %4, align 8, !range !27, !alias.scope !270, !noundef !6
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$$GT$17hfaf36d93515956c8E.exit", label %14

14:                                               ; preds = %11
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$$GT$17hfaf36d93515956c8E.exit" unwind label %8

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$$GT$17hfaf36d93515956c8E.exit": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  switch i64 %3, label %default.unreachable5 [
    i64 0, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE.exit"
    i64 1, label %4
    i64 2, label %5
  ]

default.unreachable5:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE.exit"

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !273, !noalias !276, !noundef !6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %11 = load ptr, ptr %1, align 8, !alias.scope !287, !noalias !288, !nonnull !6, !noundef !6
  %12 = load i64, ptr %11, align 8, !noalias !294, !noundef !6
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = tail call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.8534778228985836277(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %13), !noalias !295
  %16 = mul i64 %15, 1452335207727870361
  %17 = add i64 %16, 4919460506697669435
  %18 = tail call noundef i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %19 = lshr i64 %18, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !306, !noalias !307, !noundef !6
  %23 = load ptr, ptr %10, align 8, !alias.scope !306, !noalias !307, !nonnull !6, !noundef !6
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %20, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %44, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %45, %44 ]
  %.pn.i.i = phi i64 [ %18, %9 ], [ %46, %44 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %22
  %25 = getelementptr inbounds i8, ptr %23, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i22.i.i = load <16 x i8>, ptr %25, align 1, !noalias !309
  %26 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, %.sroa.0.15.vec.insert.i.i.i
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %40
  %.sroa.06.0.i25.i.i = phi i16 [ %42, %40 ], [ %27, %24 ]
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i64 %.sroa.01.0.i.i.i, %30
  %32 = and i64 %31, %22
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [32 x i8], ptr %23, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -32
  %36 = tail call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.18320878128899670748"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35), !noalias !312
  br i1 %36, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE.exit", label %40, !prof !137

._crit_edge.i.i:                                  ; preds = %40, %24
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %44, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE.exit", !prof !138

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i16 %.sroa.06.0.i25.i.i, -1
  %42 = and i16 %41, %.sroa.06.0.i25.i.i
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %._crit_edge.i.i, label %.lr.ph.i.i

44:                                               ; preds = %._crit_edge.i.i
  %45 = add i64 %.sroa.9.0.i.i.i, 16
  %46 = add i64 %.sroa.01.0.i.i.i, %45
  br label %24

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE.exit": ; preds = %._crit_edge.i.i, %.lr.ph.i.i, %5, %2, %4
  %.sroa.0.0 = phi i1 [ false, %2 ], [ true, %4 ], [ false, %5 ], [ true, %.lr.ph.i.i ], [ false, %._crit_edge.i.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN16uv_configuration15package_options7Upgrade11constraints17h421f29d208fe40adE(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !49, !noundef !6
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %7 = load ptr, ptr %6, align 8, !alias.scope !315, !noalias !318, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !315, !noalias !318, !noundef !6
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  %12 = load <16 x i8>, ptr %7, align 16, !noalias !320
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !alias.scope !315, !noalias !318, !noundef !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.75.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %.sroa.75.0..sroa_idx, align 8
  %.sroa.75.sroa.4.0..sroa.75.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %.sroa.75.sroa.4.0..sroa.75.0..sroa_idx.sroa_idx, align 8
  %.sroa.75.sroa.5.0..sroa.75.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %.sroa.75.sroa.5.0..sroa.75.0..sroa_idx.sroa_idx, align 8
  %.sroa.75.sroa.6.0..sroa.75.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <16 x i1> %13, ptr %.sroa.75.sroa.6.0..sroa.75.0..sroa_idx.sroa_idx, align 8
  %.sroa.75.sroa.8.0..sroa.75.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %16, ptr %.sroa.75.sroa.8.0..sroa.75.0..sroa_idx.sroa_idx, align 8
  br label %18

18:                                               ; preds = %2, %5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
          to label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit" unwind label %27

"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.sink.split": ; preds = %3, %21
  %.sink = phi i64 [ 2, %21 ], [ %10, %3 ]
  store i64 %.sink, ptr %0, align 8
  br label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit"

"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit": ; preds = %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.sink.split", %18, %14
  %.pr23 = load i64, ptr %9, align 8
  %20 = icmp eq i64 %.pr23, 2
  br i1 %20, label %64, label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.thread"

21:                                               ; preds = %16
  %22 = icmp eq i64 %10, 2
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  br label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.sink.split"

25:                                               ; preds = %16
  %26 = icmp eq i64 %10, 0
  br i1 %26, label %31, label %34

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i64, ptr %9, align 8, !range !49, !noundef !6
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %54, label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit14"

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  br label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.thread"

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !336
  invoke void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e28eb9c568a92bbE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !325
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !335, !noalias !337, !noundef !6
  %39 = icmp eq i64 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %41 = load i64, ptr %40, align 8, !noalias !336
  %42 = add i64 %41, 1
  %43 = lshr i64 %42, 1
  %.sroa.0.0.i = select i1 %39, i64 %41, i64 %43
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !338, !noalias !341, !noundef !6
  %46 = icmp ugt i64 %.sroa.0.0.i, %45
  br i1 %46, label %47, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E.exit.i", !prof !138

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hbaf74a68aa1f2590E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %.sroa.0.0.i, ptr noalias noundef nonnull readonly align 1 %48, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E.exit.i" unwind label %50, !noalias !337

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E.exit.i": ; preds = %47, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !336
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h30bf735d50fe3f1bE.llvm.18320878128899670748(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %62 unwind label %59

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr178drop_in_place$LT$std..collections..hash..map..IntoIter$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$$GT$17hdf6bc8a057452a6fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #20
          to label %.body unwind label %52, !noalias !337

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !337
  unreachable

"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.thread": ; preds = %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.thread24", %31, %62, %64, %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit14": ; preds = %.body, %54, %27
  %.pn = phi { ptr, i32 } [ %28, %54 ], [ %28, %27 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn

54:                                               ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80d2d626a6df7515E(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, ptr noalias noundef nonnull readonly align 1 %56, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit14" unwind label %57

57:                                               ; preds = %.body, %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

59:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E.exit.i", %34
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %51, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80d2d626a6df7515E(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit14" unwind label %57

62:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !336
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit.thread"

64:                                               ; preds = %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE.exit"
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80d2d626a6df7515E(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef 32, i64 noundef 16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std3env4_var17h8b9e0c47af31b2ccE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 @anon.6ff1080a723999158951d440bc8ced5c.33, i64 noundef 13)
  %7 = load i64, ptr %6, align 8, !range !15, !noundef !6
  %trunc = trunc nuw i64 %7 to i1
  br i1 %trunc, label %58, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.012.0.copyload = load i64, ptr %9, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = icmp eq i64 %.sroa.012.0.copyload, -9223372036854775808
  br i1 %10, label %59, label %11

11:                                               ; preds = %8
  %.sroa.716.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.716.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  store i64 %.sroa.012.0.copyload, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %12 = load ptr, ptr %.sroa.716.0..sroa_idx, align 8, !alias.scope !350, !nonnull !6, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !350, !noundef !6
  switch i64 %14, label %17 [
    i64 0, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i"
    i64 1, label %15
  ]

15:                                               ; preds = %11
  %16 = load i8, ptr %12, align 1, !alias.scope !353, !noalias !356, !noundef !6
  switch i8 %16, label %.lr.ph.i.i.preheader [
    i8 43, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i"
    i8 45, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i"
  ]

.lr.ph.i.i.preheader:                             ; preds = %22, %18, %15
  %.sroa.01.155.i.i.ph = phi ptr [ %19, %18 ], [ %12, %22 ], [ %12, %15 ]
  %.sroa.14.154.i.i.ph = phi i64 [ %20, %18 ], [ %14, %22 ], [ 1, %15 ]
  br label %.lr.ph.i.i

17:                                               ; preds = %11
  %.pr.i.i = load i8, ptr %12, align 1, !alias.scope !353, !noalias !356
  %cond.i.i = icmp eq i8 %.pr.i.i, 43
  br i1 %cond.i.i, label %18, label %22

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %20 = add i64 %14, -1
  %21 = icmp ult i64 %14, 18
  br i1 %21, label %.lr.ph.i.i.preheader, label %.preheader46.i.i.preheader

.preheader46.i.i.preheader:                       ; preds = %22, %18
  %.sroa.14.0.i.i.ph = phi i64 [ %20, %18 ], [ %14, %22 ]
  %.sroa.01.0.i.i.ph = phi ptr [ %19, %18 ], [ %12, %22 ]
  br label %.preheader46.i.i

.preheader46.i.i:                                 ; preds = %.preheader46.i.i.preheader, %35
  %.sroa.013.0.i.i = phi i64 [ %39, %35 ], [ 0, %.preheader46.i.i.preheader ]
  %.sroa.14.0.i.i = phi i64 [ %26, %35 ], [ %.sroa.14.0.i.i.ph, %.preheader46.i.i.preheader ]
  %.sroa.01.0.i.i = phi ptr [ %25, %35 ], [ %.sroa.01.0.i.i.ph, %.preheader46.i.i.preheader ]
  %.not.i.i = icmp eq i64 %.sroa.14.0.i.i, 0
  br i1 %.not.i.i, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i", label %24

22:                                               ; preds = %17
  %23 = icmp ult i64 %14, 17
  br i1 %23, label %.lr.ph.i.i.preheader, label %.preheader46.i.i.preheader

24:                                               ; preds = %.preheader46.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 1
  %26 = add i64 %.sroa.14.0.i.i, -1
  %27 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i, i64 10)
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = load i8, ptr %.sroa.01.0.i.i, align 1, !alias.scope !353, !noalias !356, !noundef !6
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = icmp ugt i32 %31, 9
  br i1 %32, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i", label %33

33:                                               ; preds = %24
  %34 = extractvalue { i64, i1 } %27, 1
  br i1 %34, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i", label %35

35:                                               ; preds = %33
  %36 = zext nneg i32 %31 to i64
  %37 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = add nuw i64 %28, %36
  br i1 %38, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i", label %.preheader46.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %44
  %.sroa.01.155.i.i = phi ptr [ %47, %44 ], [ %.sroa.01.155.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.14.154.i.i = phi i64 [ %46, %44 ], [ %.sroa.14.154.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.013.253.i.i = phi i64 [ %49, %44 ], [ 0, %.lr.ph.i.i.preheader ]
  %40 = load i8, ptr %.sroa.01.155.i.i, align 1, !alias.scope !353, !noalias !356, !noundef !6
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %44, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i"

44:                                               ; preds = %.lr.ph.i.i
  %45 = mul i64 %.sroa.013.253.i.i, 10
  %46 = add nsw i64 %.sroa.14.154.i.i, -1
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.155.i.i, i64 1
  %48 = zext nneg i32 %42 to i64
  %49 = add i64 %45, %48
  %.not42.i.i = icmp eq i64 %46, 0
  br i1 %.not42.i.i, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i", label %.lr.ph.i.i

"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i": ; preds = %35, %33, %24, %.preheader46.i.i, %44, %.lr.ph.i.i, %15, %15, %11
  %.sroa.102.0.i = phi i64 [ undef, %15 ], [ %49, %44 ], [ undef, %11 ], [ undef, %15 ], [ undef, %.lr.ph.i.i ], [ undef, %24 ], [ undef, %33 ], [ undef, %35 ], [ %.sroa.013.0.i.i, %.preheader46.i.i ]
  %50 = phi i1 [ false, %15 ], [ %43, %44 ], [ false, %11 ], [ false, %15 ], [ %43, %.lr.ph.i.i ], [ %.not.i.i, %.preheader46.i.i ], [ %.not.i.i, %24 ], [ %.not.i.i, %33 ], [ %.not.i.i, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !358
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !range !27, !noalias !358, !noundef !6
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h1687b7970085cf65E.exit", label %54

54:                                               ; preds = %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i"
  %55 = load ptr, ptr %2, align 8, !noalias !358, !nonnull !6, !noundef !6
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !358, !noundef !6
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %55, i64 noundef %52, i64 noundef %57)
  br label %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h1687b7970085cf65E.exit"

"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h1687b7970085cf65E.exit": ; preds = %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i", %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br i1 %50, label %select.unfold, label %60

58:                                               ; preds = %0
  call fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hb12f95a8f779e646E"(ptr noalias noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

59:                                               ; preds = %8, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %60

60:                                               ; preds = %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h1687b7970085cf65E.exit", %59
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.710)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std3env4_var17h8b9e0c47af31b2ccE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 @anon.6ff1080a723999158951d440bc8ced5c.34, i64 noundef 14)
  %61 = load i64, ptr %5, align 8, !range !15, !noundef !6
  %trunc25 = trunc nuw i64 %61 to i1
  br i1 %trunc25, label %114, label %64

select.unfold:                                    ; preds = %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h3ea8914ae88954b8E.exit", %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h1687b7970085cf65E.exit"
  %.sroa.0.0 = phi i64 [ %.sroa.102.0.i, %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h1687b7970085cf65E.exit" ], [ %.sroa.102.0.i33, %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h3ea8914ae88954b8E.exit" ]
  %.sroa.0.0.fr = freeze i64 %.sroa.0.0
  %62 = icmp ult i64 %.sroa.0.0.fr, 1048576
  %spec.select = select i1 %62, i64 4194304, i64 %.sroa.0.0.fr
  br label %.thread

.thread:                                          ; preds = %select.unfold, %115, %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h3ea8914ae88954b8E.exit"
  %63 = phi i64 [ 4194304, %115 ], [ %spec.select, %select.unfold ], [ 4194304, %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h3ea8914ae88954b8E.exit" ]
  ret i64 %63

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.017.0.copyload = load i64, ptr %65, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.710, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = icmp eq i64 %.sroa.017.0.copyload, -9223372036854775808
  br i1 %66, label %115, label %67

67:                                               ; preds = %64
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.722.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.710, i64 16, i1 false)
  store i64 %.sroa.017.0.copyload, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %68 = load ptr, ptr %.sroa.722.0..sroa_idx, align 8, !alias.scope !369, !nonnull !6, !noundef !6
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load i64, ptr %69, align 8, !alias.scope !369, !noundef !6
  switch i64 %70, label %73 [
    i64 0, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i32"
    i64 1, label %71
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %68, align 1, !alias.scope !372, !noalias !375, !noundef !6
  switch i8 %72, label %.lr.ph.i.i39.preheader [
    i8 43, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i32"
    i8 45, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i32"
  ]

.lr.ph.i.i39.preheader:                           ; preds = %78, %74, %71
  %.sroa.01.155.i.i40.ph = phi ptr [ %75, %74 ], [ %68, %78 ], [ %68, %71 ]
  %.sroa.14.154.i.i41.ph = phi i64 [ %76, %74 ], [ %70, %78 ], [ 1, %71 ]
  br label %.lr.ph.i.i39

73:                                               ; preds = %67
  %.pr.i.i44 = load i8, ptr %68, align 1, !alias.scope !372, !noalias !375
  %cond.i.i45 = icmp eq i8 %.pr.i.i44, 43
  br i1 %cond.i.i45, label %74, label %78

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %76 = add i64 %70, -1
  %77 = icmp ult i64 %70, 18
  br i1 %77, label %.lr.ph.i.i39.preheader, label %.preheader46.i.i46.preheader

.preheader46.i.i46.preheader:                     ; preds = %78, %74
  %.sroa.14.0.i.i50.ph = phi i64 [ %76, %74 ], [ %70, %78 ]
  %.sroa.01.0.i.i51.ph = phi ptr [ %75, %74 ], [ %68, %78 ]
  br label %.preheader46.i.i46

.preheader46.i.i46:                               ; preds = %.preheader46.i.i46.preheader, %91
  %.sroa.013.0.i.i49 = phi i64 [ %95, %91 ], [ 0, %.preheader46.i.i46.preheader ]
  %.sroa.14.0.i.i50 = phi i64 [ %82, %91 ], [ %.sroa.14.0.i.i50.ph, %.preheader46.i.i46.preheader ]
  %.sroa.01.0.i.i51 = phi ptr [ %81, %91 ], [ %.sroa.01.0.i.i51.ph, %.preheader46.i.i46.preheader ]
  %.not.i.i52 = icmp eq i64 %.sroa.14.0.i.i50, 0
  br i1 %.not.i.i52, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i32", label %80

78:                                               ; preds = %73
  %79 = icmp ult i64 %70, 17
  br i1 %79, label %.lr.ph.i.i39.preheader, label %.preheader46.i.i46.preheader

80:                                               ; preds = %.preheader46.i.i46
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i51, i64 1
  %82 = add i64 %.sroa.14.0.i.i50, -1
  %83 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i49, i64 10)
  %84 = extractvalue { i64, i1 } %83, 0
  %85 = load i8, ptr %.sroa.01.0.i.i51, align 1, !alias.scope !372, !noalias !375, !noundef !6
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = icmp ugt i32 %87, 9
  br i1 %88, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i32", label %89

89:                                               ; preds = %80
  %90 = extractvalue { i64, i1 } %83, 1
  br i1 %90, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i32", label %91

91:                                               ; preds = %89
  %92 = zext nneg i32 %87 to i64
  %93 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %84, i64 %92)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = add nuw i64 %84, %92
  br i1 %94, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i32", label %.preheader46.i.i46

.lr.ph.i.i39:                                     ; preds = %.lr.ph.i.i39.preheader, %100
  %.sroa.01.155.i.i40 = phi ptr [ %103, %100 ], [ %.sroa.01.155.i.i40.ph, %.lr.ph.i.i39.preheader ]
  %.sroa.14.154.i.i41 = phi i64 [ %102, %100 ], [ %.sroa.14.154.i.i41.ph, %.lr.ph.i.i39.preheader ]
  %.sroa.013.253.i.i42 = phi i64 [ %105, %100 ], [ 0, %.lr.ph.i.i39.preheader ]
  %96 = load i8, ptr %.sroa.01.155.i.i40, align 1, !alias.scope !372, !noalias !375, !noundef !6
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %99 = icmp ult i32 %98, 10
  br i1 %99, label %100, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i32"

100:                                              ; preds = %.lr.ph.i.i39
  %101 = mul i64 %.sroa.013.253.i.i42, 10
  %102 = add nsw i64 %.sroa.14.154.i.i41, -1
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.01.155.i.i40, i64 1
  %104 = zext nneg i32 %98 to i64
  %105 = add i64 %101, %104
  %.not42.i.i43 = icmp eq i64 %102, 0
  br i1 %.not42.i.i43, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i32", label %.lr.ph.i.i39

"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i32": ; preds = %91, %89, %80, %.preheader46.i.i46, %100, %.lr.ph.i.i39, %71, %71, %67
  %.sroa.102.0.i33 = phi i64 [ undef, %71 ], [ %105, %100 ], [ undef, %67 ], [ undef, %71 ], [ undef, %.lr.ph.i.i39 ], [ undef, %80 ], [ undef, %89 ], [ undef, %91 ], [ %.sroa.013.0.i.i49, %.preheader46.i.i46 ]
  %106 = phi i1 [ false, %71 ], [ %99, %100 ], [ false, %67 ], [ false, %71 ], [ %99, %.lr.ph.i.i39 ], [ %.not.i.i52, %.preheader46.i.i46 ], [ %.not.i.i52, %80 ], [ %.not.i.i52, %89 ], [ %.not.i.i52, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !377
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i64, ptr %107, align 8, !range !27, !noalias !377, !noundef !6
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h3ea8914ae88954b8E.exit", label %110

110:                                              ; preds = %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i32"
  %111 = load ptr, ptr %1, align 8, !noalias !377, !nonnull !6, !noundef !6
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !377, !noundef !6
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %69, ptr noundef nonnull %111, i64 noundef %108, i64 noundef %113)
  br label %"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h3ea8914ae88954b8E.exit"

"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h3ea8914ae88954b8E.exit": ; preds = %"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E.exit.i32", %110
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.710)
  br i1 %106, label %select.unfold, label %.thread

114:                                              ; preds = %60
  call fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hb12f95a8f779e646E"(ptr noalias noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %64, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.710)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$same_file..unix..Handle$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8abdb09e542934a5E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h985afc57f6f92ccbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN16uv_configuration15package_options7Upgrade9from_args28_$u7b$$u7b$closure$u7d$$u7d$17h667e111b9a7d0efeE.llvm.10256629949481782198"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdd86b6944a14fd58E.llvm.10256629949481782198(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6ad70491f866ebb8E.llvm.10256629949481782198(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!60 = distinct !{!60, !61, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E: argument 1"}
!61 = distinct !{!61, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E: argument 0"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E: argument 0"}
!66 = distinct !{!66, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h27816a738f7efe2cE: argument 0"}
!69 = distinct !{!69, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h27816a738f7efe2cE"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h94633778a6acd628E: argument 1"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h94633778a6acd628E"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.11923210636359055965: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.11923210636359055965"}
!76 = distinct !{!76, !72, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h94633778a6acd628E: argument 0"}
!77 = !{!76}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38dcb6459eeb1008E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38dcb6459eeb1008E"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38dcb6459eeb1008E: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !61, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4a8ef557e3c2908E: argument 1:h.rot"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hbf51dcc6449571d8E: argument 1"}
!87 = distinct !{!87, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hbf51dcc6449571d8E"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hbf51dcc6449571d8E: argument 0"}
!90 = !{!91, !93, !89, !86}
!91 = distinct !{!91, !92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!92 = distinct !{!92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h504df75d419e822eE: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h504df75d419e822eE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE: argument 0"}
!97 = distinct !{!97, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core4hash11BuildHasher8hash_one17h5afab7e7d506db90E: argument 0"}
!102 = distinct !{!102, !"_ZN4core4hash11BuildHasher8hash_one17h5afab7e7d506db90E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277: argument 0"}
!105 = distinct !{!105, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277: argument 0"}
!108 = distinct !{!108, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277"}
!109 = !{!107, !104, !101, !99}
!110 = !{!111, !112, !113, !115, !96}
!111 = distinct !{!111, !108, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277: argument 1"}
!112 = distinct !{!112, !105, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277: argument 1"}
!113 = distinct !{!113, !114, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277: argument 0"}
!114 = distinct !{!114, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277"}
!115 = distinct !{!115, !114, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277: argument 1"}
!116 = !{!107, !111, !104, !112, !113, !115, !101, !96, !99}
!117 = !{!118, !120, !107, !111, !104, !112, !113, !115, !101, !96, !99}
!118 = distinct !{!118, !119, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.8534778228985836277: argument 0"}
!119 = distinct !{!119, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.8534778228985836277"}
!120 = distinct !{!120, !121, !"_ZN4core4hash6Hasher9write_str17hbe862f385a4464deE.llvm.8534778228985836277: argument 0"}
!121 = distinct !{!121, !"_ZN4core4hash6Hasher9write_str17hbe862f385a4464deE.llvm.8534778228985836277"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!128 = !{!126, !123, !96}
!129 = !{!130, !99}
!130 = distinct !{!130, !124, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E: argument 1"}
!131 = !{!132, !126, !123, !96}
!132 = distinct !{!132, !133, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!133 = distinct !{!133, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!134 = !{!135, !126, !123, !96}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf28abeef463f0ba5E: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf28abeef463f0ba5E"}
!137 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!138 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!139 = !{i64 0, i64 -9223372036854775806}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd0b3e1493e374975E.llvm.18320878128899670748: argument 0"}
!142 = distinct !{!142, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd0b3e1493e374975E.llvm.18320878128899670748"}
!143 = distinct !{!143, !144, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h3e374b0cbf712464E.llvm.18320878128899670748: argument 0"}
!144 = distinct !{!144, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h3e374b0cbf712464E.llvm.18320878128899670748"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h25955a76a0c52f88E: argument 0"}
!147 = distinct !{!147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h25955a76a0c52f88E"}
!148 = distinct !{!148, !147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h25955a76a0c52f88E: argument 1"}
!149 = !{!150, !152, !146, !148}
!150 = distinct !{!150, !151, !"_ZN9same_file12is_same_file17h2a850c8d0550d1d8E: argument 0"}
!151 = distinct !{!151, !"_ZN9same_file12is_same_file17h2a850c8d0550d1d8E"}
!152 = distinct !{!152, !151, !"_ZN9same_file12is_same_file17h2a850c8d0550d1d8E: argument 1"}
!153 = !{!154, !156, !150, !152, !146, !148}
!154 = distinct !{!154, !155, !"_ZN9same_file6Handle9from_path17h042d854092403c06E: argument 0"}
!155 = distinct !{!155, !"_ZN9same_file6Handle9from_path17h042d854092403c06E"}
!156 = distinct !{!156, !155, !"_ZN9same_file6Handle9from_path17h042d854092403c06E: argument 1"}
!157 = !{!158, !160, !154, !156, !150, !152, !146, !148}
!158 = distinct !{!158, !159, !"_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E: argument 0"}
!159 = distinct !{!159, !"_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E"}
!160 = distinct !{!160, !159, !"_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E: argument 1"}
!161 = !{!158, !154, !150, !146, !148}
!162 = !{i32 0, i32 2}
!163 = !{i32 0, i32 -1}
!164 = !{!154, !150, !146, !148}
!165 = !{!166, !150, !152, !146, !148}
!166 = distinct !{!166, !167, !"_ZN9same_file6Handle9from_path17h664312144bf78659E: argument 0"}
!167 = distinct !{!167, !"_ZN9same_file6Handle9from_path17h664312144bf78659E"}
!168 = !{!169, !171, !166, !150, !152, !146, !148}
!169 = distinct !{!169, !170, !"_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE: argument 0"}
!170 = distinct !{!170, !"_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE"}
!171 = distinct !{!171, !170, !"_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE: argument 1"}
!172 = !{!150, !146, !148}
!173 = !{!174, !176, !178}
!174 = distinct !{!174, !175, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17h5301ac2f573976a6E.llvm.14648455939613165642: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17h5301ac2f573976a6E.llvm.14648455939613165642"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E"}
!180 = !{!181, !176, !178}
!181 = distinct !{!181, !182, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642"}
!183 = !{!184, !186, !188}
!184 = distinct !{!184, !185, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17h5301ac2f573976a6E.llvm.14648455939613165642: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17h5301ac2f573976a6E.llvm.14648455939613165642"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E"}
!190 = !{!191, !186, !188}
!191 = distinct !{!191, !192, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642"}
!193 = !{!194, !196, !198}
!194 = distinct !{!194, !195, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17h5301ac2f573976a6E.llvm.14648455939613165642: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr44drop_in_place$LT$same_file..unix..Handle$GT$17h5301ac2f573976a6E.llvm.14648455939613165642"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr38drop_in_place$LT$same_file..Handle$GT$17h21d8aefa116d3231E"}
!200 = !{!201, !196, !198}
!201 = distinct !{!201, !202, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17h852407ec97e5076aE.llvm.14648455939613165642"}
!203 = !{!204, !206, !208, !146, !148}
!204 = distinct !{!204, !205, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14648455939613165642: argument 0"}
!205 = distinct !{!205, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14648455939613165642"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h96ca3894ccd7ff71E.llvm.14648455939613165642: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h96ca3894ccd7ff71E.llvm.14648455939613165642"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he65be2a72f2a3bb0E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he65be2a72f2a3bb0E"}
!210 = !{i8 0, i8 4}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4ed04eb536235cc1E.llvm.14648455939613165642: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4ed04eb536235cc1E.llvm.14648455939613165642"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he14fd050caeb7b0aE: argument 0"}
!216 = distinct !{!216, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he14fd050caeb7b0aE"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he14fd050caeb7b0aE: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h94e36f8a3a3e15b3E: argument 0"}
!221 = distinct !{!221, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h94e36f8a3a3e15b3E"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h94e36f8a3a3e15b3E: argument 1"}
!224 = !{!225, !227, !220}
!225 = distinct !{!225, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc96714b1c39ced95E.llvm.3187292068682842423: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc96714b1c39ced95E.llvm.3187292068682842423"}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1388adf375530cdaE.llvm.3187292068682842423: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1388adf375530cdaE.llvm.3187292068682842423"}
!229 = !{!227, !220}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a3ac64765520b87E: argument 0"}
!232 = distinct !{!232, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a3ac64765520b87E"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a3ac64765520b87E: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h21df1d64741f7ba8E: argument 0"}
!237 = distinct !{!237, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h21df1d64741f7ba8E"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h21df1d64741f7ba8E: argument 1"}
!240 = !{!241, !243, !236}
!241 = distinct !{!241, !242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h48d5b3af543279c2E.llvm.3187292068682842423: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h48d5b3af543279c2E.llvm.3187292068682842423"}
!243 = distinct !{!243, !244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hb92e5af80780656aE.llvm.3187292068682842423: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hb92e5af80780656aE.llvm.3187292068682842423"}
!245 = !{!243, !236}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd4dde491c833fe8E: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd4dde491c833fe8E"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd4dde491c833fe8E: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E"}
!254 = !{!252, !255}
!255 = distinct !{!255, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01ce840fd6611fa4E: argument 1"}
!256 = !{!255}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha83a878668b27916E: argument 0"}
!259 = distinct !{!259, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha83a878668b27916E"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha83a878668b27916E: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e278197447e2249E: argument 1"}
!264 = distinct !{!264, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e278197447e2249E"}
!265 = !{!266, !263, !267}
!266 = distinct !{!266, !264, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e278197447e2249E: argument 0"}
!267 = distinct !{!267, !264, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e278197447e2249E: argument 2"}
!268 = !{!266, !263}
!269 = !{!266, !267}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$$GT$17hfaf36d93515956c8E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$$GT$17hfaf36d93515956c8E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h74aca07113fd3e5dE: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core4hash11BuildHasher8hash_one17h5afab7e7d506db90E: argument 0"}
!280 = distinct !{!280, !"_ZN4core4hash11BuildHasher8hash_one17h5afab7e7d506db90E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277: argument 0"}
!283 = distinct !{!283, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277: argument 0"}
!286 = distinct !{!286, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277"}
!287 = !{!285, !282, !279, !277}
!288 = !{!289, !290, !291, !293, !274}
!289 = distinct !{!289, !286, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277: argument 1"}
!290 = distinct !{!290, !283, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277: argument 1"}
!291 = distinct !{!291, !292, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277: argument 0"}
!292 = distinct !{!292, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277"}
!293 = distinct !{!293, !292, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277: argument 1"}
!294 = !{!285, !289, !282, !290, !291, !293, !279, !274, !277}
!295 = !{!296, !298, !285, !289, !282, !290, !291, !293, !279, !274, !277}
!296 = distinct !{!296, !297, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.8534778228985836277: argument 0"}
!297 = distinct !{!297, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.8534778228985836277"}
!298 = distinct !{!298, !299, !"_ZN4core4hash6Hasher9write_str17hbe862f385a4464deE.llvm.8534778228985836277: argument 0"}
!299 = distinct !{!299, !"_ZN4core4hash6Hasher9write_str17hbe862f385a4464deE.llvm.8534778228985836277"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E: argument 0"}
!302 = distinct !{!302, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!306 = !{!304, !301, !274}
!307 = !{!308, !277}
!308 = distinct !{!308, !302, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb733141d100b8cf3E: argument 1"}
!309 = !{!310, !304, !301, !274}
!310 = distinct !{!310, !311, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!311 = distinct !{!311, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!312 = !{!313, !304, !301, !274}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf28abeef463f0ba5E: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf28abeef463f0ba5E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hbf51dcc6449571d8E: argument 1"}
!317 = distinct !{!317, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hbf51dcc6449571d8E"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hbf51dcc6449571d8E: argument 0"}
!320 = !{!321, !323, !319, !316}
!321 = distinct !{!321, !322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!322 = distinct !{!322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h504df75d419e822eE: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h504df75d419e822eE"}
!325 = !{!326, !328, !329, !331, !332, !334}
!326 = distinct !{!326, !327, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0bd4a446e64664a4E: argument 0"}
!327 = distinct !{!327, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0bd4a446e64664a4E"}
!328 = distinct !{!328, !327, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0bd4a446e64664a4E: argument 1"}
!329 = distinct !{!329, !330, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1d728372a453bde6E.llvm.18320878128899670748: argument 0"}
!330 = distinct !{!330, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1d728372a453bde6E.llvm.18320878128899670748"}
!331 = distinct !{!331, !330, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1d728372a453bde6E.llvm.18320878128899670748: argument 1"}
!332 = distinct !{!332, !333, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h6b7b16e030e6b2a4E: argument 0"}
!333 = distinct !{!333, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h6b7b16e030e6b2a4E"}
!334 = distinct !{!334, !333, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h6b7b16e030e6b2a4E: argument 1"}
!335 = !{!332}
!336 = !{!332, !334}
!337 = !{!334}
!338 = !{!339, !332}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E: argument 0"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E"}
!341 = !{!342, !334}
!342 = distinct !{!342, !340, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E: argument 1"}
!343 = !{!344, !346, !347, !349, !332, !334}
!344 = distinct !{!344, !345, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he66c2575f4104035E.llvm.18320878128899670748: argument 0"}
!345 = distinct !{!345, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he66c2575f4104035E.llvm.18320878128899670748"}
!346 = distinct !{!346, !345, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he66c2575f4104035E.llvm.18320878128899670748: argument 1"}
!347 = distinct !{!347, !348, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h470aafcf849f6e6fE.llvm.18320878128899670748: argument 0"}
!348 = distinct !{!348, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h470aafcf849f6e6fE.llvm.18320878128899670748"}
!349 = distinct !{!349, !348, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h470aafcf849f6e6fE.llvm.18320878128899670748: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h1687b7970085cf65E: argument 0"}
!352 = distinct !{!352, !"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h1687b7970085cf65E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E: argument 1"}
!355 = distinct !{!355, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E"}
!356 = !{!357, !351}
!357 = distinct !{!357, !355, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E: argument 0"}
!358 = !{!359, !361, !363, !365, !367, !351}
!359 = distinct !{!359, !360, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!361 = distinct !{!361, !362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!362 = distinct !{!362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h3ea8914ae88954b8E: argument 0"}
!371 = distinct !{!371, !"_ZN16uv_configuration9threading14min_stack_size28_$u7b$$u7b$closure$u7d$$u7d$17h3ea8914ae88954b8E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E: argument 1"}
!374 = distinct !{!374, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E"}
!375 = !{!376, !370}
!376 = distinct !{!376, !374, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h7731da919f8b3be4E: argument 0"}
!377 = !{!378, !380, !382, !384, !386, !370}
!378 = distinct !{!378, !379, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
