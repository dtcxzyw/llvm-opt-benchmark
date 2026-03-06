; ModuleID = 'bench/wasmtime-rs/original/1vk9ndqtrqpdgown.ll'
source_filename = "bench/wasmtime-rs/original/1vk9ndqtrqpdgown.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE = external global { { i64 }, i64, { { i32 } }, i32 }
@anon.7b3e278093c78a00a4072505d306bd5b.1 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.7b3e278093c78a00a4072505d306bd5b.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7b3e278093c78a00a4072505d306bd5b.1, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.7b3e278093c78a00a4072505d306bd5b.5.llvm.12580687237527604788 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7b3e278093c78a00a4072505d306bd5b.9.llvm.12580687237527604788 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.7b3e278093c78a00a4072505d306bd5b.10.llvm.12580687237527604788 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.7b3e278093c78a00a4072505d306bd5b.11.llvm.12580687237527604788 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b3e278093c78a00a4072505d306bd5b.10.llvm.12580687237527604788, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.7b3e278093c78a00a4072505d306bd5b.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h623dc9a4f3622b37E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2d16d34282e78b0cE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd02432588d4a8b12E.llvm.12580687237527604788"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbaefccb3470827b4E.llvm.12580687237527604788"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %7, ptr %2, align 8, !alias.scope !5
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$5alloc17h6e4fc1d7b166909bE.llvm.12580687237527604788"(i64 noundef %0) unnamed_addr #1 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe320de94e17d20E"(i64 noundef %0, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$7dealloc17h395d7a358c084a71E"(ptr noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b53f222d8094483E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !15, !noalias !8, !noundef !4
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobRef$GT$$GT$17h463571f61651b2a8E.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobRef$GT$$GT$17h463571f61651b2a8E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !8, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #31
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobRef$GT$$GT$17h463571f61651b2a8E.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobRef$GT$$GT$17h463571f61651b2a8E.exit": ; preds = %2, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias noundef writeonly sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } } }, align 128
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe320de94e17d20E"(i64 noundef 64, i1 noundef zeroext false)
  %4 = extractvalue { i64, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h541b035dd43de1d7E.llvm.12580687237527604788.exit"

8:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #32
  unreachable

"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h541b035dd43de1d7E.llvm.12580687237527604788.exit": ; preds = %1
  store ptr %4, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 64, ptr %9, align 8
  %10 = ptrtoint ptr %6 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 128
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 %10, ptr %12, align 128
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !16
  %14 = tail call noundef align 128 dereferenceable_or_null(384) ptr @__rust_alloc(i64 noundef 384, i64 noundef 128) #31, !noalias !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16f41cacf4197837E.llvm.12580687237527604788.exit"

16:                                               ; preds = %"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h541b035dd43de1d7E.llvm.12580687237527604788.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 384) #32
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4634f3d4adebef54E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 128 dereferenceable(256) %12)
          to label %"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h6ef6f5c8c7455309E.exit" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h6ef6f5c8c7455309E.exit": ; preds = %17
  resume { ptr, i32 } %18

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16f41cacf4197837E.llvm.12580687237527604788.exit": ; preds = %"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h541b035dd43de1d7E.llvm.12580687237527604788.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %14, ptr noundef nonnull align 128 dereferenceable(384) %2, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %14, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 64, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h5b28128b9d6aac33E"(ptr noalias noundef writeonly sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } } }, align 128
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe320de94e17d20E"(i64 noundef 64, i1 noundef zeroext false)
  %4 = extractvalue { i64, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h541b035dd43de1d7E.llvm.12580687237527604788.exit"

8:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #32
  unreachable

"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h541b035dd43de1d7E.llvm.12580687237527604788.exit": ; preds = %1
  store ptr %4, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 64, ptr %9, align 8
  %10 = ptrtoint ptr %6 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 128
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 %10, ptr %12, align 128
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !19
  %14 = tail call noundef align 128 dereferenceable_or_null(384) ptr @__rust_alloc(i64 noundef 384, i64 noundef 128) #31, !noalias !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16f41cacf4197837E.llvm.12580687237527604788.exit"

16:                                               ; preds = %"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h541b035dd43de1d7E.llvm.12580687237527604788.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 384) #32
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4634f3d4adebef54E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 128 dereferenceable(256) %12)
          to label %"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h6ef6f5c8c7455309E.exit" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h6ef6f5c8c7455309E.exit": ; preds = %17
  resume { ptr, i32 } %18

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16f41cacf4197837E.llvm.12580687237527604788.exit": ; preds = %"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h541b035dd43de1d7E.llvm.12580687237527604788.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %14, ptr noundef nonnull align 128 dereferenceable(384) %2, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %14, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 64, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @_ZN18tracing_subscriber3fmt6writer10MakeWriter15make_writer_for17hb93ff15b6e9c6ee3E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #2 {
  ret ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @_ZN3std2io5stdio6stderr17h1bda71c3502760fbE.llvm.12580687237527604788() unnamed_addr #2 {
  ret ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0a4a19e42b518ddfE.llvm.12580687237527604788"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.0.i = alloca [16 x i8], align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !range !22, !noundef !4
  switch i8 %6, label %default.unreachable [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17hb9e5b6fdbbd42fdcE.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  tail call void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h068fe53a4ae7e62bE)
  store i8 1, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17h6f8fe0a098ca0590E.exit.i.i", label %9

9:                                                ; preds = %8
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !29, !noalias !26
  store i64 0, ptr %1, align 8, !alias.scope !29, !noalias !26
  %.not7.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not7.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17h6f8fe0a098ca0590E.exit.i.i", label %10

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17h6f8fe0a098ca0590E.exit.i.i": ; preds = %9, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i8 0, i64 16, i1 false), !noalias !23
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h72da985dc9b7410fE.exit.i"

10:                                               ; preds = %9
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false)
  %.sroa.3.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.3.0.copyload1.i = load ptr, ptr %.sroa.3.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !31
  %.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload2.i = load i64, ptr %.sroa.4.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !31
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h72da985dc9b7410fE.exit.i"

"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h72da985dc9b7410fE.exit.i": ; preds = %10, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17h6f8fe0a098ca0590E.exit.i.i"
  %.sroa.4.0.i = phi i64 [ 0, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17h6f8fe0a098ca0590E.exit.i.i" ], [ %.sroa.4.0.copyload2.i, %10 ]
  %.sroa.3.0.i = phi ptr [ inttoptr (i64 1 to ptr), %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17h6f8fe0a098ca0590E.exit.i.i" ], [ %.sroa.3.0.copyload1.i, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !23
  store i64 1, ptr %0, align 8, !noalias !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !noalias !23
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.3.0.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !noalias !23
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.4.0.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !noalias !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %11 = load i64, ptr %4, align 8, !range !35, !alias.scope !32, !noalias !23, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h36767d9b5bd55845E.exit", label %13

13:                                               ; preds = %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h72da985dc9b7410fE.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !23
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !15, !noalias !36, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h76068cc71456de5aE.exit.i.i", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !36, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h76068cc71456de5aE.exit.i.i", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !noalias !36, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #31, !noalias !23
  br label %"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h76068cc71456de5aE.exit.i.i"

"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h76068cc71456de5aE.exit.i.i": ; preds = %21, %17, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h36767d9b5bd55845E.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h36767d9b5bd55845E.exit": ; preds = %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h72da985dc9b7410fE.exit.i", %"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h76068cc71456de5aE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17hb9e5b6fdbbd42fdcE.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17hb9e5b6fdbbd42fdcE.exit": ; preds = %2, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h36767d9b5bd55845E.exit"
  %.0 = phi ptr [ %.sroa.2.0..sroa_idx.i, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h36767d9b5bd55845E.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h965f16ff3f68e204E.llvm.12580687237527604788"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i = alloca [7 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9f781ea173ad013fE.exit", label %3

3:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !55, !noalias !52
  store i64 0, ptr %1, align 8, !alias.scope !55, !noalias !52
  %4 = icmp eq i64 %.sroa.0.0.copyload.i.i, 1
  br i1 %4, label %5, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9f781ea173ad013fE.exit"

5:                                                ; preds = %3
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload1.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !57
  %.sroa.3.0..sroa.5.0..0.1.sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload2.i = load i8, ptr %.sroa.3.0..sroa.5.0..0.1.sroa_idx.i.sroa_idx.i, align 8, !alias.scope !57
  %.sroa.4.0..sroa.5.0..0.1.sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa.5.0..0.1.sroa_idx.i.sroa_idx.i, i64 7, i1 false)
  %.sroa.43.0..sroa.5.0..0.1.sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.43.0.copyload4.i = load i64, ptr %.sroa.43.0..sroa.5.0..0.1.sroa_idx.i.sroa_idx.i, align 8, !alias.scope !57
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9f781ea173ad013fE.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9f781ea173ad013fE.exit": ; preds = %2, %3, %5
  %.sroa.43.0.i = phi i64 [ %.sroa.43.0.copyload4.i, %5 ], [ 0, %2 ], [ 0, %3 ]
  %.sroa.3.0.i = phi i8 [ %.sroa.3.0.copyload2.i, %5 ], [ 3, %2 ], [ 3, %3 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload1.i, %5 ], [ 0, %2 ], [ 0, %3 ]
  store i64 1, ptr %0, align 8, !noalias !49
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !49
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.3.0.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !noalias !49
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.i, i64 7, i1 false), !noalias !49
  %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.43.0.i, ptr %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  ret ptr %.sroa.2.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf2fc3230a320388eE.llvm.12580687237527604788"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !22, !noundef !4
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h4b74c50990c22811E.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h5dbc02f365f48c2dE)
  store i8 1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0424879207f6dd09E.exit.i", label %8

8:                                                ; preds = %7
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !61
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !61
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !61
  store i64 0, ptr %1, align 8, !alias.scope !61
  %.not3.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %spec.select.i.i = select i1 %.not3.i.i, i64 0, i64 %.sroa.5.0.copyload.i.i
  %spec.select4.i.i = select i1 %.not3.i.i, i64 undef, i64 %.sroa.6.0.copyload.i.i
  br label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0424879207f6dd09E.exit.i"

"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0424879207f6dd09E.exit.i": ; preds = %8, %7
  %.sroa.0.0.i.i = phi i64 [ 0, %7 ], [ %spec.select.i.i, %8 ]
  %.sroa.3.0.i.i = phi i64 [ undef, %7 ], [ %spec.select4.i.i, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !58
  store i64 1, ptr %0, align 8, !noalias !58
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !58
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !58
  %9 = load i64, ptr %3, align 8, !range !35, !alias.scope !64, !noalias !58, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3c3661558f4894fbE.exit", label %11

11:                                               ; preds = %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0424879207f6dd09E.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17h561a6885683961deE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12), !noalias !58
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3c3661558f4894fbE.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3c3661558f4894fbE.exit": ; preds = %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0424879207f6dd09E.exit.i", %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h4b74c50990c22811E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h4b74c50990c22811E.exit": ; preds = %2, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3c3661558f4894fbE.exit"
  %.0 = phi ptr [ %.sroa.2.0..sroa_idx.i, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3c3661558f4894fbE.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h45ccdc5fc420d694E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !35, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0a4a19e42b518ddfE.llvm.12580687237527604788"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(40) %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17ha5491a928336fd48E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !35, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf2fc3230a320388eE.llvm.12580687237527604788.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !22, !noalias !67, !noundef !4
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf2fc3230a320388eE.llvm.12580687237527604788.exit"
  ]

default.unreachable:                              ; preds = %6
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h5dbc02f365f48c2dE), !noalias !67
  store i8 1, ptr %7, align 8, !noalias !67
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0424879207f6dd09E.exit.i.i", label %11

11:                                               ; preds = %10
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !73
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !73
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !73
  store i64 0, ptr %1, align 8, !alias.scope !73
  %.not3.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  %spec.select.i.i.i = select i1 %.not3.i.i.i, i64 0, i64 %.sroa.5.0.copyload.i.i.i
  %spec.select4.i.i.i = select i1 %.not3.i.i.i, i64 undef, i64 %.sroa.6.0.copyload.i.i.i
  br label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0424879207f6dd09E.exit.i.i"

"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0424879207f6dd09E.exit.i.i": ; preds = %11, %10
  %.sroa.0.0.i.i.i = phi i64 [ 0, %10 ], [ %spec.select.i.i.i, %11 ]
  %.sroa.3.0.i.i.i = phi i64 [ undef, %10 ], [ %spec.select4.i.i.i, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !76
  store i64 1, ptr %0, align 8, !noalias !76
  store i64 %.sroa.0.0.i.i.i, ptr %5, align 8, !noalias !76
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !76
  %12 = load i64, ptr %3, align 8, !range !35, !alias.scope !77, !noalias !76, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3c3661558f4894fbE.exit.i", label %14

14:                                               ; preds = %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0424879207f6dd09E.exit.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17h561a6885683961deE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15), !noalias !76
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3c3661558f4894fbE.exit.i"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3c3661558f4894fbE.exit.i": ; preds = %14, %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0424879207f6dd09E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf2fc3230a320388eE.llvm.12580687237527604788.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf2fc3230a320388eE.llvm.12580687237527604788.exit": ; preds = %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3c3661558f4894fbE.exit.i", %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %5, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3c3661558f4894fbE.exit.i" ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hfbe1cb1a7d353c40E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i.i = alloca [7 x i8], align 1
  %3 = load i64, ptr %0, align 8, !range !35, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %9, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h965f16ff3f68e204E.llvm.12580687237527604788.exit", label %6

6:                                                ; preds = %5
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !89, !noalias !86
  store i64 0, ptr %1, align 8, !alias.scope !89, !noalias !86
  %7 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 1
  br i1 %7, label %8, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h965f16ff3f68e204E.llvm.12580687237527604788.exit"

8:                                                ; preds = %6
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload1.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !91
  %.sroa.3.0..sroa.5.0..0.1.sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload2.i.i = load i8, ptr %.sroa.3.0..sroa.5.0..0.1.sroa_idx.i.sroa_idx.i.i, align 8, !alias.scope !91
  %.sroa.4.0..sroa.5.0..0.1.sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa.5.0..0.1.sroa_idx.i.sroa_idx.i.i, i64 7, i1 false)
  %.sroa.43.0..sroa.5.0..0.1.sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.43.0.copyload4.i.i = load i64, ptr %.sroa.43.0..sroa.5.0..0.1.sroa_idx.i.sroa_idx.i.i, align 8, !alias.scope !91
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h965f16ff3f68e204E.llvm.12580687237527604788.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h965f16ff3f68e204E.llvm.12580687237527604788.exit": ; preds = %5, %6, %8
  %.sroa.43.0.i.i = phi i64 [ %.sroa.43.0.copyload4.i.i, %8 ], [ 0, %5 ], [ 0, %6 ]
  %.sroa.3.0.i.i = phi i8 [ %.sroa.3.0.copyload2.i.i, %8 ], [ 3, %5 ], [ 3, %6 ]
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload1.i.i, %8 ], [ 0, %5 ], [ 0, %6 ]
  store i64 1, ptr %0, align 8, !noalias !92
  store i64 %.sroa.0.0.i.i, ptr %4, align 8, !noalias !92
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.3.0.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !92
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.i.i, i64 7, i1 false), !noalias !92
  %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.43.0.i.i, ptr %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  br label %9

9:                                                ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h965f16ff3f68e204E.llvm.12580687237527604788.exit"
  ret ptr %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h068fe53a4ae7e62bE(ptr noundef captures(none) initializes((40, 41)) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !93
  store i64 0, ptr %0, align 8, !noalias !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %6, align 8, !noalias !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %7 = load i64, ptr %4, align 8, !range !35, !alias.scope !98, !noalias !93, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !101
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc.i unwind label %19, !noalias !114

.noexc.i:                                         ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !15, !noalias !101, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h76068cc71456de5aE.exit.i.i.i.i.i.i", label %13

13:                                               ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !101, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h76068cc71456de5aE.exit.i.i.i.i.i.i", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !101, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #31, !noalias !93
  br label %"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h76068cc71456de5aE.exit.i.i.i.i.i.i"

"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h76068cc71456de5aE.exit.i.i.i.i.i.i": ; preds = %17, %13, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !101
  br label %35

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %21)
          to label %26 unwind label %23, !noalias !114

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #33, !noalias !114
  unreachable

.body:                                            ; preds = %26, %33, %32
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #33
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.7b3e278093c78a00a4072505d306bd5b.2, ptr %5, align 8, !alias.scope !115, !noalias !118
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %27, align 8, !alias.scope !115, !noalias !118
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !115, !noalias !118
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %29, align 8, !alias.scope !115, !noalias !118
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %30, align 8, !alias.scope !115, !noalias !118
  %31 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hbc57a7d5170b26c7E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %32 unwind label %.body

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE"(ptr %31)
          to label %33 unwind label %.body

33:                                               ; preds = %32
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #32
          to label %34 unwind label %.body

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %1, %"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h76068cc71456de5aE.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h5dbc02f365f48c2dE(ptr noundef captures(none) initializes((24, 25)) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !120
  store i64 0, ptr %0, align 8, !noalias !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %5, align 8, !noalias !120
  %6 = load i64, ptr %3, align 8, !range !35, !alias.scope !125, !noalias !120, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17h561a6885683961deE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %26 unwind label %10, !noalias !128

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %12)
          to label %17 unwind label %14, !noalias !128

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #33, !noalias !128
  unreachable

.body:                                            ; preds = %17, %24, %23
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #33
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.7b3e278093c78a00a4072505d306bd5b.2, ptr %4, align 8, !alias.scope !129, !noalias !132
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %18, align 8, !alias.scope !129, !noalias !132
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !129, !noalias !132
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %20, align 8, !alias.scope !129, !noalias !132
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %21, align 8, !alias.scope !129, !noalias !132
  %22 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hbc57a7d5170b26c7E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %23 unwind label %.body

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE"(ptr %22)
          to label %24 unwind label %.body

24:                                               ; preds = %23
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #32
          to label %25 unwind label %.body

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %1, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !120
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h150eb78bffe1fdbaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17hc5dfc4b385c6e917E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17h3690b0aea2cf3f09E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h425a02b4bb1ea07bE.llvm.12580687237527604788.exit" unwind label %13, !noalias !134

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #31, !noalias !137
  resume { ptr, i32 } %14

"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h425a02b4bb1ea07bE.llvm.12580687237527604788.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #31, !noalias !140
  br label %15

15:                                               ; preds = %1, %6, %"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h425a02b4bb1ea07bE.llvm.12580687237527604788.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h711220805d2a762aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hcb085b44f0220f9cE.llvm.12580687237527604788.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.51833738392561384(ptr noundef nonnull align 8 %12)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hcb085b44f0220f9cE.llvm.12580687237527604788.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hcb085b44f0220f9cE.llvm.12580687237527604788.exit": ; preds = %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hcb085b44f0220f9cE.llvm.12580687237527604788.exit"
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h696c80f00736ba84E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h1259d7232f68bbc8E.llvm.3847999990672408200.exit.i.i" unwind label %17, !noalias !143

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h102848cf02c78453E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !143

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33, !noalias !143
  unreachable

"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h1259d7232f68bbc8E.llvm.3847999990672408200.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h102848cf02c78453E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17hb1d40c7bf10b0fbaE.llvm.12580687237527604788.exit" unwind label %23, !noalias !143

23:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h1259d7232f68bbc8E.llvm.3847999990672408200.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #31, !noalias !146
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17hb1d40c7bf10b0fbaE.llvm.12580687237527604788.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h1259d7232f68bbc8E.llvm.3847999990672408200.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #31, !noalias !149
  br label %26

26:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hcb085b44f0220f9cE.llvm.12580687237527604788.exit", %"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17hb1d40c7bf10b0fbaE.llvm.12580687237527604788.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hecfa7f1b0e4c70a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %9 = load i64, ptr %8, align 16, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = atomicrmw or ptr %10, i64 %9 seq_cst, align 8
  %12 = load i64, ptr %8, align 16, !noundef !4
  %13 = and i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc3fc6ab808930f56E.llvm.12580687237527604788.exit"

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16499899741897752019(ptr noundef nonnull align 8 %16)
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc3fc6ab808930f56E.llvm.12580687237527604788.exit"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc3fc6ab808930f56E.llvm.12580687237527604788.exit": ; preds = %7, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc3fc6ab808930f56E.llvm.12580687237527604788.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr160drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h238f8091d95610afE.llvm.12580687237527604788"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

21:                                               ; preds = %1, %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc3fc6ab808930f56E.llvm.12580687237527604788.exit", %20
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN3std9panicking11begin_panic17hf5809042cb591212E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  call void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h667cb398edc6a214E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4) #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h43672fa4bce2e7d5E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %2 = load i64, ptr %0, align 8, !range !35, !alias.scope !161, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !161, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !161
  %7 = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i.i.i) ]
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !161, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !161

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !162, !invariant.load !4, !noalias !161
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !163, !invariant.load !4, !noalias !161
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %.body.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #31, !noalias !161
  br label %.body.i.i.i.i

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !162, !invariant.load !4, !noalias !161
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !163, !invariant.load !4, !noalias !161
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %32, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788.exit.i4.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #31, !noalias !161
  br label %32

.body.i.i.i.i:                                    ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788.exit.i.i.i.i.i.i.i.i", %10
  store i64 0, ptr %0, align 8, !alias.scope !164
  %25 = extractvalue { ptr, i32 } %11, 0
  %26 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %25)
          to label %29 unwind label %27

27:                                               ; preds = %.body.i.i.i.i
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #33
  unreachable

29:                                               ; preds = %.body.i.i.i.i
  %30 = extractvalue { ptr, ptr } %26, 0
  %31 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %33

32:                                               ; preds = %1, %4, %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788.exit.i4.i.i.i.i.i.i.i"
  store i64 0, ptr %0, align 8, !alias.scope !164
  br label %33

33:                                               ; preds = %29, %32
  %34 = phi ptr [ undef, %32 ], [ %31, %29 ]
  %35 = phi ptr [ null, %32 ], [ %30, %29 ]
  %36 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %37 = insertvalue { ptr, ptr } %36, ptr %34, 1
  ret { ptr, ptr } %37
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h4f2123c5f5bb7c61E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [1 x i64] }, { i64, [2 x i64] }, { ptr, i8, [7 x i8] }, { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.01.sroa.5.0..sroa_idx, i64 104, i1 false)
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9382de9d3385709cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %2)
          to label %12 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #33
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !165
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi ptr [ undef, %12 ], [ %11, %9 ]
  %15 = phi ptr [ null, %12 ], [ %10, %9 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %14, 1
  ret { ptr, ptr } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h829144bf8757082fE.llvm.12580687237527604788(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = alloca { { { i64, [1 x i64] }, { i64, [2 x i64] }, { ptr, i8, [7 x i8] }, { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9382de9d3385709cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %2), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !170
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hde4fff89bfe98c08E.llvm.12580687237527604788(ptr noundef readonly captures(none) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !175, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %3 = load i64, ptr %2, align 8, !range !35, !alias.scope !185, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6ff8c90a61f3d0d0E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !185, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !185
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6ff8c90a61f3d0d0E.exit", label %9

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i.i) ]
  %10 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !185, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %19 unwind label %11, !noalias !185

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !162, !invariant.load !4, !noalias !185
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !163, !invariant.load !4, !noalias !185
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788.exit.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %14, i64 noundef %16) #31, !noalias !185
  br label %.body.i.i.i

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !162, !invariant.load !4, !noalias !185
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !163, !invariant.load !4, !noalias !185
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6ff8c90a61f3d0d0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788.exit.i4.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %21, i64 noundef %23) #31, !noalias !185
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6ff8c90a61f3d0d0E.exit"

.body.i.i.i:                                      ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788.exit.i.i.i.i.i.i.i", %11
  store i64 0, ptr %2, align 8, !alias.scope !186
  resume { ptr, i32 } %12

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6ff8c90a61f3d0d0E.exit": ; preds = %1, %5, %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788.exit.i4.i.i.i.i.i.i"
  store i64 0, ptr %2, align 8, !alias.scope !186
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h69f38a768dbacaf2E.llvm.12580687237527604788(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #33
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hbdeb247b26991fd4E.llvm.12580687237527604788(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #33
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0cac49cbd440da70E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !175, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @_ZN4core3ops8function2Fn4call17h068b6fdca1c83691E.llvm.12580687237527604788(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #8 {
  ret ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %10 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !162, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !163, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788.exit.i": ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef %7) #31
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit"

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %12 = load i64, ptr %11, align 8, !range !162, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %14 = load i64, ptr %13, align 8, !range !163, !invariant.load !4
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788.exit.i4": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %12, i64 noundef %14) #31
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit5": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fcf3cc85949f2c5E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788.exit.i", %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17hb1d40c7bf10b0fbaE.llvm.12580687237527604788"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h696c80f00736ba84E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h1259d7232f68bbc8E.llvm.3847999990672408200.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h102848cf02c78453E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h1259d7232f68bbc8E.llvm.3847999990672408200.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h102848cf02c78453E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h9bbe665df2eaa951E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h1259d7232f68bbc8E.llvm.3847999990672408200.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr134drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h9bbe665df2eaa951E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17h1259d7232f68bbc8E.llvm.3847999990672408200.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #31, !noalias !187
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #31, !noalias !190
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h425a02b4bb1ea07bE.llvm.12580687237527604788"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17h3690b0aea2cf3f09E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h1bcf6124b18a5d47E.exit" unwind label %4

"_ZN4core3ptr134drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h1bcf6124b18a5d47E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #31, !noalias !193
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #31, !noalias !196
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h238f8091d95610afE.llvm.12580687237527604788"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 408
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5299440bb83ab43E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$u5d$$GT$$GT$17h4e968413d26bd606E.llvm.3847999990672408200.exit.i.i" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h102848cf02c78453E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17hb06dbca615fe4ea8E.llvm.3847999990672408200.exit.i.i" unwind label %11

"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$u5d$$GT$$GT$17h4e968413d26bd606E.llvm.3847999990672408200.exit.i.i": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h102848cf02c78453E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr94drop_in_place$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hdb73bd2bfc027191E.llvm.3847999990672408200.exit.i" unwind label %9

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17hb06dbca615fe4ea8E.llvm.3847999990672408200.exit.i.i": ; preds = %9, %4
  %.pn.i.i = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 328
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h102848cf02c78453E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %16 unwind label %11

9:                                                ; preds = %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$u5d$$GT$$GT$17h4e968413d26bd606E.llvm.3847999990672408200.exit.i.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17hb06dbca615fe4ea8E.llvm.3847999990672408200.exit.i.i"

11:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17hb06dbca615fe4ea8E.llvm.3847999990672408200.exit.i.i", %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

"_ZN4core3ptr94drop_in_place$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hdb73bd2bfc027191E.llvm.3847999990672408200.exit.i": ; preds = %"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$wasmtime_cache..worker..CacheEvent$GT$$u5d$$GT$$GT$17h4e968413d26bd606E.llvm.3847999990672408200.exit.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 328
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h102848cf02c78453E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr135drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h5acc9e728371502cE.exit" unwind label %14

14:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hdb73bd2bfc027191E.llvm.3847999990672408200.exit.i"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

"_ZN4core3ptr135drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$17h5acc9e728371502cE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..sync..mpmc..array..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$17hdb73bd2bfc027191E.llvm.3847999990672408200.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #31, !noalias !199
  ret void

16:                                               ; preds = %14, %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17hb06dbca615fe4ea8E.llvm.3847999990672408200.exit.i.i"
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %.pn.i.i, %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17hb06dbca615fe4ea8E.llvm.3847999990672408200.exit.i.i" ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #31, !noalias !202
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h623dc9a4f3622b37E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h931db117d664856fE"(ptr %.0.val) unnamed_addr #1 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !205
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !205
  %5 = load i8, ptr %1, align 8, !range !212, !alias.scope !213, !noalias !205, !noundef !4
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !205
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !205
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load i128, ptr %1, align 16, !alias.scope !216, !noalias !219, !noundef !4
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !224, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %4 = load i128, ptr %3, align 16, !alias.scope !225, !noalias !228, !noundef !4
  %5 = trunc i128 %4 to i64
  store i64 %5, ptr %1, align 8, !alias.scope !230, !noalias !225
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd45b05abbc38d6b1E.llvm.12580687237527604788(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %1, align 8, !alias.scope !233, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %5, align 8, !alias.scope !233
  %7 = icmp eq ptr %6, %.promoted
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %8, align 8, !nonnull !4, !align !175
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val4.i = load ptr, ptr %9, align 8
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %32
  %11 = phi ptr [ %.promoted, %.lr.ph ], [ %12, %32 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  store ptr %12, ptr %5, align 8, !alias.scope !236
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i8, ptr %13, align 8, !range !242, !alias.scope !243, !noalias !246, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %.val.i, align 8, !noalias !249, !nonnull !4, !align !175, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !256
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12), !noalias !260
  %18 = load ptr, ptr %4, align 8, !noalias !256, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %.sroa.5.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !256
  %.sroa.5.i.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i.i.i, align 8, !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !256
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i) ]
  %21 = load ptr, ptr %.val4.i, align 8, !noalias !261, !nonnull !4, !align !175, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !262, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8, !noalias !263, !noundef !4
  %26 = and i64 %25, %23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %18), !noalias !269
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.sroa.0.0.copyload.i.i.i) ]
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.5.i.sroa.4.0.copyload.i.i.i), !noalias !269
  br label %32

31:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !256
  br label %32

32:                                               ; preds = %30, %31, %10, %28
  %33 = icmp eq ptr %6, %12
  br i1 %33, label %._crit_edge, label %10

34:                                               ; preds = %20
  store ptr %17, ptr %0, align 8, !alias.scope !278
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !278
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !278
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !278
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %23, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !278
  br label %35

35:                                               ; preds = %._crit_edge, %34
  ret void

._crit_edge:                                      ; preds = %32, %3
  store ptr null, ptr %0, align 8, !alias.scope !282
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha28c840f1ea4ca8fE.llvm.12580687237527604788"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 8, !range !242, !alias.scope !285, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !alias.scope !288
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7cdbe5a5377cbedbE.exit"

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !nonnull !4, !align !175, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load ptr, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %12 = load ptr, ptr %.val, align 8, !noalias !294, !nonnull !4, !align !175, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !299
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !303
  %13 = load ptr, ptr %4, align 8, !noalias !299, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.i.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !299
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.i.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !299
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  %16 = load ptr, ptr %.val4, align 8, !noalias !294, !nonnull !4, !align !175, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !304, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !305, !noundef !4
  %21 = and i64 %20, %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered28_$u7b$$u7b$closure$u7d$$u7d$17hed416e4a3cf2fda9E.exit.i", label %23

23:                                               ; preds = %15
  %24 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %13), !noalias !311
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.sroa.0.0.copyload.i.i) ]
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload.i.i, i64 noundef %.sroa.5.i.sroa.4.0.copyload.i.i), !noalias !311
  br label %27

26:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !299
  br label %27

27:                                               ; preds = %26, %25, %23
  store ptr null, ptr %0, align 8, !alias.scope !291, !noalias !320
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7cdbe5a5377cbedbE.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered28_$u7b$$u7b$closure$u7d$$u7d$17hed416e4a3cf2fda9E.exit.i": ; preds = %15
  store ptr %12, ptr %0, align 8, !alias.scope !291, !noalias !320
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !291, !noalias !320
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !291, !noalias !320
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !291, !noalias !320
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %18, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !291, !noalias !320
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7cdbe5a5377cbedbE.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7cdbe5a5377cbedbE.exit": ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered28_$u7b$$u7b$closure$u7d$$u7d$17hed416e4a3cf2fda9E.exit.i", %27, %8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6f81d7afa883f4f0E.llvm.12580687237527604788"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  store ptr %6, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = load i128, ptr %0, align 16, !noundef !4
  %4 = trunc i128 %3 to i64
  store i64 %4, ptr %1, align 8, !alias.scope !321
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h541b035dd43de1d7E.llvm.12580687237527604788"(ptr noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12580687237527604788.exit

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #32
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12580687237527604788.exit: ; preds = %2
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  %8 = ptrtoint ptr %4 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h45cb11df8b94914dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h09ee313c318812b6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4634f3d4adebef54E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 128 dereferenceable(256) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd80f4c4ee517ec6E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h184bf5ef59350bb4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h7dd07a53a7c4943aE"(ptr noalias noundef nonnull align 128 dereferenceable(512) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h505f6bc32dc166d4E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30e314e7afdcc481E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !175, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !163, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8900b1eb9b60c453E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43c34f2bc99c5abeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !330, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !330, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$wasmtime_cli_flags..Codegen$u5d$$GT$17h6bf8a64758283a13E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha94824d586acb008E.llvm.3847999990672408200.exit.i.i" unwind label %10, !noalias !333

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cli_flags..Codegen$GT$$GT$17hb75fd9bd55aa381eE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %22 unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha94824d586acb008E.llvm.3847999990672408200.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !334
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3707429e3d5a4554E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !334, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha94824d586acb008E.llvm.3847999990672408200.exit.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !334, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !334, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #31
  br label %"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E.exit"

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

22:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha94824d586acb008E.llvm.3847999990672408200.exit.i.i", %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87fde9df1199e631E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h463b7225385ad077E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %6 = load ptr, ptr %5, align 8, !alias.scope !354, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !354
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h8169c19d908125feE.exit"

9:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !354
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %10 = load ptr, ptr %5, align 8, !alias.scope !358, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %12 = load ptr, ptr %11, align 8, !alias.scope !365, !noalias !358, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE.exit.i.i.i.i.i", label %14

14:                                               ; preds = %9
  store i8 0, ptr %12, align 1, !noalias !366
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74d9bbbc94e94314E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !358
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE.exit.i.i.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE.exit.i.i.i.i.i": ; preds = %14, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !358
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !358
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !noalias !358
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ea4791fcaa240dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !358
  br label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h8169c19d908125feE.exit"

"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h8169c19d908125feE.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE.exit.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d57c053d432f8e5E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h71f5a83105c83976E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !377, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !377, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$wasmtime_cli_flags..Wasi$u5d$$GT$17h781e311d8108567cE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1352614f9e6835bE.llvm.3847999990672408200.exit.i.i" unwind label %10, !noalias !380

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cli_flags..Wasi$GT$$GT$17hc7f60aa2c360556eE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %22 unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1352614f9e6835bE.llvm.3847999990672408200.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !381
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c587f4c41c1da90E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !381, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h4cf714f73720ef39E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1352614f9e6835bE.llvm.3847999990672408200.exit.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !381, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h4cf714f73720ef39E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !381, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #31
  br label %"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h4cf714f73720ef39E.exit"

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

22:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h4cf714f73720ef39E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1352614f9e6835bE.llvm.3847999990672408200.exit.i.i", %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !381
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cd7b9d939261d61E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h73ee526a2f6f2a75E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !386
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !15, !noalias !386, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h83e1b030a5e7a46cE.exit", label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !386, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h83e1b030a5e7a46cE.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !386, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #31
  br label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h83e1b030a5e7a46cE.exit"

"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h83e1b030a5e7a46cE.exit": ; preds = %1, %8, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !386
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1fe054bca1ed416E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7f8d3942d1080802E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1262b7700d6564aE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h80e5ec750a433d83E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09cbf68fb18a54e9E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85c73da961f02246E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !175, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !163, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9da750309218629E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9e613025d5be867aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !175, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !163, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cea9775825357E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha1d4098447807f82E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !175, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !163, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eac779474e90d5bE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hac498b412fa93882E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !403, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !403, !noundef !4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$u5b$wasmtime_cli_flags..Debug$u5d$$GT$17h669b397d2cb227adE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f327c4129cd19d2E.llvm.3847999990672408200.exit.i.i" unwind label %10, !noalias !406

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cli_flags..Debug$GT$$GT$17h420c1f975262dc0eE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %22 unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f327c4129cd19d2E.llvm.3847999990672408200.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !407
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d588993fd2ee647E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !407, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f327c4129cd19d2E.llvm.3847999990672408200.exit.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !407, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !407, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #31
  br label %"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE.exit"

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

22:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f327c4129cd19d2E.llvm.3847999990672408200.exit.i.i", %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !407
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habe9e81b9a196803E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf76badc4b3e66aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %6 = load ptr, ptr %5, align 8, !alias.scope !427, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !427
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17hb1d006062c1c550bE.exit"

9:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !427
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %10 = load ptr, ptr %5, align 8, !alias.scope !431, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %12 = load ptr, ptr %11, align 8, !alias.scope !438, !noalias !431, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE.exit.i.i.i.i.i", label %14

14:                                               ; preds = %9
  store i8 0, ptr %12, align 1, !noalias !439
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74d9bbbc94e94314E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !431
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE.exit.i.i.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE.exit.i.i.i.i.i": ; preds = %14, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !431
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !431
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !noalias !431
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ea4791fcaa240dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !431
  br label %"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17hb1d006062c1c550bE.exit"

"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17hb1d006062c1c550bE.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE.exit.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f8de6c67bd0a1eE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd0e93530890ff2d1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h4906e1bd81050084E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3bd20b52cf6cba2E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %5 = load ptr, ptr %4, align 8, !alias.scope !450, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339c3997ff0737caE.exit", label %7

7:                                                ; preds = %1
  store i8 0, ptr %5, align 1, !noalias !451
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74d9bbbc94e94314E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339c3997ff0737caE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339c3997ff0737caE.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ea4791fcaa240dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he3c49ccb5db0a273E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !456
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb413629ac0ec474E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !15, !noalias !456, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$17hf053c23506e951d5E.exit", label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !456, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$17hf053c23506e951d5E.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !456, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #31
  br label %"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$17hf053c23506e951d5E.exit"

"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$17hf053c23506e951d5E.exit": ; preds = %1, %8, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !456
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0877ca8c6546c15E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he9f1a4ce9c688863E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !465
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha79f1f1fe83439bfE.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !15, !noalias !465, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr96drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$17hfe2b63fa8faa07e0E.exit", label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !465, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr96drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$17hfe2b63fa8faa07e0E.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !465, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #31
  br label %"_ZN4core3ptr96drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$17hfe2b63fa8faa07e0E.exit"

"_ZN4core3ptr96drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$17hfe2b63fa8faa07e0E.exit": ; preds = %1, %8, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f0433dadf44243bE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12580687237527604788(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12580687237527604788.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #31
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12580687237527604788.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12580687237527604788.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12580687237527604788.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12580687237527604788.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #32
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.12580687237527604788(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #12 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #31
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #31
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16f41cacf4197837E.llvm.12580687237527604788"(ptr noalias noundef align 128 captures(none) dereferenceable(384) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 128 dereferenceable_or_null(384) ptr @__rust_alloc(i64 noundef 384, i64 noundef 128) #31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12580687237527604788.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 384) #32
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4634f3d4adebef54E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 128 dereferenceable(256) %8)
          to label %"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h6ef6f5c8c7455309E.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12580687237527604788.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %3, ptr noundef nonnull align 128 dereferenceable(384) %0, i64 384, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h6ef6f5c8c7455309E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h50180ad2f5e4c99eE.llvm.12580687237527604788"(ptr noundef %0, i64 noundef %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12580687237527604788.exit

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #32
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12580687237527604788.exit: ; preds = %2
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  ret ptr %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7897ff6cced5b56aE.llvm.12580687237527604788"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1520) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(1520) ptr @__rust_alloc(i64 noundef 1520, i64 noundef 8) #31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12580687237527604788.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 1520) #32
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12580687237527604788.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1520) %3, ptr noundef nonnull align 8 dereferenceable(1520) %0, i64 1520, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12580687237527604788"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #31
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN65_$LT$F$u20$as$u20$tracing_subscriber..fmt..writer..MakeWriter$GT$11make_writer17h52e37ed02937e239E.llvm.12580687237527604788"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22a8d45d96177cc4E.llvm.12580687237527604788"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #31
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62294b6d09046836E.llvm.12580687237527604788"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #31
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71230fd7e24785afE.llvm.12580687237527604788"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #31
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc3fc6ab808930f56E.llvm.12580687237527604788"(ptr noundef nonnull align 128 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17hae1574f9f3eb83e6E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16499899741897752019(ptr noundef nonnull align 8 %10)
  br label %"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17hae1574f9f3eb83e6E.exit"

"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$18disconnect_senders17hae1574f9f3eb83e6E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hcb085b44f0220f9cE.llvm.12580687237527604788"(ptr noundef nonnull align 128 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17ha67eb169301f303fE.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.51833738392561384(ptr noundef nonnull align 8 %7)
  br label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17ha67eb169301f303fE.exit"

"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$18disconnect_senders17ha67eb169301f303fE.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hcb524ae7fe6a4703E.llvm.12580687237527604788"(ptr noundef nonnull align 8 %0) unnamed_addr #6 {
  %2 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17hc5dfc4b385c6e917E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd696e10bb561b67aE.llvm.12580687237527604788"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h097b41de3129b221E"(ptr noalias noundef writeonly sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 captures(none) dereferenceable(256) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !474
  %3 = tail call noundef align 8 dereferenceable_or_null(1520) ptr @__rust_alloc(i64 noundef 1520, i64 noundef 8) #31, !noalias !474
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12580687237527604788.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 1520) #32, !noalias !474
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12580687237527604788.exit: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1520) %3, i8 0, i64 1520, i1 false)
  store i64 0, ptr %0, align 128
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %6, align 128
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %.sroa.3.0..sroa_idx5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN89_$LT$tracing_subscriber..registry..extensions..IdHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h15a8bec9b69742b5E.llvm.12580687237527604788"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN89_$LT$tracing_subscriber..registry..extensions..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417hfef9c876964c8798E.llvm.12580687237527604788"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #15 {
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17haa84f5d39337c578E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #32
  unreachable

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.7b3e278093c78a00a4072505d306bd5b.12, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h7ec2bc95f5d2859aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !477, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #32
  unreachable

7:                                                ; preds = %1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !478
  %9 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #31, !noalias !478
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12580687237527604788.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #32, !noalias !478
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.12580687237527604788.exit: ; preds = %7
  store ptr %2, ptr %9, align 8, !noalias !478
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %12, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.7b3e278093c78a00a4072505d306bd5b.12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN93_$LT$tracing_subscriber..registry..extensions..IdHasher$u20$as$u20$core..default..Default$GT$7default17hab5dcba671bfc8e5E.llvm.12580687237527604788"() unnamed_addr #8 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h96bed6586e51d230E.llvm.12580687237527604788"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #15 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2cca660f8bbee4bE.llvm.12580687237527604788"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1ace27164a49e1dcE"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %1, align 8, !alias.scope !488, !noalias !491, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %5, align 8, !alias.scope !488, !noalias !491
  %7 = icmp eq ptr %6, %.promoted.i
  br i1 %7, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !486, !noalias !492, !nonnull !4, !align !175
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val4.i.i = load ptr, ptr %9, align 8, !alias.scope !486, !noalias !492
  %.sroa.46.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %32, %.lr.ph.i
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %12, %32 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  store ptr %12, ptr %5, align 8, !alias.scope !493, !noalias !491
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i8, ptr %13, align 8, !range !242, !alias.scope !499, !noalias !502, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %.val.i.i, align 8, !noalias !505, !nonnull !4, !align !175, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !512
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12), !noalias !516
  %18 = load ptr, ptr %4, align 8, !noalias !512, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %.sroa.5.i.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8, !noalias !512
  %.sroa.5.i.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i.i.i.i, align 8, !noalias !512
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !512
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i) ]
  %21 = load ptr, ptr %.val4.i.i, align 8, !noalias !517, !nonnull !4, !align !175, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !518, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8, !noalias !519, !noundef !4
  %26 = and i64 %25, %23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %18), !noalias !525
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.sroa.0.0.copyload.i.i.i.i) ]
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.5.i.sroa.4.0.copyload.i.i.i.i), !noalias !525
  br label %32

31:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !512
  br label %32

32:                                               ; preds = %31, %30, %28, %10
  %33 = icmp eq ptr %6, %12
  br i1 %33, label %._crit_edge.i, label %10

34:                                               ; preds = %20
  store ptr %17, ptr %0, align 8, !alias.scope !534, !noalias !538
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !534, !noalias !538
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !534, !noalias !538
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !534, !noalias !538
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %23, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !534, !noalias !538
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd45b05abbc38d6b1E.llvm.12580687237527604788.exit

._crit_edge.i:                                    ; preds = %32, %3
  store ptr null, ptr %0, align 8, !alias.scope !539, !noalias !538
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd45b05abbc38d6b1E.llvm.12580687237527604788.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd45b05abbc38d6b1E.llvm.12580687237527604788.exit: ; preds = %34, %._crit_edge.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h70d0bf94e3bf5dc2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6396e1eef1b81e11E.llvm.12580687237527604788.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !547
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %12 = load i64, ptr %11, align 8, !alias.scope !553, !noalias !554, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !553, !noalias !554, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !548, !noalias !555
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !548, !noalias !555
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !548, !noalias !555
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !548, !noalias !555
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !548, !noalias !555
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !548, !noalias !555
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !548, !noalias !555
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %19 = load ptr, ptr %1, align 8, !alias.scope !559, !noalias !560, !nonnull !4, !align !477, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !559, !noalias !560, !nonnull !4, !align !175, !noundef !4
  %22 = ptrtoint ptr %19 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !565
  store i64 %22, ptr %5, align 8, !noalias !565
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !568
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !565
  %23 = ptrtoint ptr %21 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !569
  store i64 %23, ptr %4, align 8, !noalias !569
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !568
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !569
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !547
  %24 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !581, !noalias !547, !noundef !4
  %25 = shl i64 %24, 56
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load i64, ptr %26, align 8, !alias.scope !581, !noalias !547, !noundef !4
  %28 = or i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load i64, ptr %29, align 8, !noalias !580, !noundef !4
  %31 = xor i64 %30, %28
  store i64 %31, ptr %29, align 8, !noalias !580
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !580
  %32 = load i64, ptr %3, align 8, !noalias !580, !noundef !4
  %33 = xor i64 %32, %28
  store i64 %33, ptr %3, align 8, !noalias !580
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !580, !noundef !4
  %36 = xor i64 %35, 255
  store i64 %36, ptr %34, align 8, !noalias !580
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !580
  %37 = load i64, ptr %3, align 8, !noalias !580, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !580, !noundef !4
  %40 = xor i64 %39, %37
  %41 = load i64, ptr %34, align 8, !noalias !580, !noundef !4
  %42 = xor i64 %40, %41
  %43 = load i64, ptr %29, align 8, !noalias !580, !noundef !4
  %44 = xor i64 %42, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !580
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !547
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %45 = lshr i64 %44, 57
  %46 = trunc nuw nsw i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !alias.scope !591, !noalias !592, !noundef !4
  %49 = load ptr, ptr %0, align 8, !alias.scope !591, !noalias !592, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %46, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %50

50:                                               ; preds = %69, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %70, %69 ]
  %.pn.i.i.i = phi i64 [ %44, %10 ], [ %71, %69 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %48
  %51 = getelementptr inbounds i8, ptr %49, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %51, align 1, !noalias !596
  %52 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %53 = bitcast <16 x i1> %52 to i16
  br label %54

54:                                               ; preds = %58, %50
  %.023.i.i = phi i16 [ %53, %50 ], [ %62, %58 ]
  %.not.i4.i.i.not = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i.not, label %55, label %58

55:                                               ; preds = %54
  %56 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %.not.i.i.i = icmp eq i16 %57, 0
  br i1 %.not.i.i.i, label %69, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6396e1eef1b81e11E.llvm.12580687237527604788.exit"

58:                                               ; preds = %54
  %59 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %60 = zext nneg i16 %59 to i64
  %61 = add i16 %.023.i.i, -1
  %62 = and i16 %61, %.023.i.i
  %63 = add i64 %.sroa.01.0.i.i.i, %60
  %64 = and i64 %63, %48
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [48 x i8], ptr %49, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -48
  %.val4.i.i.i = load ptr, ptr %67, align 8, !alias.scope !599, !noalias !604, !nonnull !4, !align !477, !noundef !4
  %68 = icmp eq ptr %19, %.val4.i.i.i
  br i1 %68, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6396e1eef1b81e11E.llvm.12580687237527604788.exit", label %54

69:                                               ; preds = %55
  %70 = add i64 %.sroa.9.0.i.i.i, 16
  %71 = add i64 %.sroa.01.0.i.i.i, %70
  br label %50

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6396e1eef1b81e11E.llvm.12580687237527604788.exit": ; preds = %55, %58, %2
  %.0 = phi i1 [ false, %2 ], [ true, %58 ], [ false, %55 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h715a2158306b214cE.llvm.12580687237527604788"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [3 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i16, align 2
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64, i64, i64 }, align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !614
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %11 = load i64, ptr %10, align 8, !alias.scope !620, !noalias !621, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !620, !noalias !621, !noundef !4
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %9, align 8, !alias.scope !615, !noalias !622
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !615, !noalias !622
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !615, !noalias !622
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !615, !noalias !622
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !615, !noalias !622
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !615, !noalias !622
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !615, !noalias !622
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %18 = load i64, ptr %2, align 8, !alias.scope !626, !noalias !627, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !632
  store i64 %18, ptr %8, align 8, !noalias !632
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8), !noalias !635
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !632
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %9, i64 32, i1 false), !noalias !614
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !643, !noalias !614, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !643, !noalias !614, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !642, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !642
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7), !noalias !642
  %27 = load i64, ptr %7, align 8, !noalias !642, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %7, align 8, !noalias !642
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !642, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !642
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7), !noalias !642
  %32 = load i64, ptr %7, align 8, !noalias !642, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !642, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !642, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !642, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !614
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !652
  store ptr %2, ptr %6, align 8, !noalias !654
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !654
  store ptr %6, ptr %5, align 8, !noalias !654
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %40, align 8, !noalias !654
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %41 = lshr i64 %39, 57
  %42 = trunc nuw nsw i64 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !659, !noalias !660, !noundef !4
  %45 = load ptr, ptr %1, align 8, !alias.scope !659, !noalias !660, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %42, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %61, %3
  %.sroa.9.0.i.i.i = phi i64 [ 0, %3 ], [ %62, %61 ]
  %.pn.i.i.i = phi i64 [ %39, %3 ], [ %63, %61 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %44
  %47 = getelementptr inbounds i8, ptr %45, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i21.i.i = load <16 x i8>, ptr %47, align 1, !noalias !662
  %48 = icmp eq <16 x i8> %.0.copyload.i21.i.i, %.15.vec.insert.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !665
  store <16 x i1> %48, ptr %4, align 2, !noalias !665
  br label %49

49:                                               ; preds = %56, %46
  %50 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 2 dereferenceable(2) %4), !noalias !666
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !665
  %54 = icmp eq <16 x i8> %.0.copyload.i21.i.i, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i.i, label %61, label %64

56:                                               ; preds = %49
  %57 = extractvalue { i64, i64 } %50, 1
  %58 = add i64 %57, %.sroa.01.0.i.i.i
  %59 = and i64 %58, %44
  %60 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973"(ptr noundef nonnull align 1 %5, i64 noundef %59), !noalias !666
  br i1 %60, label %66, label %49

61:                                               ; preds = %53
  %62 = add i64 %.sroa.9.0.i.i.i, 16
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  br label %46

64:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !654
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !652
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %65, align 8, !alias.scope !644, !noalias !667
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h983fb3f1931fe261E.exit"

66:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !665
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !654
  %67 = sub nsw i64 0, %59
  %68 = getelementptr inbounds [40 x i8], ptr %45, i64 %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !652
  %69 = load ptr, ptr %1, align 8, !alias.scope !668, !noalias !673, !nonnull !4, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 40
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %73), !noalias !676
  %74 = getelementptr inbounds i8, ptr %68, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h983fb3f1931fe261E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h983fb3f1931fe261E.exit": ; preds = %64, %66
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h92154e06d50e809eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i128 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = trunc i128 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !677, !noalias !682, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d843b942402ee9aE.exit.i"

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37df3b3094d8f9ceE.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %10, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d843b942402ee9aE.exit.i" unwind label %81

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d843b942402ee9aE.exit.i": ; preds = %9, %4
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !687, !noalias !688, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i = load i64, ptr %12, align 8, !alias.scope !687, !noalias !688, !noundef !4
  %13 = lshr i64 %5, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d843b942402ee9aE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d843b942402ee9aE.exit.i" ], [ %43, %42 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d843b942402ee9aE.exit.i" ], [ %44, %42 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d843b942402ee9aE.exit.i" ], [ %.sroa.6.1.i.i, %42 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d843b942402ee9aE.exit.i" ], [ %.sroa.01.1.i.i, %42 ]
  %.sroa.0.021.i.i = and i64 %.pn.i.i, %.val4.i
  %16 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.i
  %.0.copyload.i28.i.i = load <16 x i8>, ptr %16, align 1, !noalias !689
  %17 = icmp eq <16 x i8> %.0.copyload.i28.i.i, %.15.vec.insert.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %19

19:                                               ; preds = %21, %15
  %.022.i.i = phi i16 [ %18, %15 ], [ %25, %21 ]
  %.not.i.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i.i.i, label %20, label %21

20:                                               ; preds = %19
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %39, label %32

21:                                               ; preds = %19
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.022.i.i, -1
  %25 = and i16 %24, %.022.i.i
  %26 = add i64 %.sroa.0.021.i.i, %23
  %27 = and i64 %26, %.val4.i
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  %.val4.i.i = load i128, ptr %30, align 16, !alias.scope !692, !noalias !697, !noundef !4
  %31 = icmp eq i128 %1, %.val4.i.i
  br i1 %31, label %56, label %19

32:                                               ; preds = %20
  %33 = icmp slt <16 x i8> %.0.copyload.i28.i.i, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %.not.i15.i.i = icmp ne i16 %34, 0
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %34, i1 true)
  %36 = zext nneg i16 %35 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %36, i64 undef
  %37 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.021.i.i
  %38 = and i64 %37, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %38, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %39

39:                                               ; preds = %32, %20
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %32 ], [ %.sroa.6.0.i.i, %20 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %32 ], [ 1, %20 ]
  %40 = icmp eq <16 x i8> %.0.copyload.i28.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %.not11.i.i = icmp eq i16 %41, 0
  br i1 %.not11.i.i, label %42, label %45

42:                                               ; preds = %39
  %43 = add i64 %.sroa.8.0.i.i, 16
  %44 = add i64 %.sroa.0.021.i.i, %43
  br label %15

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %47 = load i8, ptr %46, align 1, !noalias !702, !noundef !4
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load <16 x i8>, ptr %.val.i, align 16, !noalias !703
  %51 = icmp slt <16 x i8> %50, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %53 = icmp ne i16 %52, 0
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %52, i1 true)
  %55 = zext nneg i16 %54 to i64
  tail call void @llvm.assume(i1 %53)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %55
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !706
  br label %64

56:                                               ; preds = %21
  %57 = getelementptr inbounds i8, ptr %29, i64 -16
  %58 = load ptr, ptr %57, align 16, !nonnull !4, !align !477, !noundef !4
  %59 = getelementptr inbounds i8, ptr %29, i64 -8
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !175, !noundef !4
  store ptr %2, ptr %57, align 16
  store ptr %3, ptr %59, align 8
  br label %61

61:                                               ; preds = %64, %56
  %.sroa.3.0 = phi ptr [ %60, %56 ], [ undef, %64 ]
  %.sroa.0.0 = phi ptr [ %58, %56 ], [ null, %64 ]
  %62 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %63 = insertvalue { ptr, ptr } %62, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %63

64:                                               ; preds = %45, %49
  %65 = phi i8 [ %47, %45 ], [ %.pre, %49 ]
  %.sroa.411.0.ph = phi i64 [ %.sroa.6.1.i.i, %45 ], [ %55, %49 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %66 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.411.0.ph
  %67 = and i8 %65, 1
  %68 = zext nneg i8 %67 to i64
  %69 = load i64, ptr %6, align 8, !alias.scope !710, !noalias !711, !noundef !4
  %70 = sub i64 %69, %68
  store i64 %70, ptr %6, align 8, !alias.scope !710, !noalias !711
  %71 = add i64 %.sroa.411.0.ph, -16
  %72 = and i64 %71, %.val4.i
  store i8 %14, ptr %66, align 1, !noalias !706
  %73 = getelementptr i8, ptr %.val.i, i64 %72
  %74 = getelementptr i8, ptr %73, i64 16
  store i8 %14, ptr %74, align 1, !noalias !706
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !710, !noalias !711, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !alias.scope !710, !noalias !711
  %78 = sub nsw i64 0, %.sroa.411.0.ph
  %79 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -32
  store i128 %1, ptr %80, align 16, !noalias !710
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 -16
  store ptr %2, ptr %.sroa.413.0..sroa_idx, align 16, !noalias !710
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 -8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !710
  br label %61

81:                                               ; preds = %9
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h64ce1f6b135f76e1E"(ptr nonnull %2, ptr nonnull %3) #34
          to label %85 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

85:                                               ; preds = %81
  resume { ptr, i32 } %82
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf741e7333834c792E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { i64, { { i64, ptr, {} }, i64 } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !715
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %10 = load i64, ptr %9, align 8, !alias.scope !722, !noalias !723, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !722, !noalias !723, !noundef !4
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %7, align 8, !alias.scope !717, !noalias !724
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %15, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !717, !noalias !724
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %14, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !717, !noalias !724
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %16, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !717, !noalias !724
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %10, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !717, !noalias !724
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %12, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !717, !noalias !724
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !717, !noalias !724
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !725
  store i64 %2, ptr %6, align 8, !noalias !725
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !725
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !715
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !741, !noalias !715, !noundef !4
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !741, !noalias !715, !noundef !4
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !740, !noundef !4
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !740
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc4 unwind label %108

.noexc4:                                          ; preds = %.noexc
  %25 = load i64, ptr %5, align 8, !noalias !740, !noundef !4
  %26 = xor i64 %25, %21
  store i64 %26, ptr %5, align 8, !noalias !740
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !740, !noundef !4
  %29 = xor i64 %28, 255
  store i64 %29, ptr %27, align 8, !noalias !740
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %108

30:                                               ; preds = %.noexc4
  %31 = load i64, ptr %5, align 8, !noalias !740, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !740, !noundef !4
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %27, align 8, !noalias !740, !noundef !4
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %22, align 8, !noalias !740, !noundef !4
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !740
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !715
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !742, !noalias !747, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd8914a0649b2c634E.exit.i"

42:                                               ; preds = %30
  %43 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0f2f32c112124369E.llvm.13914428071814014973"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd8914a0649b2c634E.exit.i" unwind label %108

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd8914a0649b2c634E.exit.i": ; preds = %42, %30
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !752, !noalias !753, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %44, align 8, !alias.scope !752, !noalias !753, !noundef !4
  %45 = lshr i64 %38, 57
  %46 = trunc nuw nsw i64 %45 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %46, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %74, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd8914a0649b2c634E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd8914a0649b2c634E.exit.i" ], [ %75, %74 ]
  %.pn.i.i = phi i64 [ %38, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd8914a0649b2c634E.exit.i" ], [ %76, %74 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd8914a0649b2c634E.exit.i" ], [ %.sroa.6.1.i.i, %74 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd8914a0649b2c634E.exit.i" ], [ %.sroa.01.1.i.i, %74 ]
  %.sroa.0.021.i.i = and i64 %.pn.i.i, %.val4.i
  %48 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.i
  %.0.copyload.i28.i.i = load <16 x i8>, ptr %48, align 1, !noalias !754
  %49 = icmp eq <16 x i8> %.0.copyload.i28.i.i, %.15.vec.insert.i.i.i
  %50 = bitcast <16 x i1> %49 to i16
  br label %51

51:                                               ; preds = %53, %47
  %.022.i.i = phi i16 [ %50, %47 ], [ %57, %53 ]
  %.not.i.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i.i.i, label %52, label %53

52:                                               ; preds = %51
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %71, label %64

53:                                               ; preds = %51
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i16 %.022.i.i, -1
  %57 = and i16 %56, %.022.i.i
  %58 = add i64 %.sroa.0.021.i.i, %55
  %59 = and i64 %58, %.val4.i
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [40 x i8], ptr %.val.i, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -40
  %.val4.i.i = load i64, ptr %62, align 8, !alias.scope !757, !noalias !762, !noundef !4
  %63 = icmp eq i64 %2, %.val4.i.i
  br i1 %63, label %88, label %51

64:                                               ; preds = %52
  %65 = icmp slt <16 x i8> %.0.copyload.i28.i.i, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %.not.i15.i.i = icmp ne i16 %66, 0
  %67 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %66, i1 true)
  %68 = zext nneg i16 %67 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %68, i64 undef
  %69 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.021.i.i
  %70 = and i64 %69, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %70, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %71

71:                                               ; preds = %64, %52
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %64 ], [ %.sroa.6.0.i.i, %52 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %64 ], [ 1, %52 ]
  %72 = icmp eq <16 x i8> %.0.copyload.i28.i.i, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %.not11.i.i = icmp eq i16 %73, 0
  br i1 %.not11.i.i, label %74, label %77

74:                                               ; preds = %71
  %75 = add i64 %.sroa.8.0.i.i, 16
  %76 = add i64 %.sroa.0.021.i.i, %75
  br label %47

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %79 = load i8, ptr %78, align 1, !noalias !767, !noundef !4
  %80 = icmp sgt i8 %79, -1
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load <16 x i8>, ptr %.val.i, align 16, !noalias !768
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = icmp ne i16 %84, 0
  %86 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %84, i1 true)
  %87 = zext nneg i16 %86 to i64
  call void @llvm.assume(i1 %85)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %87
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !771
  br label %91

88:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %89 = getelementptr inbounds i8, ptr %61, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

90:                                               ; preds = %91, %88
  ret void

91:                                               ; preds = %77, %81
  %92 = phi i8 [ %79, %77 ], [ %.pre, %81 ]
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %77 ], [ %87, %81 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %93 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %94 = and i8 %92, 1
  %95 = zext nneg i8 %94 to i64
  %96 = load i64, ptr %39, align 8, !alias.scope !775, !noalias !776, !noundef !4
  %97 = sub i64 %96, %95
  store i64 %97, ptr %39, align 8, !alias.scope !775, !noalias !776
  %98 = add i64 %.sroa.4.0.ph, -16
  %99 = and i64 %98, %.val4.i
  store i8 %46, ptr %93, align 1, !noalias !771
  %100 = getelementptr i8, ptr %.val.i, i64 %99
  %101 = getelementptr i8, ptr %100, i64 16
  store i8 %46, ptr %101, align 1, !noalias !771
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load i64, ptr %102, align 8, !alias.scope !775, !noalias !776, !noundef !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !alias.scope !775, !noalias !776
  %105 = sub nsw i64 0, %.sroa.4.0.ph
  %106 = getelementptr inbounds [40 x i8], ptr %.val.i, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -40
  store i64 %2, ptr %107, align 8, !noalias !775
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store i64 6, ptr %0, align 8
  br label %90

108:                                              ; preds = %4, %.noexc, %.noexc4, %42
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #34
          to label %112 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #33
  unreachable

112:                                              ; preds = %108
  resume { ptr, i32 } %109
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h7c0cf38fa15b7bd9E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { [1 x i64], i64, [3 x i64] }, align 8
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h715a2158306b214cE.llvm.12580687237527604788"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [3 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !777, !noundef !4
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 6, ptr %0, align 8
  br label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = load i128, ptr %1, align 16, !alias.scope !778, !noalias !783, !noundef !4
  %8 = trunc i128 %7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !797, !noalias !798, !noundef !4
  %13 = load ptr, ptr %0, align 8, !alias.scope !797, !noalias !798, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %33, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %34, %33 ]
  %.pn.i.i.i = phi i64 [ %8, %6 ], [ %35, %33 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %15, align 1, !noalias !802
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  br label %18

18:                                               ; preds = %22, %14
  %.023.i.i = phi i16 [ %17, %14 ], [ %26, %22 ]
  %.not.i4.i.i = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i, label %19, label %22

19:                                               ; preds = %18
  %20 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %33, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788.exit"

22:                                               ; preds = %18
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.023.i.i, -1
  %26 = and i16 %25, %.023.i.i
  %27 = add i64 %.sroa.01.0.i.i.i, %24
  %28 = and i64 %27, %12
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %13, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %.val4.i.i.i = load i128, ptr %31, align 16, !alias.scope !805, !noalias !810, !noundef !4
  %32 = icmp eq i128 %7, %.val4.i.i.i
  br i1 %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788.exit", label %18

33:                                               ; preds = %19
  %34 = add i64 %.sroa.9.0.i.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  br label %14

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788.exit": ; preds = %19, %22
  %.0.i.i = phi ptr [ %30, %22 ], [ null, %19 ]
  %36 = icmp eq ptr %.0.i.i, null
  %37 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %.0.i = select i1 %36, ptr null, ptr %37
  br label %38

38:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788.exit" ], [ null, %2 ]
  %39 = icmp eq ptr %.04, null
  %40 = getelementptr inbounds nuw i8, ptr %.04, i64 16
  %.0 = select i1 %39, ptr null, ptr %40
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6396e1eef1b81e11E.llvm.12580687237527604788"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !823, !noalias !824, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !823, !noalias !824, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load ptr, ptr %2, align 8, !alias.scope !818, !noalias !815, !nonnull !4, !align !477
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %11, align 1, !noalias !826
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E.llvm.12580687237527604788.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i, -1
  %22 = and i16 %21, %.023.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [48 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -48
  %.val4.i.i = load ptr, ptr %27, align 8, !alias.scope !829, !noalias !834, !nonnull !4, !align !477, !noundef !4
  %28 = icmp eq ptr %9, %.val4.i.i
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E.llvm.12580687237527604788.exit", label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i, %30
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E.llvm.12580687237527604788.exit": ; preds = %15, %18
  %.0.i = phi ptr [ %26, %18 ], [ null, %15 ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.llvm.12580687237527604788"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !839, !noalias !842, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !839, !noalias !842, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i128, ptr %2, align 16
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %11, align 1, !noalias !844
  %12 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val4.i = load i128, ptr %27, align 16, !alias.scope !847, !noalias !852, !noundef !4
  %28 = icmp eq i128 %9, %.val4.i
  br i1 %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %10

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %15, %18
  %.0 = phi ptr [ %26, %18 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E.llvm.12580687237527604788"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !857, !noalias !860, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !857, !noalias !860, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !align !477
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %11, align 1, !noalias !862
  %12 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [48 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -48
  %.val4.i = load ptr, ptr %27, align 8, !alias.scope !865, !noalias !870, !nonnull !4, !align !477, !noundef !4
  %28 = icmp eq ptr %9, %.val4.i
  br i1 %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %10

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %15, %18
  %.0 = phi ptr [ %26, %18 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !883, !noalias !884, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !883, !noalias !884, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i128, ptr %2, align 16, !alias.scope !878, !noalias !875
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %11, align 1, !noalias !886
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.llvm.12580687237527604788.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i, -1
  %22 = and i16 %21, %.023.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val4.i.i = load i128, ptr %27, align 16, !alias.scope !889, !noalias !894, !noundef !4
  %28 = icmp eq i128 %9, %.val4.i.i
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.llvm.12580687237527604788.exit", label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i, %30
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.llvm.12580687237527604788.exit": ; preds = %15, %18
  %.0.i = phi ptr [ %26, %18 ], [ null, %15 ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hefe320de94e17d20E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #19

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9382de9d3385709cE(ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h667cb398edc6a214E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.12580687237527604788(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #24

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #25

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2d16d34282e78b0cE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #28

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13914428071814014973"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.13914428071814014973(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E.llvm.13914428071814014973"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37df3b3094d8f9ceE.llvm.13914428071814014973"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #23

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0f2f32c112124369E.llvm.13914428071814014973"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h505f6bc32dc166d4E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d57c053d432f8e5E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18f8de6c67bd0a1eE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1262b7700d6564aE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3bd20b52cf6cba2E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eac779474e90d5bE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5299440bb83ab43E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8900b1eb9b60c453E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1fe054bca1ed416E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$crossbeam_deque..deque..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4634f3d4adebef54E.llvm.3847999990672408200"(ptr noalias noundef align 128 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h696c80f00736ba84E.llvm.3847999990672408200"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h102848cf02c78453E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17h3690b0aea2cf3f09E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9da750309218629E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cd7b9d939261d61E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0877ca8c6546c15E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habe9e81b9a196803E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87fde9df1199e631E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f0433dadf44243bE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce8cea9775825357E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd80f4c4ee517ec6E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74d9bbbc94e94314E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h7dd07a53a7c4943aE"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17h561a6885683961deE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h4906e1bd81050084E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b53f222d8094483E.llvm.3847999990672408200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cli_flags..Wasi$GT$$GT$17hc7f60aa2c360556eE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c587f4c41c1da90E.llvm.3847999990672408200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$wasmtime_cli_flags..Wasi$u5d$$GT$17h781e311d8108567cE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb413629ac0ec474E.llvm.3847999990672408200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cli_flags..Debug$GT$$GT$17h420c1f975262dc0eE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d588993fd2ee647E.llvm.3847999990672408200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$$u5b$wasmtime_cli_flags..Debug$u5d$$GT$17h669b397d2cb227adE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cli_flags..Codegen$GT$$GT$17hb75fd9bd55aa381eE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3707429e3d5a4554E.llvm.3847999990672408200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$$u5b$wasmtime_cli_flags..Codegen$u5d$$GT$17h6bf8a64758283a13E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha79f1f1fe83439bfE.llvm.3847999990672408200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09cbf68fb18a54e9E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99ea4791fcaa240dE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.51833738392561384(ptr noundef nonnull align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16499899741897752019(ptr noundef nonnull align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17hbc57a7d5170b26c7E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17hc5dfc4b385c6e917E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.2108000528430856095"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nonlazybind "target-cpu"="x86-64" }
attributes #23 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6f81d7afa883f4f0E.llvm.12580687237527604788: argument 0"}
!7 = distinct !{!7, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6f81d7afa883f4f0E.llvm.12580687237527604788"}
!8 = !{!9, !11, !13}
!9 = distinct !{!9, !10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4d7922f3f306178E.llvm.3847999990672408200: argument 0"}
!10 = distinct !{!10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4d7922f3f306178E.llvm.3847999990672408200"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..job..JobRef$GT$$GT$17hbc9af51a6af90792E.llvm.3847999990672408200: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$rayon_core..job..JobRef$GT$$GT$17hbc9af51a6af90792E.llvm.3847999990672408200"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobRef$GT$$GT$17h463571f61651b2a8E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobRef$GT$$GT$17h463571f61651b2a8E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16f41cacf4197837E.llvm.12580687237527604788: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16f41cacf4197837E.llvm.12580687237527604788"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16f41cacf4197837E.llvm.12580687237527604788: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h16f41cacf4197837E.llvm.12580687237527604788"}
!22 = !{i8 0, i8 3}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h36767d9b5bd55845E: argument 0"}
!25 = distinct !{!25, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h36767d9b5bd55845E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h72da985dc9b7410fE: argument 0"}
!28 = distinct !{!28, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h72da985dc9b7410fE"}
!29 = !{!30, !24}
!30 = distinct !{!30, !28, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h72da985dc9b7410fE: argument 1"}
!31 = !{!27, !30, !24}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17h6f8fe0a098ca0590E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17h6f8fe0a098ca0590E"}
!35 = !{i64 0, i64 2}
!36 = !{!37, !39, !41, !43, !45, !47, !33, !24}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17hbc2146a361eb37f1E.llvm.3847999990672408200: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17hbc2146a361eb37f1E.llvm.3847999990672408200"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h76068cc71456de5aE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h76068cc71456de5aE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9f781ea173ad013fE: argument 0"}
!51 = distinct !{!51, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9f781ea173ad013fE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf0bec3776d711757E: argument 0"}
!54 = distinct !{!54, !"_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf0bec3776d711757E"}
!55 = !{!56, !50}
!56 = distinct !{!56, !54, !"_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf0bec3776d711757E: argument 1"}
!57 = !{!53, !56, !50}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3c3661558f4894fbE: argument 0"}
!60 = distinct !{!60, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3c3661558f4894fbE"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0424879207f6dd09E: argument 0"}
!63 = distinct !{!63, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0424879207f6dd09E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h4c95e95de7624883E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h4c95e95de7624883E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf2fc3230a320388eE.llvm.12580687237527604788: argument 0"}
!69 = distinct !{!69, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf2fc3230a320388eE.llvm.12580687237527604788"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3c3661558f4894fbE: argument 0"}
!72 = distinct !{!72, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3c3661558f4894fbE"}
!73 = !{!74, !71, !68}
!74 = distinct !{!74, !75, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0424879207f6dd09E: argument 0"}
!75 = distinct !{!75, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0424879207f6dd09E"}
!76 = !{!71, !68}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h4c95e95de7624883E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h4c95e95de7624883E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h965f16ff3f68e204E.llvm.12580687237527604788: argument 0"}
!82 = distinct !{!82, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h965f16ff3f68e204E.llvm.12580687237527604788"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9f781ea173ad013fE: argument 0"}
!85 = distinct !{!85, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9f781ea173ad013fE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf0bec3776d711757E: argument 0"}
!88 = distinct !{!88, !"_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf0bec3776d711757E"}
!89 = !{!90, !84, !81}
!90 = distinct !{!90, !88, !"_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf0bec3776d711757E: argument 1"}
!91 = !{!87, !90, !84, !81}
!92 = !{!84, !81}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4core3ops8function6FnOnce9call_once17hec6eb71033a8a889E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ops8function6FnOnce9call_once17hec6eb71033a8a889E"}
!96 = distinct !{!96, !97, !"_ZN3std9panicking3try17h13df056e90960cadE: argument 0"}
!97 = distinct !{!97, !"_ZN3std9panicking3try17h13df056e90960cadE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17h6f8fe0a098ca0590E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17h6f8fe0a098ca0590E"}
!101 = !{!102, !104, !106, !108, !110, !112, !99, !94, !96}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17hbc2146a361eb37f1E.llvm.3847999990672408200: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17hbc2146a361eb37f1E.llvm.3847999990672408200"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h76068cc71456de5aE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h76068cc71456de5aE"}
!114 = !{!96}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN4core3ops8function6FnOnce9call_once17h1ffe7787d2689326E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ops8function6FnOnce9call_once17h1ffe7787d2689326E"}
!123 = distinct !{!123, !124, !"_ZN3std9panicking3try17h7ed38e59460d009cE: argument 0"}
!124 = distinct !{!124, !"_ZN3std9panicking3try17h7ed38e59460d009cE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h4c95e95de7624883E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h4c95e95de7624883E"}
!128 = !{!123}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h425a02b4bb1ea07bE.llvm.12580687237527604788: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17h425a02b4bb1ea07bE.llvm.12580687237527604788"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62294b6d09046836E.llvm.12580687237527604788: argument 0"}
!139 = distinct !{!139, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62294b6d09046836E.llvm.12580687237527604788"}
!140 = !{!141, !135}
!141 = distinct !{!141, !142, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62294b6d09046836E.llvm.12580687237527604788: argument 0"}
!142 = distinct !{!142, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62294b6d09046836E.llvm.12580687237527604788"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17hb1d40c7bf10b0fbaE.llvm.12580687237527604788: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$wasmtime_cache..worker..CacheEvent$GT$$GT$$GT$$GT$17hb1d40c7bf10b0fbaE.llvm.12580687237527604788"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22a8d45d96177cc4E.llvm.12580687237527604788: argument 0"}
!148 = distinct !{!148, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22a8d45d96177cc4E.llvm.12580687237527604788"}
!149 = !{!150, !144}
!150 = distinct !{!150, !151, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22a8d45d96177cc4E.llvm.12580687237527604788: argument 0"}
!151 = distinct !{!151, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22a8d45d96177cc4E.llvm.12580687237527604788"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6ff8c90a61f3d0d0E: argument 0"}
!154 = distinct !{!154, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6ff8c90a61f3d0d0E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ops8function6FnOnce9call_once17hf19cdc175edb80a0E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ops8function6FnOnce9call_once17hf19cdc175edb80a0E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc5618c0aee8d83b8E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc5618c0aee8d83b8E"}
!161 = !{!159, !156, !153}
!162 = !{i64 0, i64 -9223372036854775808}
!163 = !{i64 1, i64 0}
!164 = !{!156, !153}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd166682a76995f98E: argument 0"}
!167 = distinct !{!167, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd166682a76995f98E"}
!168 = distinct !{!168, !169, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7f410a74b7490af9E: argument 0"}
!169 = distinct !{!169, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7f410a74b7490af9E"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd166682a76995f98E: argument 0"}
!172 = distinct !{!172, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd166682a76995f98E"}
!173 = distinct !{!173, !174, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7f410a74b7490af9E: argument 0"}
!174 = distinct !{!174, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7f410a74b7490af9E"}
!175 = !{i64 8}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6ff8c90a61f3d0d0E: argument 0"}
!178 = distinct !{!178, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6ff8c90a61f3d0d0E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ops8function6FnOnce9call_once17hf19cdc175edb80a0E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ops8function6FnOnce9call_once17hf19cdc175edb80a0E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc5618c0aee8d83b8E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc5618c0aee8d83b8E"}
!185 = !{!183, !180, !177}
!186 = !{!180, !177}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22a8d45d96177cc4E.llvm.12580687237527604788: argument 0"}
!189 = distinct !{!189, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22a8d45d96177cc4E.llvm.12580687237527604788"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22a8d45d96177cc4E.llvm.12580687237527604788: argument 0"}
!192 = distinct !{!192, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22a8d45d96177cc4E.llvm.12580687237527604788"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62294b6d09046836E.llvm.12580687237527604788: argument 0"}
!195 = distinct !{!195, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62294b6d09046836E.llvm.12580687237527604788"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62294b6d09046836E.llvm.12580687237527604788: argument 0"}
!198 = distinct !{!198, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62294b6d09046836E.llvm.12580687237527604788"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71230fd7e24785afE.llvm.12580687237527604788: argument 0"}
!201 = distinct !{!201, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71230fd7e24785afE.llvm.12580687237527604788"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71230fd7e24785afE.llvm.12580687237527604788: argument 0"}
!204 = distinct !{!204, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71230fd7e24785afE.llvm.12580687237527604788"}
!205 = !{!206, !208, !210}
!206 = distinct !{!206, !207, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!207 = distinct !{!207, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!212 = !{i8 0, i8 4}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 0"}
!218 = distinct !{!218, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788"}
!219 = !{!220, !221, !223}
!220 = distinct !{!220, !218, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 1"}
!221 = distinct !{!221, !222, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 0"}
!222 = distinct !{!222, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788"}
!223 = distinct !{!223, !222, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 1"}
!224 = !{i64 16}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 0"}
!227 = distinct !{!227, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 1"}
!230 = !{!231, !229}
!231 = distinct !{!231, !232, !"_ZN89_$LT$tracing_subscriber..registry..extensions..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417hfef9c876964c8798E.llvm.12580687237527604788: argument 0"}
!232 = distinct !{!232, !"_ZN89_$LT$tracing_subscriber..registry..extensions..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417hfef9c876964c8798E.llvm.12580687237527604788"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbaefccb3470827b4E.llvm.12580687237527604788: argument 0"}
!235 = distinct !{!235, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbaefccb3470827b4E.llvm.12580687237527604788"}
!236 = !{!237, !234}
!237 = distinct !{!237, !238, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6f81d7afa883f4f0E.llvm.12580687237527604788: argument 0"}
!238 = distinct !{!238, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6f81d7afa883f4f0E.llvm.12580687237527604788"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha28c840f1ea4ca8fE.llvm.12580687237527604788: argument 2"}
!241 = distinct !{!241, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha28c840f1ea4ca8fE.llvm.12580687237527604788"}
!242 = !{i8 0, i8 2}
!243 = !{!244, !240}
!244 = distinct !{!244, !245, !"_ZN18tracing_subscriber8registry5stack9SpanStack4iter28_$u7b$$u7b$closure$u7d$$u7d$17hda8ea5d3391b0019E: argument 0"}
!245 = distinct !{!245, !"_ZN18tracing_subscriber8registry5stack9SpanStack4iter28_$u7b$$u7b$closure$u7d$$u7d$17hda8ea5d3391b0019E"}
!246 = !{!247, !248}
!247 = distinct !{!247, !241, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha28c840f1ea4ca8fE.llvm.12580687237527604788: argument 0"}
!248 = distinct !{!248, !241, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha28c840f1ea4ca8fE.llvm.12580687237527604788: argument 1"}
!249 = !{!250, !252, !253, !255, !247, !248, !240}
!250 = distinct !{!250, !251, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered28_$u7b$$u7b$closure$u7d$$u7d$17hed416e4a3cf2fda9E: argument 0"}
!251 = distinct !{!251, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered28_$u7b$$u7b$closure$u7d$$u7d$17hed416e4a3cf2fda9E"}
!252 = distinct !{!252, !251, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered28_$u7b$$u7b$closure$u7d$$u7d$17hed416e4a3cf2fda9E: argument 1"}
!253 = distinct !{!253, !254, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7cdbe5a5377cbedbE: argument 0"}
!254 = distinct !{!254, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7cdbe5a5377cbedbE"}
!255 = distinct !{!255, !254, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7cdbe5a5377cbedbE: argument 1"}
!256 = !{!257, !259, !250, !252, !253, !255, !247, !248, !240}
!257 = distinct !{!257, !258, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!258 = distinct !{!258, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!259 = distinct !{!259, !258, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!260 = !{!257, !250, !253, !247, !248}
!261 = !{!250, !252, !253, !255, !247, !248}
!262 = !{!250, !253, !247, !248}
!263 = !{!264, !266, !268, !250, !253, !247, !248}
!264 = distinct !{!264, !265, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!265 = distinct !{!265, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!266 = distinct !{!266, !267, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!267 = distinct !{!267, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!268 = distinct !{!268, !267, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!269 = !{!270, !272, !274, !276, !266, !268, !250, !253, !247, !248}
!270 = distinct !{!270, !271, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!271 = distinct !{!271, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd02432588d4a8b12E.llvm.12580687237527604788: argument 0"}
!280 = distinct !{!280, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd02432588d4a8b12E.llvm.12580687237527604788"}
!281 = distinct !{!281, !280, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd02432588d4a8b12E.llvm.12580687237527604788: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h96bed6586e51d230E.llvm.12580687237527604788: argument 0"}
!284 = distinct !{!284, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h96bed6586e51d230E.llvm.12580687237527604788"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN18tracing_subscriber8registry5stack9SpanStack4iter28_$u7b$$u7b$closure$u7d$$u7d$17hda8ea5d3391b0019E: argument 0"}
!287 = distinct !{!287, !"_ZN18tracing_subscriber8registry5stack9SpanStack4iter28_$u7b$$u7b$closure$u7d$$u7d$17hda8ea5d3391b0019E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h96bed6586e51d230E.llvm.12580687237527604788: argument 0"}
!290 = distinct !{!290, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h96bed6586e51d230E.llvm.12580687237527604788"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7cdbe5a5377cbedbE: argument 0"}
!293 = distinct !{!293, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7cdbe5a5377cbedbE"}
!294 = !{!295, !297, !292, !298}
!295 = distinct !{!295, !296, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered28_$u7b$$u7b$closure$u7d$$u7d$17hed416e4a3cf2fda9E: argument 0"}
!296 = distinct !{!296, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered28_$u7b$$u7b$closure$u7d$$u7d$17hed416e4a3cf2fda9E"}
!297 = distinct !{!297, !296, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered28_$u7b$$u7b$closure$u7d$$u7d$17hed416e4a3cf2fda9E: argument 1"}
!298 = distinct !{!298, !293, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7cdbe5a5377cbedbE: argument 1"}
!299 = !{!300, !302, !295, !297, !292, !298}
!300 = distinct !{!300, !301, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!301 = distinct !{!301, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!302 = distinct !{!302, !301, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!303 = !{!300, !295, !292}
!304 = !{!295, !292}
!305 = !{!306, !308, !310, !295, !292}
!306 = distinct !{!306, !307, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!307 = distinct !{!307, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!308 = distinct !{!308, !309, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!309 = distinct !{!309, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!310 = distinct !{!310, !309, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!311 = !{!312, !314, !316, !318, !308, !310, !295, !292}
!312 = distinct !{!312, !313, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!313 = distinct !{!313, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!320 = !{!298}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN89_$LT$tracing_subscriber..registry..extensions..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417hfef9c876964c8798E.llvm.12580687237527604788: argument 0"}
!323 = distinct !{!323, !"_ZN89_$LT$tracing_subscriber..registry..extensions..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417hfef9c876964c8798E.llvm.12580687237527604788"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h2acf254668b6d7b0E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h2acf254668b6d7b0E"}
!330 = !{!331, !328, !325}
!331 = distinct !{!331, !332, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha94824d586acb008E.llvm.3847999990672408200: argument 0"}
!332 = distinct !{!332, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha94824d586acb008E.llvm.3847999990672408200"}
!333 = !{!328, !325}
!334 = !{!335, !337, !328, !325}
!335 = distinct !{!335, !336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h377bdfc727f60bb0E.llvm.3847999990672408200: argument 0"}
!336 = distinct !{!336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h377bdfc727f60bb0E.llvm.3847999990672408200"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cli_flags..Codegen$GT$$GT$17hb75fd9bd55aa381eE.llvm.3847999990672408200: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cli_flags..Codegen$GT$$GT$17hb75fd9bd55aa381eE.llvm.3847999990672408200"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h8169c19d908125feE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h8169c19d908125feE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200: argument 0"}
!353 = distinct !{!353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200"}
!354 = !{!352, !349, !346, !343, !340}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE"}
!358 = !{!356, !352, !349, !346, !343, !340}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339c3997ff0737caE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339c3997ff0737caE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hf52adad0793d658eE.llvm.3847999990672408200: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hf52adad0793d658eE.llvm.3847999990672408200"}
!365 = !{!363, !360}
!366 = !{!367, !369, !363, !360, !356, !352, !349, !346, !343, !340}
!367 = distinct !{!367, !368, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.3847999990672408200: argument 0"}
!368 = distinct !{!368, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.3847999990672408200"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb70f66fd1b08d8ddE.llvm.3847999990672408200: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb70f66fd1b08d8ddE.llvm.3847999990672408200"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h4cf714f73720ef39E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h4cf714f73720ef39E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h813552cdf37fdc15E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h813552cdf37fdc15E"}
!377 = !{!378, !375, !372}
!378 = distinct !{!378, !379, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1352614f9e6835bE.llvm.3847999990672408200: argument 0"}
!379 = distinct !{!379, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1352614f9e6835bE.llvm.3847999990672408200"}
!380 = !{!375, !372}
!381 = !{!382, !384, !375, !372}
!382 = distinct !{!382, !383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305b0050a5a307f5E.llvm.3847999990672408200: argument 0"}
!383 = distinct !{!383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305b0050a5a307f5E.llvm.3847999990672408200"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cli_flags..Wasi$GT$$GT$17hc7f60aa2c360556eE.llvm.3847999990672408200: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cli_flags..Wasi$GT$$GT$17hc7f60aa2c360556eE.llvm.3847999990672408200"}
!386 = !{!387, !389, !391, !393, !395}
!387 = distinct !{!387, !388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!388 = distinct !{!388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4b2b6af36fbe5141E.llvm.3847999990672408200: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4b2b6af36fbe5141E.llvm.3847999990672408200"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h83e1b030a5e7a46cE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h83e1b030a5e7a46cE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Debug$GT$$GT$17h23be52d2557d54e4E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Debug$GT$$GT$17h23be52d2557d54e4E"}
!403 = !{!404, !401, !398}
!404 = distinct !{!404, !405, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f327c4129cd19d2E.llvm.3847999990672408200: argument 0"}
!405 = distinct !{!405, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f327c4129cd19d2E.llvm.3847999990672408200"}
!406 = !{!401, !398}
!407 = !{!408, !410, !401, !398}
!408 = distinct !{!408, !409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h138cbaff83e96760E.llvm.3847999990672408200: argument 0"}
!409 = distinct !{!409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h138cbaff83e96760E.llvm.3847999990672408200"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cli_flags..Debug$GT$$GT$17h420c1f975262dc0eE.llvm.3847999990672408200: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cli_flags..Debug$GT$$GT$17h420c1f975262dc0eE.llvm.3847999990672408200"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17hb1d006062c1c550bE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17hb1d006062c1c550bE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200: argument 0"}
!426 = distinct !{!426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200"}
!427 = !{!425, !422, !419, !416, !413}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE"}
!431 = !{!429, !425, !422, !419, !416, !413}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339c3997ff0737caE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339c3997ff0737caE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hf52adad0793d658eE.llvm.3847999990672408200: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hf52adad0793d658eE.llvm.3847999990672408200"}
!438 = !{!436, !433}
!439 = !{!440, !442, !436, !433, !429, !425, !422, !419, !416, !413}
!440 = distinct !{!440, !441, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.3847999990672408200: argument 0"}
!441 = distinct !{!441, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.3847999990672408200"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb70f66fd1b08d8ddE.llvm.3847999990672408200: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb70f66fd1b08d8ddE.llvm.3847999990672408200"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339c3997ff0737caE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h339c3997ff0737caE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hf52adad0793d658eE.llvm.3847999990672408200: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hf52adad0793d658eE.llvm.3847999990672408200"}
!450 = !{!448, !445}
!451 = !{!452, !454, !448, !445}
!452 = distinct !{!452, !453, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.3847999990672408200: argument 0"}
!453 = distinct !{!453, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.3847999990672408200"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb70f66fd1b08d8ddE.llvm.3847999990672408200: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb70f66fd1b08d8ddE.llvm.3847999990672408200"}
!456 = !{!457, !459, !461, !463}
!457 = distinct !{!457, !458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e6c82486ba3ea22E.llvm.3847999990672408200: argument 0"}
!458 = distinct !{!458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e6c82486ba3ea22E.llvm.3847999990672408200"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cli_flags..Wasm$GT$$GT$17hb587664154613883E.llvm.3847999990672408200: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cli_flags..Wasm$GT$$GT$17hb587664154613883E.llvm.3847999990672408200"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Wasm$GT$$GT$17hac4d6bdc423124b2E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Wasm$GT$$GT$17hac4d6bdc423124b2E"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$17hf053c23506e951d5E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$17hf053c23506e951d5E"}
!465 = !{!466, !468, !470, !472}
!466 = distinct !{!466, !467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e1090959f3e29d0E.llvm.3847999990672408200: argument 0"}
!467 = distinct !{!467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e1090959f3e29d0E.llvm.3847999990672408200"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cli_flags..Optimize$GT$$GT$17h98f3efb24d4d1598E.llvm.3847999990672408200: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_cli_flags..Optimize$GT$$GT$17h98f3efb24d4d1598E.llvm.3847999990672408200"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Optimize$GT$$GT$17h67c9a2b523aad3edE: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Optimize$GT$$GT$17h67c9a2b523aad3edE"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr96drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$17hfe2b63fa8faa07e0E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr96drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$17hfe2b63fa8faa07e0E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7897ff6cced5b56aE.llvm.12580687237527604788: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7897ff6cced5b56aE.llvm.12580687237527604788"}
!477 = !{i64 1}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb7572ca8eb026c33E: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb7572ca8eb026c33E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd45b05abbc38d6b1E.llvm.12580687237527604788: argument 0"}
!483 = distinct !{!483, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd45b05abbc38d6b1E.llvm.12580687237527604788"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd45b05abbc38d6b1E.llvm.12580687237527604788: argument 1"}
!486 = !{!487}
!487 = distinct !{!487, !483, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd45b05abbc38d6b1E.llvm.12580687237527604788: argument 2"}
!488 = !{!489, !485}
!489 = distinct !{!489, !490, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbaefccb3470827b4E.llvm.12580687237527604788: argument 0"}
!490 = distinct !{!490, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbaefccb3470827b4E.llvm.12580687237527604788"}
!491 = !{!482, !487}
!492 = !{!482, !485}
!493 = !{!494, !489, !485}
!494 = distinct !{!494, !495, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6f81d7afa883f4f0E.llvm.12580687237527604788: argument 0"}
!495 = distinct !{!495, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6f81d7afa883f4f0E.llvm.12580687237527604788"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha28c840f1ea4ca8fE.llvm.12580687237527604788: argument 2"}
!498 = distinct !{!498, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha28c840f1ea4ca8fE.llvm.12580687237527604788"}
!499 = !{!500, !497}
!500 = distinct !{!500, !501, !"_ZN18tracing_subscriber8registry5stack9SpanStack4iter28_$u7b$$u7b$closure$u7d$$u7d$17hda8ea5d3391b0019E: argument 0"}
!501 = distinct !{!501, !"_ZN18tracing_subscriber8registry5stack9SpanStack4iter28_$u7b$$u7b$closure$u7d$$u7d$17hda8ea5d3391b0019E"}
!502 = !{!503, !504, !482, !485, !487}
!503 = distinct !{!503, !498, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha28c840f1ea4ca8fE.llvm.12580687237527604788: argument 0"}
!504 = distinct !{!504, !498, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha28c840f1ea4ca8fE.llvm.12580687237527604788: argument 1"}
!505 = !{!506, !508, !509, !511, !503, !504, !497, !482, !485, !487}
!506 = distinct !{!506, !507, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered28_$u7b$$u7b$closure$u7d$$u7d$17hed416e4a3cf2fda9E: argument 0"}
!507 = distinct !{!507, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered28_$u7b$$u7b$closure$u7d$$u7d$17hed416e4a3cf2fda9E"}
!508 = distinct !{!508, !507, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered28_$u7b$$u7b$closure$u7d$$u7d$17hed416e4a3cf2fda9E: argument 1"}
!509 = distinct !{!509, !510, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7cdbe5a5377cbedbE: argument 0"}
!510 = distinct !{!510, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7cdbe5a5377cbedbE"}
!511 = distinct !{!511, !510, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7cdbe5a5377cbedbE: argument 1"}
!512 = !{!513, !515, !506, !508, !509, !511, !503, !504, !497, !482, !485, !487}
!513 = distinct !{!513, !514, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!514 = distinct !{!514, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!515 = distinct !{!515, !514, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!516 = !{!513, !506, !509, !503, !504, !482, !485, !487}
!517 = !{!506, !508, !509, !511, !503, !504, !482, !485, !487}
!518 = !{!506, !509, !503, !504, !482, !485, !487}
!519 = !{!520, !522, !524, !506, !509, !503, !504, !482, !485, !487}
!520 = distinct !{!520, !521, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!521 = distinct !{!521, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!522 = distinct !{!522, !523, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!523 = distinct !{!523, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!524 = distinct !{!524, !523, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!525 = !{!526, !528, !530, !532, !522, !524, !506, !509, !503, !504, !482, !485, !487}
!526 = distinct !{!526, !527, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!527 = distinct !{!527, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!534 = !{!535, !537, !482}
!535 = distinct !{!535, !536, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd02432588d4a8b12E.llvm.12580687237527604788: argument 0"}
!536 = distinct !{!536, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd02432588d4a8b12E.llvm.12580687237527604788"}
!537 = distinct !{!537, !536, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd02432588d4a8b12E.llvm.12580687237527604788: argument 1"}
!538 = !{!485, !487}
!539 = !{!540, !482}
!540 = distinct !{!540, !541, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h96bed6586e51d230E.llvm.12580687237527604788: argument 0"}
!541 = distinct !{!541, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h96bed6586e51d230E.llvm.12580687237527604788"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core4hash11BuildHasher8hash_one17h03ac16c7447ba31bE: argument 0"}
!544 = distinct !{!544, !"_ZN4core4hash11BuildHasher8hash_one17h03ac16c7447ba31bE"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN4core4hash11BuildHasher8hash_one17h03ac16c7447ba31bE: argument 1"}
!547 = !{!543, !546}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 0"}
!550 = distinct !{!550, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 1"}
!553 = !{!552, !543}
!554 = !{!549, !546}
!555 = !{!552, !543, !546}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h07f67e13e3c0e67aE: argument 0"}
!558 = distinct !{!558, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h07f67e13e3c0e67aE"}
!559 = !{!557, !546}
!560 = !{!561, !562, !564, !543}
!561 = distinct !{!561, !558, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h07f67e13e3c0e67aE: argument 1"}
!562 = distinct !{!562, !563, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4bc42138ad1184f7E.llvm.16499899741897752019: argument 0"}
!563 = distinct !{!563, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4bc42138ad1184f7E.llvm.16499899741897752019"}
!564 = distinct !{!564, !563, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4bc42138ad1184f7E.llvm.16499899741897752019: argument 1"}
!565 = !{!566, !557, !561, !562, !564, !543, !546}
!566 = distinct !{!566, !567, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.2108000528430856095: argument 0"}
!567 = distinct !{!567, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.2108000528430856095"}
!568 = !{!557, !562, !543, !546}
!569 = !{!570, !572, !557, !561, !562, !564, !543, !546}
!570 = distinct !{!570, !571, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384: argument 0"}
!571 = distinct !{!571, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr4hash17hd41cb82db2c4a146E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr4hash17hd41cb82db2c4a146E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019: argument 0"}
!576 = distinct !{!576, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019: argument 0"}
!579 = distinct !{!579, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019"}
!580 = !{!578, !575, !543, !546}
!581 = !{!578, !575}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6396e1eef1b81e11E.llvm.12580687237527604788: argument 0"}
!584 = distinct !{!584, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6396e1eef1b81e11E.llvm.12580687237527604788"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E.llvm.12580687237527604788: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E.llvm.12580687237527604788"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!591 = !{!589, !586, !583}
!592 = !{!593, !594, !595}
!593 = distinct !{!593, !590, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!594 = distinct !{!594, !587, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E.llvm.12580687237527604788: argument 1"}
!595 = distinct !{!595, !584, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6396e1eef1b81e11E.llvm.12580687237527604788: argument 1"}
!596 = !{!597, !589, !593, !586, !594, !583, !595}
!597 = distinct !{!597, !598, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!598 = distinct !{!598, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095: argument 1"}
!601 = distinct !{!601, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095"}
!602 = distinct !{!602, !603, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f95476fb3334812E: argument 1"}
!603 = distinct !{!603, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f95476fb3334812E"}
!604 = !{!605, !606, !607, !589, !593, !586, !594, !583, !595}
!605 = distinct !{!605, !601, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095: argument 0"}
!606 = distinct !{!606, !603, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f95476fb3334812E: argument 0"}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h283cf23d233b0752E: argument 0"}
!608 = distinct !{!608, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h283cf23d233b0752E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 0"}
!611 = distinct !{!611, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 1"}
!614 = !{!610, !613}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 0"}
!617 = distinct !{!617, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 1"}
!620 = !{!619, !610}
!621 = !{!616, !613}
!622 = !{!619, !610, !613}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!625 = distinct !{!625, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!626 = !{!624, !613}
!627 = !{!628, !629, !631, !610}
!628 = distinct !{!628, !625, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!629 = distinct !{!629, !630, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 0"}
!630 = distinct !{!630, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"}
!631 = distinct !{!631, !630, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 1"}
!632 = !{!633, !624, !628, !629, !631, !610, !613}
!633 = distinct !{!633, !634, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019: argument 0"}
!634 = distinct !{!634, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019"}
!635 = !{!624, !629, !610, !613}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019: argument 0"}
!638 = distinct !{!638, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019: argument 0"}
!641 = distinct !{!641, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019"}
!642 = !{!640, !637, !610, !613}
!643 = !{!640, !637}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h983fb3f1931fe261E: argument 0"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h983fb3f1931fe261E"}
!647 = !{!648}
!648 = distinct !{!648, !646, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h983fb3f1931fe261E: argument 1"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973: argument 0"}
!651 = distinct !{!651, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973"}
!652 = !{!645, !648, !653}
!653 = distinct !{!653, !646, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h983fb3f1931fe261E: argument 2"}
!654 = !{!650, !655, !645, !648, !653}
!655 = distinct !{!655, !651, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.13914428071814014973: argument 1"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973: argument 0"}
!658 = distinct !{!658, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973"}
!659 = !{!657, !650, !648}
!660 = !{!661, !655, !645, !653}
!661 = distinct !{!661, !658, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.13914428071814014973: argument 1"}
!662 = !{!663, !657, !661, !645}
!663 = distinct !{!663, !664, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973: argument 0"}
!664 = distinct !{!664, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.13914428071814014973"}
!665 = !{!657, !661, !650, !655, !645, !648, !653}
!666 = !{!657, !661, !645}
!667 = !{!648, !653}
!668 = !{!669, !671, !648}
!669 = distinct !{!669, !670, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973: argument 0"}
!670 = distinct !{!670, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973"}
!671 = distinct !{!671, !672, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973: argument 1"}
!672 = distinct !{!672, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973"}
!673 = !{!674, !675, !645, !653}
!674 = distinct !{!674, !670, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hcfeb6a33c2ec2736E.llvm.13914428071814014973: argument 1"}
!675 = distinct !{!675, !672, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h399e59949ac066deE.llvm.13914428071814014973: argument 0"}
!676 = !{!674, !675, !645}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d843b942402ee9aE: argument 0"}
!679 = distinct !{!679, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d843b942402ee9aE"}
!680 = distinct !{!680, !681, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1a1fb150e9aa9903E: argument 1"}
!681 = distinct !{!681, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1a1fb150e9aa9903E"}
!682 = !{!683, !684, !685, !686}
!683 = distinct !{!683, !679, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d843b942402ee9aE: argument 1"}
!684 = distinct !{!684, !681, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1a1fb150e9aa9903E: argument 0"}
!685 = distinct !{!685, !681, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1a1fb150e9aa9903E: argument 2"}
!686 = distinct !{!686, !681, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1a1fb150e9aa9903E: argument 3"}
!687 = !{!680}
!688 = !{!684, !685, !686}
!689 = !{!690, !684, !685}
!690 = distinct !{!690, !691, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!691 = distinct !{!691, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!692 = !{!693, !695}
!693 = distinct !{!693, !694, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!694 = distinct !{!694, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!695 = distinct !{!695, !696, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!696 = distinct !{!696, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!697 = !{!698, !699, !700, !684, !685}
!698 = distinct !{!698, !694, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!699 = distinct !{!699, !696, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf33a9b749482855aE: argument 0"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hf33a9b749482855aE"}
!702 = !{!684, !685}
!703 = !{!704, !684, !685}
!704 = distinct !{!704, !705, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!705 = distinct !{!705, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8c2013d7365b3019E: argument 0"}
!708 = distinct !{!708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8c2013d7365b3019E"}
!709 = distinct !{!709, !708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8c2013d7365b3019E: argument 1"}
!710 = !{!707}
!711 = !{!709}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 0"}
!714 = distinct !{!714, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E"}
!715 = !{!713, !716}
!716 = distinct !{!716, !714, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 1"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 0"}
!719 = distinct !{!719, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 1"}
!722 = !{!721, !713}
!723 = !{!718, !716}
!724 = !{!721, !713, !716}
!725 = !{!726, !728, !730, !731, !733, !713, !716}
!726 = distinct !{!726, !727, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019: argument 0"}
!727 = distinct !{!727, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019"}
!728 = distinct !{!728, !729, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!729 = distinct !{!729, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!730 = distinct !{!730, !729, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!731 = distinct !{!731, !732, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 0"}
!732 = distinct !{!732, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"}
!733 = distinct !{!733, !732, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 1"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019: argument 0"}
!736 = distinct !{!736, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019: argument 0"}
!739 = distinct !{!739, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019"}
!740 = !{!738, !735, !713, !716}
!741 = !{!738, !735}
!742 = !{!743, !745}
!743 = distinct !{!743, !744, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd8914a0649b2c634E: argument 0"}
!744 = distinct !{!744, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd8914a0649b2c634E"}
!745 = distinct !{!745, !746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h60994cf4ed42a929E: argument 1"}
!746 = distinct !{!746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h60994cf4ed42a929E"}
!747 = !{!748, !749, !750, !751}
!748 = distinct !{!748, !744, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd8914a0649b2c634E: argument 1"}
!749 = distinct !{!749, !746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h60994cf4ed42a929E: argument 0"}
!750 = distinct !{!750, !746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h60994cf4ed42a929E: argument 2"}
!751 = distinct !{!751, !746, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h60994cf4ed42a929E: argument 3"}
!752 = !{!745}
!753 = !{!749, !750, !751}
!754 = !{!755, !749, !750}
!755 = distinct !{!755, !756, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!756 = distinct !{!756, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!759 = distinct !{!759, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!760 = distinct !{!760, !761, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!761 = distinct !{!761, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!762 = !{!763, !764, !765, !749, !750}
!763 = distinct !{!763, !759, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!764 = distinct !{!764, !761, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!765 = distinct !{!765, !766, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd920c1bf6f9f9ad3E: argument 0"}
!766 = distinct !{!766, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd920c1bf6f9f9ad3E"}
!767 = !{!749, !750}
!768 = !{!769, !749, !750}
!769 = distinct !{!769, !770, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!770 = distinct !{!770, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!771 = !{!772, !774}
!772 = distinct !{!772, !773, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd65f2b1cfadaa519E: argument 0"}
!773 = distinct !{!773, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd65f2b1cfadaa519E"}
!774 = distinct !{!774, !773, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd65f2b1cfadaa519E: argument 1"}
!775 = !{!772}
!776 = !{!774}
!777 = !{i64 0, i64 7}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 0"}
!780 = distinct !{!780, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788"}
!781 = distinct !{!781, !782, !"_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E: argument 0"}
!782 = distinct !{!782, !"_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E"}
!783 = !{!784, !785, !787}
!784 = distinct !{!784, !780, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17ha968ca55235545c3E.llvm.12580687237527604788: argument 1"}
!785 = distinct !{!785, !786, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 0"}
!786 = distinct !{!786, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788"}
!787 = distinct !{!787, !786, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h44bfc409d0746a7fE.llvm.12580687237527604788: argument 1"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788: argument 0"}
!790 = distinct !{!790, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.llvm.12580687237527604788: argument 0"}
!793 = distinct !{!793, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.llvm.12580687237527604788"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!796 = distinct !{!796, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!797 = !{!795, !792, !789}
!798 = !{!799, !800, !801}
!799 = distinct !{!799, !796, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!800 = distinct !{!800, !793, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.llvm.12580687237527604788: argument 1"}
!801 = distinct !{!801, !790, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788: argument 1"}
!802 = !{!803, !795, !799, !792, !800, !789, !801}
!803 = distinct !{!803, !804, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!804 = distinct !{!804, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!805 = !{!806, !808}
!806 = distinct !{!806, !807, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!807 = distinct !{!807, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!808 = distinct !{!808, !809, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!809 = distinct !{!809, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!810 = !{!811, !812, !813, !795, !799, !792, !800, !789, !801}
!811 = distinct !{!811, !807, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!812 = distinct !{!812, !809, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!813 = distinct !{!813, !814, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!814 = distinct !{!814, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E.llvm.12580687237527604788: argument 0"}
!817 = distinct !{!817, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E.llvm.12580687237527604788"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E.llvm.12580687237527604788: argument 1"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!822 = distinct !{!822, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!823 = !{!821, !816}
!824 = !{!825, !819}
!825 = distinct !{!825, !822, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!826 = !{!827, !821, !825, !816, !819}
!827 = distinct !{!827, !828, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!828 = distinct !{!828, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!829 = !{!830, !832}
!830 = distinct !{!830, !831, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095: argument 1"}
!831 = distinct !{!831, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095"}
!832 = distinct !{!832, !833, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f95476fb3334812E: argument 1"}
!833 = distinct !{!833, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f95476fb3334812E"}
!834 = !{!835, !836, !837, !821, !825, !816, !819}
!835 = distinct !{!835, !831, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095: argument 0"}
!836 = distinct !{!836, !833, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f95476fb3334812E: argument 0"}
!837 = distinct !{!837, !838, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h283cf23d233b0752E: argument 0"}
!838 = distinct !{!838, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h283cf23d233b0752E"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!841 = distinct !{!841, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!842 = !{!843}
!843 = distinct !{!843, !841, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!844 = !{!845, !840, !843}
!845 = distinct !{!845, !846, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!846 = distinct !{!846, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!847 = !{!848, !850}
!848 = distinct !{!848, !849, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!849 = distinct !{!849, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!850 = distinct !{!850, !851, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!851 = distinct !{!851, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!852 = !{!853, !854, !855, !840, !843}
!853 = distinct !{!853, !849, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!854 = distinct !{!854, !851, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!855 = distinct !{!855, !856, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!856 = distinct !{!856, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!859 = distinct !{!859, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!860 = !{!861}
!861 = distinct !{!861, !859, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!862 = !{!863, !858, !861}
!863 = distinct !{!863, !864, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!864 = distinct !{!864, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!865 = !{!866, !868}
!866 = distinct !{!866, !867, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095: argument 1"}
!867 = distinct !{!867, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095"}
!868 = distinct !{!868, !869, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f95476fb3334812E: argument 1"}
!869 = distinct !{!869, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f95476fb3334812E"}
!870 = !{!871, !872, !873, !858, !861}
!871 = distinct !{!871, !867, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095: argument 0"}
!872 = distinct !{!872, !869, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f95476fb3334812E: argument 0"}
!873 = distinct !{!873, !874, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h283cf23d233b0752E: argument 0"}
!874 = distinct !{!874, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h283cf23d233b0752E"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.llvm.12580687237527604788: argument 0"}
!877 = distinct !{!877, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.llvm.12580687237527604788"}
!878 = !{!879}
!879 = distinct !{!879, !877, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3394005d262c9bf8E.llvm.12580687237527604788: argument 1"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!882 = distinct !{!882, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!883 = !{!881, !876}
!884 = !{!885, !879}
!885 = distinct !{!885, !882, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!886 = !{!887, !881, !885, !876, !879}
!887 = distinct !{!887, !888, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!888 = distinct !{!888, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!889 = !{!890, !892}
!890 = distinct !{!890, !891, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 1"}
!891 = distinct !{!891, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019"}
!892 = distinct !{!892, !893, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 1"}
!893 = distinct !{!893, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE"}
!894 = !{!895, !896, !897, !881, !885, !876, !879}
!895 = distinct !{!895, !891, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e6b82b03afd9c60E.llvm.16499899741897752019: argument 0"}
!896 = distinct !{!896, !893, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc57943356e5858bdE: argument 0"}
!897 = distinct !{!897, !898, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E: argument 0"}
!898 = distinct !{!898, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h80ad02282f53f482E"}
