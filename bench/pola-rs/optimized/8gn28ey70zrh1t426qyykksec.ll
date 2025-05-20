; ModuleID = 'bench/pola-rs/original/8gn28ey70zrh1t426qyykksec.ll'
source_filename = "bench/pola-rs/original/8gn28ey70zrh1t426qyykksec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.232baf278d44c9d5f81ead61b3dd94c4.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3079779274b7362bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0cb92f1c18b95dE" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.36 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.232baf278d44c9d5f81ead61b3dd94c4.42 = private unnamed_addr constant [27 x i8] c"__POLARS_KEYBOARD_INTERRUPT", align 1
@_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE = global [8 x i8] zeroinitializer, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr112drop_in_place$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$17hccf49111d97b1288E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2ef35cf0833042f7E", ptr @"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17hdcf9b678e06f539dE", ptr @"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17hdcf9b678e06f539dE" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.44 = private unnamed_addr constant [34 x i8] c"crates/polars-error/src/signals.rs", align 1
@anon.232baf278d44c9d5f81ead61b3dd94c4.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.44, [16 x i8] c"\22\00\00\00\00\00\00\008\00\00\00\0A\00\00\00" }>, align 8
@anon.232baf278d44c9d5f81ead61b3dd94c4.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.44, [16 x i8] c"\22\00\00\00\00\00\00\00H\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2ef35cf0833042f7E"(ptr noundef readonly captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %8 = load atomic i64, ptr @_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE monotonic, align 8, !noalias !15
  %.not.i.i = icmp ult i64 %8, 2
  br i1 %.not.i.i, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !alias.scope !17, !noalias !18, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !17, !noalias !18, !nonnull !3, !align !5, !noundef !3
  %13 = invoke noundef zeroext i1 @_ZN12polars_error7signals21is_keyboard_interrupt17had005bc0faceccfcE(ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %.noexc.i unwind label %17, !noalias !9

.noexc.i:                                         ; preds = %9
  br i1 %13, label %"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17hdcf9b678e06f539dE.exit.i", label %14

14:                                               ; preds = %.noexc.i, %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !invariant.load !3, !alias.scope !6, !noalias !19, !nonnull !3
  invoke void %16(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17hdcf9b678e06f539dE.exit.i" unwind label %17

17:                                               ; preds = %14, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$17hccf49111d97b1288E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #14
          to label %common.resume.i unwind label %40

"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17hdcf9b678e06f539dE.exit.i": ; preds = %14, %.noexc.i
  %19 = load ptr, ptr %6, align 8, !invariant.load !3, !alias.scope !6, !noalias !20
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %21, label %20

20:                                               ; preds = %"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17hdcf9b678e06f539dE.exit.i"
  invoke void %19(ptr noundef nonnull align 1 %4)
          to label %21 unwind label %30, !noalias !23

21:                                               ; preds = %20, %"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17hdcf9b678e06f539dE.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !range !24, !invariant.load !3, !alias.scope !6, !noalias !20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8, !range !25, !invariant.load !3, !alias.scope !6, !noalias !20
  %26 = add i64 %25, -1
  %27 = icmp sgt i64 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %_ZN4core3ops8function6FnOnce9call_once17h223e29b052317563E.exit, label %29

29:                                               ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull align 1 %4, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #15, !noalias !23
  br label %_ZN4core3ops8function6FnOnce9call_once17h223e29b052317563E.exit

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !range !24, !invariant.load !3, !alias.scope !6, !noalias !20
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i64, ptr %34, align 8, !range !25, !invariant.load !3, !alias.scope !6, !noalias !20
  %36 = add i64 %35, -1
  %37 = icmp sgt i64 %36, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %common.resume.i, label %39

39:                                               ; preds = %30
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull align 1 %4, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #15, !noalias !23
  br label %common.resume.i

common.resume.i:                                  ; preds = %39, %30, %17
  %common.resume.op.i = phi { ptr, i32 } [ %31, %39 ], [ %31, %30 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op.i

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #16
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h223e29b052317563E.exit: ; preds = %21, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr112drop_in_place$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$17hccf49111d97b1288E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %5)
  invoke void %3(ptr noundef nonnull %.val)
          to label %6 unwind label %16

6:                                                ; preds = %4, %1
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !24, !invariant.load !3
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !25, !invariant.load !3
  %12 = add i64 %11, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..panic..PanicHookInfo$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6006be64b4b737b4E.exit", label %15

15:                                               ; preds = %6
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #15
  br label %"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..panic..PanicHookInfo$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6006be64b4b737b4E.exit"

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %19 = load i64, ptr %18, align 8, !range !24, !invariant.load !3
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %21 = load i64, ptr %20, align 8, !range !25, !invariant.load !3
  %22 = add i64 %21, -1
  %23 = icmp sgt i64 %22, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5c89244cc1a8f71E.exit4.i", label %25

25:                                               ; preds = %16
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5c89244cc1a8f71E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5c89244cc1a8f71E.exit4.i": ; preds = %25, %16
  resume { ptr, i32 } %17

"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..panic..PanicHookInfo$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6006be64b4b737b4E.exit": ; preds = %6, %15
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1d160954d3d76500E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr i8, ptr %6, i64 %1
  %invariant.gep = getelementptr i8, ptr %7, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = icmp ult i64 %10, 4
  %13 = getelementptr i8, ptr %11, i64 %10
  %14 = getelementptr i8, ptr %13, i64 -4
  %.sroa.514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  br i1 %12, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread.loopexit.us
  %.sroa.01.012.us = phi i16 [ %28, %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread.loopexit.us ], [ %2, %.preheader ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.01.012.us, i1 true)
  %16 = zext nneg i16 %15 to i64
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %17 = getelementptr i8, ptr %gep.us, i64 %10
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd9deff42ea34711bE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull readonly align 1 %gep.us, ptr noundef nonnull readonly %17, ptr noundef nonnull readonly align 1 %11, ptr noundef nonnull readonly %13)
  %.sroa.0.0.copyload.i.us = load ptr, ptr %5, align 8, !noalias !31
  %.sroa.514.0.copyload.i.us = load ptr, ptr %.sroa.514.0..sroa_idx.i, align 8, !noalias !31
  %.sroa.615.0.copyload.i.us = load i64, ptr %.sroa.615.0..sroa_idx.i, align 8, !noalias !31
  %.sroa.8.0.copyload.i.us = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !31
  %18 = icmp ne ptr %.sroa.0.0.copyload.i.us, null
  %19 = icmp ne ptr %.sroa.514.0.copyload.i.us, null
  br label %20

20:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha13728965eebceaaE.exit.i.us", %.preheader.split.us
  %.sroa.615.0.i.us = phi i64 [ %.sroa.615.0.copyload.i.us, %.preheader.split.us ], [ %23, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha13728965eebceaaE.exit.i.us" ]
  %.not25.i.us = icmp ult i64 %.sroa.615.0.i.us, %.sroa.8.0.copyload.i.us
  br i1 %.not25.i.us, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha13728965eebceaaE.exit.i.us", label %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread9

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha13728965eebceaaE.exit.i.us": ; preds = %20
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.assume(i1 %19)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.us, i64 %.sroa.615.0.i.us
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.514.0.copyload.i.us, i64 %.sroa.615.0.i.us
  %23 = add nuw i64 %.sroa.615.0.i.us, 1
  %24 = load i8, ptr %21, align 1, !noundef !3
  %25 = load i8, ptr %22, align 1, !noundef !3
  %.not12.i.us = icmp eq i8 %24, %25
  br i1 %.not12.i.us, label %20, label %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread.loopexit.us: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha13728965eebceaaE.exit.i.us"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %26 = shl nuw i16 1, %15
  %27 = xor i16 %26, -1
  %28 = and i16 %.sroa.01.012.us, %27
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %.loopexit, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader, %40
  %.sroa.01.012 = phi i16 [ %43, %40 ], [ %2, %.preheader ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.01.012, i1 true)
  %31 = zext nneg i16 %30 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %32 = getelementptr i8, ptr %gep, i64 %10
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = icmp ult ptr %gep, %33
  br i1 %34, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit

.lr.ph.i:                                         ; preds = %.preheader.split, %35
  %.sroa.07.022.i = phi ptr [ %37, %35 ], [ %11, %.preheader.split ]
  %.sroa.03.021.i = phi ptr [ %36, %35 ], [ %gep, %.preheader.split ]
  %.sroa.03.0.val.i = load i32, ptr %.sroa.03.021.i, align 1, !alias.scope !26, !noalias !29
  %.sroa.07.0.val.i = load i32, ptr %.sroa.07.022.i, align 1, !alias.scope !29, !noalias !26
  %.not.i = icmp eq i32 %.sroa.03.0.val.i, %.sroa.07.0.val.i
  br i1 %.not.i, label %35, label %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread.loopexit11

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.021.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i, i64 4
  %38 = icmp ult ptr %36, %33
  br i1 %38, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit

_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread9: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %.loopexit

_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread.loopexit11: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %40

_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit: ; preds = %35, %.preheader.split
  %.val13.i = load i32, ptr %33, align 1, !alias.scope !26, !noalias !29
  %.val.i = load i32, ptr %14, align 1, !alias.scope !29, !noalias !26
  %39 = icmp eq i32 %.val13.i, %.val.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br i1 %39, label %.loopexit, label %40

.loopexit:                                        ; preds = %40, %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit, %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread.loopexit.us, %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread9, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ true, %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread9 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit ], [ false, %40 ]
  ret i1 %.sroa.0.0

40:                                               ; preds = %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread.loopexit11, %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit
  %41 = shl nuw i16 1, %30
  %42 = xor i16 %41, -1
  %43 = and i16 %.sroa.01.012, %42
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %.loopexit, label %.preheader.split
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12polars_error7signals21is_keyboard_interrupt17had005bc0faceccfcE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load ptr, ptr %7, align 8
  %8 = tail call { i64, i64 } %.val(ptr noundef nonnull align 1 %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -5076933981314334344
  %11 = extractvalue { i64, i64 } %8, 1
  %12 = icmp eq i64 %11, 7199936582794304877
  %.sroa.0.0.i = select i1 %10, i1 %12, i1 false
  br i1 %.sroa.0.0.i, label %19, label %13

13:                                               ; preds = %2
  %14 = tail call { i64, i64 } %.val(ptr noundef nonnull align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp eq i64 %15, -5029535611439222826
  %17 = extractvalue { i64, i64 } %14, 1
  %18 = icmp eq i64 %17, -2412335912529663083
  %.sroa.0.0.i4 = select i1 %16, i1 %18, i1 false
  br i1 %.sroa.0.0.i4, label %94, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E.exit"

19:                                               ; preds = %2
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %23 = icmp ugt i64 %22, 27
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd5c00ba5ba3a77c3E"(ptr noalias noundef nonnull readonly align 1 @anon.232baf278d44c9d5f81ead61b3dd94c4.42, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E.exit"

26:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %27 = icmp ult i64 %22, 42
  br i1 %27, label %.preheader.i.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i"

.preheader.i.i:                                   ; preds = %26, %30
  %28 = phi ptr [ %32, %30 ], [ %20, %26 ]
  %29 = phi i64 [ %31, %30 ], [ %22, %26 ]
  %.not.not.not.i.i.i = icmp ugt i64 %29, 26
  br i1 %.not.not.not.i.i.i, label %30, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E.exit"

30:                                               ; preds = %.preheader.i.i
  %31 = add i64 %29, -1
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd5c00ba5ba3a77c3E"(ptr noalias noundef nonnull readonly align 1 %28, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 @anon.232baf278d44c9d5f81ead61b3dd94c4.42, i64 noundef 27), !noalias !38
  br i1 %33, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E.exit", label %.preheader.i.i

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i": ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !42
  store ptr %20, ptr %6, align 8, !noalias !42
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %34, align 8, !noalias !42
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.42, i64 1), ptr %35, align 8, !noalias !42
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 26, ptr %36, align 8, !noalias !42
  %37 = icmp ult i64 %22, 91
  br i1 %37, label %.preheader41.i.i, label %.lr.ph.i.i

.preheader41.i.i:                                 ; preds = %50, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i"
  %.sroa.014.0.lcssa.i.i = phi i8 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i" ], [ %.sroa.014.3.i.i, %50 ]
  %.sroa.06.0.lcssa.i.i = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i" ], [ %51, %50 ]
  %38 = add i64 %.sroa.06.0.lcssa.i.i, 42
  %39 = icmp uge i64 %38, %22
  %40 = trunc nuw i8 %.sroa.014.0.lcssa.i.i to i1
  %or.cond350.i.i = select i1 %39, i1 true, i1 %40
  br i1 %or.cond350.i.i, label %._crit_edge.i.i, label %.lr.ph52.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i", %50
  %.sroa.06.048.i.i = phi i64 [ %51, %50 ], [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !42
  store i64 0, ptr %5, align 8, !noalias !42
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.06.048.i.i
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i
  %.sroa.023.044.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %43, %42 ]
  %43 = add nuw nsw i64 %.sroa.023.044.i.i, 1
  %44 = shl nuw nsw i64 %.sroa.023.044.i.i, 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %.val3.i.i.i = load <16 x i8>, ptr %45, align 1, !alias.scope !42, !noalias !43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 26
  %.val.i.i.i = load <16 x i8>, ptr %46, align 1, !alias.scope !42, !noalias !43
  %47 = icmp eq <16 x i8> %.val3.i.i.i, splat (i8 95)
  %48 = icmp eq <16 x i8> %.val.i.i.i, splat (i8 84)
  %narrow.i.i.i = select <16 x i1> %47, <16 x i1> %48, <16 x i1> zeroinitializer
  %49 = getelementptr inbounds nuw i16, ptr %5, i64 %.sroa.023.044.i.i
  store <16 x i1> %narrow.i.i.i, ptr %49, align 2, !noalias !42
  %exitcond.not.i.i = icmp eq i64 %43, 4
  br i1 %exitcond.not.i.i, label %.preheader42.i.i, label %42

50:                                               ; preds = %59
  %51 = add i64 %.sroa.06.048.i.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !42
  %52 = add i64 %.sroa.06.048.i.i, 154
  %53 = icmp uge i64 %52, %22
  %54 = trunc nuw i8 %.sroa.014.3.i.i to i1
  %or.cond.i.i = select i1 %53, i1 true, i1 %54
  br i1 %or.cond.i.i, label %.preheader41.i.i, label %.lr.ph.i.i

.preheader42.i.i:                                 ; preds = %42, %59
  %55 = phi i64 [ %60, %59 ], [ 1, %42 ]
  %.sroa.028.046.i.i = phi i64 [ %55, %59 ], [ 0, %42 ]
  %.sroa.014.245.i.i = phi i8 [ %.sroa.014.3.i.i, %59 ], [ 0, %42 ]
  %56 = getelementptr inbounds nuw i16, ptr %5, i64 %.sroa.028.046.i.i
  %57 = load i16, ptr %56, align 2, !noalias !42, !noundef !3
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %61, %.preheader42.i.i
  %.sroa.014.3.i.i = phi i8 [ %.sroa.014.245.i.i, %.preheader42.i.i ], [ %67, %61 ]
  %60 = add nuw nsw i64 %55, 1
  %exitcond58.not.i.i = icmp eq i64 %60, 5
  br i1 %exitcond58.not.i.i, label %50, label %.preheader42.i.i

61:                                               ; preds = %.preheader42.i.i
  %62 = shl nuw nsw i64 %.sroa.028.046.i.i, 4
  %63 = add nuw nsw i64 %62, %.sroa.06.048.i.i
  %64 = trunc nuw i8 %.sroa.014.245.i.i to i1
  %65 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1d160954d3d76500E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %63, i16 noundef %57, i1 noundef zeroext %64)
  %66 = or i1 %65, %64
  %67 = zext i1 %66 to i8
  br label %59

._crit_edge.i.i:                                  ; preds = %81, %.preheader41.i.i
  %.sroa.014.1.lcssa.i.i = phi i8 [ %.sroa.014.0.lcssa.i.i, %.preheader41.i.i ], [ %.sroa.014.5.i.i, %81 ]
  %.lcssa.i.i = phi i1 [ %40, %.preheader41.i.i ], [ %84, %81 ]
  %68 = add i64 %22, -42
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 %68
  %.val3.i60.i.i = load <16 x i8>, ptr %69, align 1, !alias.scope !42, !noalias !46
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 26
  %.val.i61.i.i = load <16 x i8>, ptr %70, align 1, !alias.scope !42, !noalias !46
  %71 = icmp eq <16 x i8> %.val3.i60.i.i, splat (i8 95)
  %72 = icmp eq <16 x i8> %.val.i61.i.i, splat (i8 84)
  %narrow.i62.i.i = select <16 x i1> %71, <16 x i1> %72, <16 x i1> zeroinitializer
  %73 = bitcast <16 x i1> %narrow.i62.i.i to i16
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %88, label %90

.lr.ph52.i.i:                                     ; preds = %.preheader41.i.i, %81
  %.sroa.06.151.i.i = phi i64 [ %82, %81 ], [ %.sroa.06.0.lcssa.i.i, %.preheader41.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.06.151.i.i
  %.val3.i63.i.i = load <16 x i8>, ptr %75, align 1, !alias.scope !42, !noalias !49
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 26
  %.val.i64.i.i = load <16 x i8>, ptr %76, align 1, !alias.scope !42, !noalias !49
  %77 = icmp eq <16 x i8> %.val3.i63.i.i, splat (i8 95)
  %78 = icmp eq <16 x i8> %.val.i64.i.i, splat (i8 84)
  %narrow.i65.i.i = select <16 x i1> %77, <16 x i1> %78, <16 x i1> zeroinitializer
  %79 = bitcast <16 x i1> %narrow.i65.i.i to i16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %85, %.lr.ph52.i.i
  %.sroa.014.5.i.i = phi i8 [ 0, %.lr.ph52.i.i ], [ %87, %85 ]
  %82 = add i64 %.sroa.06.151.i.i, 16
  %.reass.i.i = add i64 %.sroa.06.151.i.i, 58
  %83 = icmp uge i64 %.reass.i.i, %22
  %84 = trunc nuw i8 %.sroa.014.5.i.i to i1
  %or.cond3.i.i = select i1 %83, i1 true, i1 %84
  br i1 %or.cond3.i.i, label %._crit_edge.i.i, label %.lr.ph52.i.i

85:                                               ; preds = %.lr.ph52.i.i
  %86 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1d160954d3d76500E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %.sroa.06.151.i.i, i16 noundef %79, i1 noundef zeroext false)
  %87 = zext i1 %86 to i8
  br label %81

88:                                               ; preds = %90, %._crit_edge.i.i
  %.sroa.014.4.i.i = phi i8 [ %.sroa.014.1.lcssa.i.i, %._crit_edge.i.i ], [ %93, %90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !42
  %89 = trunc nuw i8 %.sroa.014.4.i.i to i1
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E.exit"

90:                                               ; preds = %._crit_edge.i.i
  %91 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1d160954d3d76500E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %68, i16 noundef %73, i1 noundef zeroext %.lcssa.i.i)
  %92 = or i1 %.lcssa.i.i, %91
  %93 = zext i1 %92 to i8
  br label %88

94:                                               ; preds = %13
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !3, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %99 = icmp ugt i64 %98, 27
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd5c00ba5ba3a77c3E"(ptr noalias noundef nonnull readonly align 1 @anon.232baf278d44c9d5f81ead61b3dd94c4.42, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %98)
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E.exit"

102:                                              ; preds = %94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %103 = icmp ult i64 %98, 42
  br i1 %103, label %.preheader.i.i39, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i6"

.preheader.i.i39:                                 ; preds = %102, %106
  %104 = phi ptr [ %108, %106 ], [ %96, %102 ]
  %105 = phi i64 [ %107, %106 ], [ %98, %102 ]
  %.not.not.not.i.i.i40 = icmp ugt i64 %105, 26
  br i1 %.not.not.not.i.i.i40, label %106, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E.exit"

106:                                              ; preds = %.preheader.i.i39
  %107 = add i64 %105, -1
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %109 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd5c00ba5ba3a77c3E"(ptr noalias noundef nonnull readonly align 1 %104, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 @anon.232baf278d44c9d5f81ead61b3dd94c4.42, i64 noundef 27), !noalias !58
  br i1 %109, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E.exit", label %.preheader.i.i39

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i6": ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !62
  store ptr %96, ptr %4, align 8, !noalias !62
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %98, ptr %110, align 8, !noalias !62
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.42, i64 1), ptr %111, align 8, !noalias !62
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 26, ptr %112, align 8, !noalias !62
  %113 = icmp ult i64 %98, 91
  br i1 %113, label %.preheader41.i.i20, label %.lr.ph.i.i7

.preheader41.i.i20:                               ; preds = %126, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i6"
  %.sroa.014.0.lcssa.i.i21 = phi i8 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i6" ], [ %.sroa.014.3.i.i17, %126 ]
  %.sroa.06.0.lcssa.i.i22 = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i6" ], [ %127, %126 ]
  %114 = add i64 %.sroa.06.0.lcssa.i.i22, 42
  %115 = icmp uge i64 %114, %98
  %116 = trunc nuw i8 %.sroa.014.0.lcssa.i.i21 to i1
  %or.cond350.i.i23 = select i1 %115, i1 true, i1 %116
  br i1 %or.cond350.i.i23, label %._crit_edge.i.i32, label %.lr.ph52.i.i24

.lr.ph.i.i7:                                      ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i6", %126
  %.sroa.06.048.i.i8 = phi i64 [ %127, %126 ], [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i6" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !62
  store i64 0, ptr %3, align 8, !noalias !62
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 %.sroa.06.048.i.i8
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i7
  %.sroa.023.044.i.i9 = phi i64 [ 0, %.lr.ph.i.i7 ], [ %119, %118 ]
  %119 = add nuw nsw i64 %.sroa.023.044.i.i9, 1
  %120 = shl nuw nsw i64 %.sroa.023.044.i.i9, 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  %.val3.i.i.i10 = load <16 x i8>, ptr %121, align 1, !alias.scope !62, !noalias !63
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 26
  %.val.i.i.i11 = load <16 x i8>, ptr %122, align 1, !alias.scope !62, !noalias !63
  %123 = icmp eq <16 x i8> %.val3.i.i.i10, splat (i8 95)
  %124 = icmp eq <16 x i8> %.val.i.i.i11, splat (i8 84)
  %narrow.i.i.i12 = select <16 x i1> %123, <16 x i1> %124, <16 x i1> zeroinitializer
  %125 = getelementptr inbounds nuw i16, ptr %3, i64 %.sroa.023.044.i.i9
  store <16 x i1> %narrow.i.i.i12, ptr %125, align 2, !noalias !62
  %exitcond.not.i.i13 = icmp eq i64 %119, 4
  br i1 %exitcond.not.i.i13, label %.preheader42.i.i14, label %118

126:                                              ; preds = %135
  %127 = add i64 %.sroa.06.048.i.i8, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !62
  %128 = add i64 %.sroa.06.048.i.i8, 154
  %129 = icmp uge i64 %128, %98
  %130 = trunc nuw i8 %.sroa.014.3.i.i17 to i1
  %or.cond.i.i19 = select i1 %129, i1 true, i1 %130
  br i1 %or.cond.i.i19, label %.preheader41.i.i20, label %.lr.ph.i.i7

.preheader42.i.i14:                               ; preds = %118, %135
  %131 = phi i64 [ %136, %135 ], [ 1, %118 ]
  %.sroa.028.046.i.i15 = phi i64 [ %131, %135 ], [ 0, %118 ]
  %.sroa.014.245.i.i16 = phi i8 [ %.sroa.014.3.i.i17, %135 ], [ 0, %118 ]
  %132 = getelementptr inbounds nuw i16, ptr %3, i64 %.sroa.028.046.i.i15
  %133 = load i16, ptr %132, align 2, !noalias !62, !noundef !3
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %137, %.preheader42.i.i14
  %.sroa.014.3.i.i17 = phi i8 [ %.sroa.014.245.i.i16, %.preheader42.i.i14 ], [ %143, %137 ]
  %136 = add nuw nsw i64 %131, 1
  %exitcond58.not.i.i18 = icmp eq i64 %136, 5
  br i1 %exitcond58.not.i.i18, label %126, label %.preheader42.i.i14

137:                                              ; preds = %.preheader42.i.i14
  %138 = shl nuw nsw i64 %.sroa.028.046.i.i15, 4
  %139 = add nuw nsw i64 %138, %.sroa.06.048.i.i8
  %140 = trunc nuw i8 %.sroa.014.245.i.i16 to i1
  %141 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1d160954d3d76500E"(ptr noalias noundef readonly align 8 dereferenceable(32) %4, i64 noundef %139, i16 noundef %133, i1 noundef zeroext %140)
  %142 = or i1 %141, %140
  %143 = zext i1 %142 to i8
  br label %135

._crit_edge.i.i32:                                ; preds = %157, %.preheader41.i.i20
  %.sroa.014.1.lcssa.i.i33 = phi i8 [ %.sroa.014.0.lcssa.i.i21, %.preheader41.i.i20 ], [ %.sroa.014.5.i.i29, %157 ]
  %.lcssa.i.i34 = phi i1 [ %116, %.preheader41.i.i20 ], [ %160, %157 ]
  %144 = add i64 %98, -42
  %145 = getelementptr inbounds nuw i8, ptr %96, i64 %144
  %.val3.i60.i.i35 = load <16 x i8>, ptr %145, align 1, !alias.scope !62, !noalias !66
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 26
  %.val.i61.i.i36 = load <16 x i8>, ptr %146, align 1, !alias.scope !62, !noalias !66
  %147 = icmp eq <16 x i8> %.val3.i60.i.i35, splat (i8 95)
  %148 = icmp eq <16 x i8> %.val.i61.i.i36, splat (i8 84)
  %narrow.i62.i.i37 = select <16 x i1> %147, <16 x i1> %148, <16 x i1> zeroinitializer
  %149 = bitcast <16 x i1> %narrow.i62.i.i37 to i16
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %164, label %166

.lr.ph52.i.i24:                                   ; preds = %.preheader41.i.i20, %157
  %.sroa.06.151.i.i25 = phi i64 [ %158, %157 ], [ %.sroa.06.0.lcssa.i.i22, %.preheader41.i.i20 ]
  %151 = getelementptr inbounds nuw i8, ptr %96, i64 %.sroa.06.151.i.i25
  %.val3.i63.i.i26 = load <16 x i8>, ptr %151, align 1, !alias.scope !62, !noalias !69
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 26
  %.val.i64.i.i27 = load <16 x i8>, ptr %152, align 1, !alias.scope !62, !noalias !69
  %153 = icmp eq <16 x i8> %.val3.i63.i.i26, splat (i8 95)
  %154 = icmp eq <16 x i8> %.val.i64.i.i27, splat (i8 84)
  %narrow.i65.i.i28 = select <16 x i1> %153, <16 x i1> %154, <16 x i1> zeroinitializer
  %155 = bitcast <16 x i1> %narrow.i65.i.i28 to i16
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %161, %.lr.ph52.i.i24
  %.sroa.014.5.i.i29 = phi i8 [ 0, %.lr.ph52.i.i24 ], [ %163, %161 ]
  %158 = add i64 %.sroa.06.151.i.i25, 16
  %.reass.i.i30 = add i64 %.sroa.06.151.i.i25, 58
  %159 = icmp uge i64 %.reass.i.i30, %98
  %160 = trunc nuw i8 %.sroa.014.5.i.i29 to i1
  %or.cond3.i.i31 = select i1 %159, i1 true, i1 %160
  br i1 %or.cond3.i.i31, label %._crit_edge.i.i32, label %.lr.ph52.i.i24

161:                                              ; preds = %.lr.ph52.i.i24
  %162 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1d160954d3d76500E"(ptr noalias noundef readonly align 8 dereferenceable(32) %4, i64 noundef %.sroa.06.151.i.i25, i16 noundef %155, i1 noundef zeroext false)
  %163 = zext i1 %162 to i8
  br label %157

164:                                              ; preds = %166, %._crit_edge.i.i32
  %.sroa.014.4.i.i38 = phi i8 [ %.sroa.014.1.lcssa.i.i33, %._crit_edge.i.i32 ], [ %169, %166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !62
  %165 = trunc nuw i8 %.sroa.014.4.i.i38 to i1
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E.exit"

166:                                              ; preds = %._crit_edge.i.i32
  %167 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1d160954d3d76500E"(ptr noalias noundef readonly align 8 dereferenceable(32) %4, i64 noundef %144, i16 noundef %149, i1 noundef zeroext %.lcssa.i.i34)
  %168 = or i1 %.lcssa.i.i34, %167
  %169 = zext i1 %168 to i8
  br label %164

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E.exit": ; preds = %106, %.preheader.i.i39, %30, %.preheader.i.i, %164, %100, %88, %24, %13
  %.sroa.0.0.shrunk = phi i1 [ false, %13 ], [ %25, %24 ], [ %89, %88 ], [ %101, %100 ], [ %165, %164 ], [ %.not.not.not.i.i.i, %.preheader.i.i ], [ %.not.not.not.i.i.i, %30 ], [ %.not.not.not.i.i.i40, %.preheader.i.i39 ], [ %.not.not.not.i.i.i40, %106 ]
  ret i1 %.sroa.0.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook17h103b8e873b28aacaE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [48 x i8], align 16
  %4 = tail call { ptr, ptr } @_ZN3std9panicking9take_hook17h966186dbaf3dd845E()
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr %5, ptr %1, align 8, !noalias !72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %7, align 8, !noalias !72
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he69ecc727f1477d0E.exit", !prof !75

11:                                               ; preds = %0
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #17
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$17hccf49111d97b1288E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #14
          to label %common.resume unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #16
  unreachable

common.resume:                                    ; preds = %22, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he69ecc727f1477d0E.exit": ; preds = %0
  store ptr %5, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  tail call void @_ZN3std9panicking8set_hook17hf1f6e622156e4187E(ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.232baf278d44c9d5f81ead61b3dd94c4.43)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN20signal_hook_registry23register_sigaction_impl17hde9008489952c0ffE(ptr noalias noundef nonnull sret([48 x i8]) align 16 captures(none) dereferenceable(48) %3, i32 noundef 2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %17 = load i64, ptr %3, align 16, !range !79, !alias.scope !76, !noalias !80, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4d4330ae10aa0f8E.exit", !prof !75

19:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he69ecc727f1477d0E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !82
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !76, !noalias !80, !nonnull !3, !noundef !3
  store ptr %21, ptr %2, align 8, !noalias !82
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.232baf278d44c9d5f81ead61b3dd94c4.36, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.232baf278d44c9d5f81ead61b3dd94c4.35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.45) #17
          to label %24 unwind label %22, !noalias !82

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3079779274b7362bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #14
          to label %common.resume unwind label %25, !noalias !82

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #16, !noalias !82
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4d4330ae10aa0f8E.exit": ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he69ecc727f1477d0E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17hdcf9b678e06f539dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load atomic i64, ptr @_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE monotonic, align 8
  %.not = icmp ult i64 %3, 2
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = tail call noundef zeroext i1 @_ZN12polars_error7signals21is_keyboard_interrupt17had005bc0faceccfcE(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
  br i1 %8, label %15, label %9

9:                                                ; preds = %2, %4
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !invariant.load !3, !nonnull !3
  tail call void %14(ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  br label %15

15:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN12polars_error7signals33try_raise_keyboard_interrupt_slow17heb8906c4a013ac1eE() unnamed_addr #3 {
  tail call void @_ZN3std9panicking11begin_panic17h1d7615fcfb951e9fE(ptr noalias noundef nonnull readonly align 1 @anon.232baf278d44c9d5f81ead61b3dd94c4.42, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232baf278d44c9d5f81ead61b3dd94c4.46) #17
  unreachable
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN12polars_error7signals20try_register_catcher17h853df5d4a0ff168dE() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = atomicrmw add ptr @_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE, i64 2 monotonic, align 8
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  br i1 %3, label %4, label %_ZN12polars_error7signals18unregister_catcher17ha7baf07cf3b0b436E.exit

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE monotonic, align 8
  br label %6

6:                                                ; preds = %6, %4
  %.sroa.01.0.i.i = phi i64 [ %5, %4 ], [ %11, %6 ]
  %7 = icmp ugt i64 %.sroa.01.0.i.i, 3
  %8 = add i64 %.sroa.01.0.i.i, -2
  %.sroa.3.0.i.i.i = select i1 %7, i64 %8, i64 0
  %9 = cmpxchg weak ptr @_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE, i64 %.sroa.01.0.i.i, i64 %.sroa.3.0.i.i.i monotonic monotonic, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  br i1 %10, label %_ZN12polars_error7signals18unregister_catcher17ha7baf07cf3b0b436E.exit, label %6

_ZN12polars_error7signals18unregister_catcher17ha7baf07cf3b0b436E.exit: ; preds = %6, %0
  ret i1 %3
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN12polars_error7signals18unregister_catcher17ha7baf07cf3b0b436E() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = load atomic i64, ptr @_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE monotonic, align 8
  br label %2

2:                                                ; preds = %2, %0
  %.sroa.01.0.i = phi i64 [ %1, %0 ], [ %7, %2 ]
  %3 = icmp ugt i64 %.sroa.01.0.i, 3
  %4 = add i64 %.sroa.01.0.i, -2
  %.sroa.3.0.i.i = select i1 %3, i64 %4, i64 0
  %5 = cmpxchg weak ptr @_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE, i64 %.sroa.01.0.i, i64 %.sroa.3.0.i.i monotonic monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %_ZN4core4sync6atomic9AtomicU6412fetch_update17h23685cff8c68c5a7E.exit, label %2

_ZN4core4sync6atomic9AtomicU6412fetch_update17h23685cff8c68c5a7E.exit: ; preds = %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd5c00ba5ba3a77c3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd9deff42ea34711bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3079779274b7362bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0cb92f1c18b95dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking9take_hook17h966186dbaf3dd845E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking8set_hook17hf1f6e622156e4187E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN20signal_hook_registry23register_sigaction_impl17hde9008489952c0ffE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48), i32 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN3std9panicking11begin_panic17h1d7615fcfb951e9fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nounwind nonlazybind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h223e29b052317563E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h223e29b052317563E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17h223e29b052317563E: argument 1"}
!11 = !{!7, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17hdcf9b678e06f539dE: argument 1"}
!14 = distinct !{!14, !"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17hdcf9b678e06f539dE"}
!15 = !{!16, !13, !7, !10}
!16 = distinct !{!16, !14, !"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17hdcf9b678e06f539dE: argument 0"}
!17 = !{!13, !10}
!18 = !{!16, !7}
!19 = !{!16, !13, !10}
!20 = !{!21, !10}
!21 = distinct !{!21, !22, !"_ZN4core3ptr112drop_in_place$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$17hccf49111d97b1288E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr112drop_in_place$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$17hccf49111d97b1288E"}
!23 = !{!21}
!24 = !{i64 0, i64 -9223372036854775808}
!25 = !{i64 1, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE: argument 1"}
!31 = !{!27, !30}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E: argument 0"}
!34 = distinct !{!34, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3str7pattern13simd_contains17h595ea723b18cce37E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3str7pattern13simd_contains17h595ea723b18cce37E"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ced82fcec95ea1fE: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ced82fcec95ea1fE"}
!41 = distinct !{!41, !40, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ced82fcec95ea1fE: argument 1"}
!42 = !{!36, !33}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h787b72fdb5e9e32dE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h787b72fdb5e9e32dE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h787b72fdb5e9e32dE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h787b72fdb5e9e32dE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h787b72fdb5e9e32dE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h787b72fdb5e9e32dE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E: argument 0"}
!54 = distinct !{!54, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3str7pattern13simd_contains17h595ea723b18cce37E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3str7pattern13simd_contains17h595ea723b18cce37E"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ced82fcec95ea1fE: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ced82fcec95ea1fE"}
!61 = distinct !{!61, !60, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ced82fcec95ea1fE: argument 1"}
!62 = !{!56, !53}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h787b72fdb5e9e32dE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h787b72fdb5e9e32dE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h787b72fdb5e9e32dE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h787b72fdb5e9e32dE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h787b72fdb5e9e32dE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h787b72fdb5e9e32dE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he69ecc727f1477d0E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he69ecc727f1477d0E"}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4d4330ae10aa0f8E: argument 1"}
!78 = distinct !{!78, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4d4330ae10aa0f8E"}
!79 = !{i64 0, i64 2}
!80 = !{!81}
!81 = distinct !{!81, !78, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4d4330ae10aa0f8E: argument 0"}
!82 = !{!81, !77}
