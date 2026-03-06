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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %common.resume.i unwind label %38

"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17hdcf9b678e06f539dE.exit.i": ; preds = %14, %.noexc.i
  %19 = load ptr, ptr %6, align 8, !invariant.load !3, !alias.scope !6, !noalias !20
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %21, label %20

20:                                               ; preds = %"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17hdcf9b678e06f539dE.exit.i"
  invoke void %19(ptr noundef nonnull align 1 %4)
          to label %21 unwind label %29, !noalias !23

21:                                               ; preds = %20, %"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17hdcf9b678e06f539dE.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !range !24, !invariant.load !3, !alias.scope !6, !noalias !20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8, !range !25, !invariant.load !3, !alias.scope !6, !noalias !20
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %_ZN4core3ops8function6FnOnce9call_once17h223e29b052317563E.exit, label %28

28:                                               ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull align 1 %4, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #15, !noalias !23
  br label %_ZN4core3ops8function6FnOnce9call_once17h223e29b052317563E.exit

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !range !24, !invariant.load !3, !alias.scope !6, !noalias !20
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8, !range !25, !invariant.load !3, !alias.scope !6, !noalias !20
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %common.resume.i, label %37

37:                                               ; preds = %29
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull align 1 %4, i64 noundef range(i64 1, -9223372036854775808) %32, i64 noundef range(i64 1, -9223372036854775807) %34) #15, !noalias !23
  br label %common.resume.i

common.resume.i:                                  ; preds = %37, %29, %17
  %common.resume.op.i = phi { ptr, i32 } [ %30, %29 ], [ %30, %37 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op.i

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #16
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h223e29b052317563E.exit: ; preds = %21, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr112drop_in_place$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$17hccf49111d97b1288E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %3(ptr noundef nonnull %.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %7 = load i64, ptr %6, align 8, !range !24, !invariant.load !3
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %9 = load i64, ptr %8, align 8, !range !25, !invariant.load !3
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..panic..PanicHookInfo$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6006be64b4b737b4E.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #15
  br label %"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..panic..PanicHookInfo$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6006be64b4b737b4E.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = load i64, ptr %15, align 8, !range !24, !invariant.load !3
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %18 = load i64, ptr %17, align 8, !range !25, !invariant.load !3
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5c89244cc1a8f71E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5c89244cc1a8f71E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5c89244cc1a8f71E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$std..panic..PanicHookInfo$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h6006be64b4b737b4E.exit": ; preds = %5, %12
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1d160954d3d76500E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr i8, ptr %6, i64 %1
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
  %17 = getelementptr i8, ptr %7, i64 %16
  %18 = getelementptr i8, ptr %17, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr i8, ptr %18, i64 %10
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd9deff42ea34711bE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull readonly align 1 %18, ptr noundef nonnull readonly %19, ptr noundef nonnull readonly align 1 %11, ptr noundef nonnull readonly %13)
  %.sroa.0.0.copyload.i.us = load ptr, ptr %5, align 8, !noalias !31
  %.sroa.514.0.copyload.i.us = load ptr, ptr %.sroa.514.0..sroa_idx.i, align 8, !noalias !31
  %.sroa.615.0.copyload.i.us = load i64, ptr %.sroa.615.0..sroa_idx.i, align 8, !noalias !31
  %.sroa.8.0.copyload.i.us = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !31
  br label %20

20:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha13728965eebceaaE.exit.i.us", %.preheader.split.us
  %.sroa.615.0.i.us = phi i64 [ %.sroa.615.0.copyload.i.us, %.preheader.split.us ], [ %23, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha13728965eebceaaE.exit.i.us" ]
  %.not28.i.us = icmp ult i64 %.sroa.615.0.i.us, %.sroa.8.0.copyload.i.us
  br i1 %.not28.i.us, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha13728965eebceaaE.exit.i.us", label %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread9

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha13728965eebceaaE.exit.i.us": ; preds = %20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i.us) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.514.0.copyload.i.us) ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.us, i64 %.sroa.615.0.i.us
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.514.0.copyload.i.us, i64 %.sroa.615.0.i.us
  %23 = add nuw i64 %.sroa.615.0.i.us, 1
  %24 = load i8, ptr %21, align 1, !noundef !3
  %25 = load i8, ptr %22, align 1, !noundef !3
  %.not12.i.us = icmp eq i8 %24, %25
  br i1 %.not12.i.us, label %20, label %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread.loopexit.us: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha13728965eebceaaE.exit.i.us"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = shl nuw i16 1, %15
  %27 = xor i16 %26, -1
  %28 = and i16 %.sroa.01.012.us, %27
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %.loopexit, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader, %42
  %.sroa.01.012 = phi i16 [ %45, %42 ], [ %2, %.preheader ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.01.012, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = getelementptr i8, ptr %7, i64 %31
  %33 = getelementptr i8, ptr %32, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr i8, ptr %33, i64 %10
  %35 = getelementptr i8, ptr %34, i64 -4
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit

.lr.ph.i:                                         ; preds = %.preheader.split, %37
  %.sroa.07.022.i = phi ptr [ %39, %37 ], [ %11, %.preheader.split ]
  %.sroa.03.021.i = phi ptr [ %38, %37 ], [ %33, %.preheader.split ]
  %.sroa.03.0.val.i = load i32, ptr %.sroa.03.021.i, align 1, !alias.scope !26, !noalias !29
  %.sroa.07.0.val.i = load i32, ptr %.sroa.07.022.i, align 1, !alias.scope !29, !noalias !26
  %.not.i = icmp eq i32 %.sroa.03.0.val.i, %.sroa.07.0.val.i
  br i1 %.not.i, label %37, label %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread.loopexit11

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.03.021.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i, i64 4
  %40 = icmp ult ptr %38, %35
  br i1 %40, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit

_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread9: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread.loopexit11: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit: ; preds = %37, %.preheader.split
  %.val13.i = load i32, ptr %35, align 1, !alias.scope !26, !noalias !29
  %.val.i = load i32, ptr %14, align 1, !alias.scope !29, !noalias !26
  %41 = icmp eq i32 %.val13.i, %.val.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %41, label %.loopexit, label %42

.loopexit:                                        ; preds = %42, %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit, %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread.loopexit.us, %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread9, %4
  %.sroa.0.0 = phi i1 [ true, %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread9 ], [ false, %4 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit ], [ false, %42 ]
  ret i1 %.sroa.0.0

42:                                               ; preds = %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit.thread.loopexit11, %_ZN4core3str7pattern14small_slice_eq17h164e2350b3bc132cE.exit
  %43 = shl nuw i16 1, %30
  %44 = xor i16 %43, -1
  %45 = and i16 %.sroa.01.012, %44
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %.loopexit, label %.preheader.split
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
  br i1 %.sroa.0.0.i4, label %95, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E.exit"

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
  %31 = add nsw i64 %29, -1
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd5c00ba5ba3a77c3E"(ptr noalias noundef nonnull readonly align 1 %28, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 @anon.232baf278d44c9d5f81ead61b3dd94c4.42, i64 noundef 27), !noalias !38
  br i1 %33, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E.exit", label %.preheader.i.i

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i": ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !42
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
  %or.cond349.i.i = select i1 %39, i1 true, i1 %40
  br i1 %or.cond349.i.i, label %._crit_edge.i.i, label %.lr.ph51.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i", %50
  %.sroa.06.047.i.i = phi i64 [ %51, %50 ], [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !42
  store i64 0, ptr %5, align 8, !noalias !42
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.06.047.i.i
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
  %49 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.sroa.023.044.i.i
  store <16 x i1> %narrow.i.i.i, ptr %49, align 2, !noalias !42
  %exitcond.not.i.i = icmp eq i64 %43, 4
  br i1 %exitcond.not.i.i, label %.preheader42.i.i, label %42

50:                                               ; preds = %59
  %51 = add i64 %.sroa.06.047.i.i, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  %52 = add i64 %.sroa.06.047.i.i, 154
  %53 = icmp uge i64 %52, %22
  %54 = trunc nuw i8 %.sroa.014.3.i.i to i1
  %or.cond.i.i = select i1 %53, i1 true, i1 %54
  br i1 %or.cond.i.i, label %.preheader41.i.i, label %.lr.ph.i.i

.preheader42.i.i:                                 ; preds = %42, %59
  %55 = phi i64 [ %60, %59 ], [ 1, %42 ]
  %.sroa.028.046.i.i = phi i64 [ %55, %59 ], [ 0, %42 ]
  %.sroa.014.245.i.i = phi i8 [ %.sroa.014.3.i.i, %59 ], [ 0, %42 ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.sroa.028.046.i.i
  %57 = load i16, ptr %56, align 2, !noalias !42, !noundef !3
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %61, %.preheader42.i.i
  %.sroa.014.3.i.i = phi i8 [ %.sroa.014.245.i.i, %.preheader42.i.i ], [ %67, %61 ]
  %60 = add nuw nsw i64 %55, 1
  %exitcond57.not.i.i = icmp eq i64 %60, 5
  br i1 %exitcond57.not.i.i, label %50, label %.preheader42.i.i

61:                                               ; preds = %.preheader42.i.i
  %62 = shl nuw nsw i64 %.sroa.028.046.i.i, 4
  %63 = add nuw nsw i64 %62, %.sroa.06.047.i.i
  %64 = trunc nuw i8 %.sroa.014.245.i.i to i1
  %65 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1d160954d3d76500E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %63, i16 noundef %57, i1 noundef zeroext %64)
  %66 = or i1 %65, %64
  %67 = zext i1 %66 to i8
  br label %59

._crit_edge.i.i:                                  ; preds = %81, %.preheader41.i.i
  %.sroa.014.1.lcssa.i.i = phi i8 [ %.sroa.014.0.lcssa.i.i, %.preheader41.i.i ], [ %.sroa.014.5.i.i, %81 ]
  %.lcssa.i.i = phi i1 [ %40, %.preheader41.i.i ], [ %85, %81 ]
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
  br i1 %74, label %89, label %91

.lr.ph51.i.i:                                     ; preds = %.preheader41.i.i, %81
  %.sroa.06.150.i.i = phi i64 [ %82, %81 ], [ %.sroa.06.0.lcssa.i.i, %.preheader41.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.06.150.i.i
  %.val3.i63.i.i = load <16 x i8>, ptr %75, align 1, !alias.scope !42, !noalias !49
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 26
  %.val.i64.i.i = load <16 x i8>, ptr %76, align 1, !alias.scope !42, !noalias !49
  %77 = icmp eq <16 x i8> %.val3.i63.i.i, splat (i8 95)
  %78 = icmp eq <16 x i8> %.val.i64.i.i, splat (i8 84)
  %narrow.i65.i.i = select <16 x i1> %77, <16 x i1> %78, <16 x i1> zeroinitializer
  %79 = bitcast <16 x i1> %narrow.i65.i.i to i16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %86, %.lr.ph51.i.i
  %.sroa.014.5.i.i = phi i8 [ 0, %.lr.ph51.i.i ], [ %88, %86 ]
  %82 = add i64 %.sroa.06.150.i.i, 16
  %83 = add i64 %.sroa.06.150.i.i, 58
  %84 = icmp uge i64 %83, %22
  %85 = trunc nuw i8 %.sroa.014.5.i.i to i1
  %or.cond3.i.i = select i1 %84, i1 true, i1 %85
  br i1 %or.cond3.i.i, label %._crit_edge.i.i, label %.lr.ph51.i.i

86:                                               ; preds = %.lr.ph51.i.i
  %87 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1d160954d3d76500E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %.sroa.06.150.i.i, i16 noundef %79, i1 noundef zeroext false)
  %88 = zext i1 %87 to i8
  br label %81

89:                                               ; preds = %91, %._crit_edge.i.i
  %.sroa.014.4.i.i = phi i8 [ %.sroa.014.1.lcssa.i.i, %._crit_edge.i.i ], [ %94, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  %90 = trunc nuw i8 %.sroa.014.4.i.i to i1
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E.exit"

91:                                               ; preds = %._crit_edge.i.i
  %92 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1d160954d3d76500E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %68, i16 noundef %73, i1 noundef zeroext %.lcssa.i.i)
  %93 = or i1 %.lcssa.i.i, %92
  %94 = zext i1 %93 to i8
  br label %89

95:                                               ; preds = %13
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !3, !noundef !3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i64, ptr %98, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %100 = icmp ugt i64 %99, 27
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd5c00ba5ba3a77c3E"(ptr noalias noundef nonnull readonly align 1 @anon.232baf278d44c9d5f81ead61b3dd94c4.42, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %99)
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E.exit"

103:                                              ; preds = %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %104 = icmp ult i64 %99, 42
  br i1 %104, label %.preheader.i.i38, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i6"

.preheader.i.i38:                                 ; preds = %103, %107
  %105 = phi ptr [ %109, %107 ], [ %97, %103 ]
  %106 = phi i64 [ %108, %107 ], [ %99, %103 ]
  %.not.not.not.i.i.i39 = icmp ugt i64 %106, 26
  br i1 %.not.not.not.i.i.i39, label %107, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E.exit"

107:                                              ; preds = %.preheader.i.i38
  %108 = add nsw i64 %106, -1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %110 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd5c00ba5ba3a77c3E"(ptr noalias noundef nonnull readonly align 1 %105, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 @anon.232baf278d44c9d5f81ead61b3dd94c4.42, i64 noundef 27), !noalias !58
  br i1 %110, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E.exit", label %.preheader.i.i38

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i6": ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !62
  store ptr %97, ptr %4, align 8, !noalias !62
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %99, ptr %111, align 8, !noalias !62
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @anon.232baf278d44c9d5f81ead61b3dd94c4.42, i64 1), ptr %112, align 8, !noalias !62
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 26, ptr %113, align 8, !noalias !62
  %114 = icmp ult i64 %99, 91
  br i1 %114, label %.preheader41.i.i20, label %.lr.ph.i.i7

.preheader41.i.i20:                               ; preds = %127, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i6"
  %.sroa.014.0.lcssa.i.i21 = phi i8 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i6" ], [ %.sroa.014.3.i.i17, %127 ]
  %.sroa.06.0.lcssa.i.i22 = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i6" ], [ %128, %127 ]
  %115 = add i64 %.sroa.06.0.lcssa.i.i22, 42
  %116 = icmp uge i64 %115, %99
  %117 = trunc nuw i8 %.sroa.014.0.lcssa.i.i21 to i1
  %or.cond349.i.i23 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond349.i.i23, label %._crit_edge.i.i31, label %.lr.ph51.i.i24

.lr.ph.i.i7:                                      ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i6", %127
  %.sroa.06.047.i.i8 = phi i64 [ %128, %127 ], [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3724b85b04232c6E.exit.i.i6" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  store i64 0, ptr %3, align 8, !noalias !62
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 %.sroa.06.047.i.i8
  br label %119

119:                                              ; preds = %119, %.lr.ph.i.i7
  %.sroa.023.044.i.i9 = phi i64 [ 0, %.lr.ph.i.i7 ], [ %120, %119 ]
  %120 = add nuw nsw i64 %.sroa.023.044.i.i9, 1
  %121 = shl nuw nsw i64 %.sroa.023.044.i.i9, 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %.val3.i.i.i10 = load <16 x i8>, ptr %122, align 1, !alias.scope !62, !noalias !63
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 26
  %.val.i.i.i11 = load <16 x i8>, ptr %123, align 1, !alias.scope !62, !noalias !63
  %124 = icmp eq <16 x i8> %.val3.i.i.i10, splat (i8 95)
  %125 = icmp eq <16 x i8> %.val.i.i.i11, splat (i8 84)
  %narrow.i.i.i12 = select <16 x i1> %124, <16 x i1> %125, <16 x i1> zeroinitializer
  %126 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %.sroa.023.044.i.i9
  store <16 x i1> %narrow.i.i.i12, ptr %126, align 2, !noalias !62
  %exitcond.not.i.i13 = icmp eq i64 %120, 4
  br i1 %exitcond.not.i.i13, label %.preheader42.i.i14, label %119

127:                                              ; preds = %136
  %128 = add i64 %.sroa.06.047.i.i8, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  %129 = add i64 %.sroa.06.047.i.i8, 154
  %130 = icmp uge i64 %129, %99
  %131 = trunc nuw i8 %.sroa.014.3.i.i17 to i1
  %or.cond.i.i19 = select i1 %130, i1 true, i1 %131
  br i1 %or.cond.i.i19, label %.preheader41.i.i20, label %.lr.ph.i.i7

.preheader42.i.i14:                               ; preds = %119, %136
  %132 = phi i64 [ %137, %136 ], [ 1, %119 ]
  %.sroa.028.046.i.i15 = phi i64 [ %132, %136 ], [ 0, %119 ]
  %.sroa.014.245.i.i16 = phi i8 [ %.sroa.014.3.i.i17, %136 ], [ 0, %119 ]
  %133 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %.sroa.028.046.i.i15
  %134 = load i16, ptr %133, align 2, !noalias !62, !noundef !3
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %138, %.preheader42.i.i14
  %.sroa.014.3.i.i17 = phi i8 [ %.sroa.014.245.i.i16, %.preheader42.i.i14 ], [ %144, %138 ]
  %137 = add nuw nsw i64 %132, 1
  %exitcond57.not.i.i18 = icmp eq i64 %137, 5
  br i1 %exitcond57.not.i.i18, label %127, label %.preheader42.i.i14

138:                                              ; preds = %.preheader42.i.i14
  %139 = shl nuw nsw i64 %.sroa.028.046.i.i15, 4
  %140 = add nuw nsw i64 %139, %.sroa.06.047.i.i8
  %141 = trunc nuw i8 %.sroa.014.245.i.i16 to i1
  %142 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1d160954d3d76500E"(ptr noalias noundef readonly align 8 dereferenceable(32) %4, i64 noundef %140, i16 noundef %134, i1 noundef zeroext %141)
  %143 = or i1 %142, %141
  %144 = zext i1 %143 to i8
  br label %136

._crit_edge.i.i31:                                ; preds = %158, %.preheader41.i.i20
  %.sroa.014.1.lcssa.i.i32 = phi i8 [ %.sroa.014.0.lcssa.i.i21, %.preheader41.i.i20 ], [ %.sroa.014.5.i.i29, %158 ]
  %.lcssa.i.i33 = phi i1 [ %117, %.preheader41.i.i20 ], [ %162, %158 ]
  %145 = add i64 %99, -42
  %146 = getelementptr inbounds nuw i8, ptr %97, i64 %145
  %.val3.i60.i.i34 = load <16 x i8>, ptr %146, align 1, !alias.scope !62, !noalias !66
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 26
  %.val.i61.i.i35 = load <16 x i8>, ptr %147, align 1, !alias.scope !62, !noalias !66
  %148 = icmp eq <16 x i8> %.val3.i60.i.i34, splat (i8 95)
  %149 = icmp eq <16 x i8> %.val.i61.i.i35, splat (i8 84)
  %narrow.i62.i.i36 = select <16 x i1> %148, <16 x i1> %149, <16 x i1> zeroinitializer
  %150 = bitcast <16 x i1> %narrow.i62.i.i36 to i16
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %166, label %168

.lr.ph51.i.i24:                                   ; preds = %.preheader41.i.i20, %158
  %.sroa.06.150.i.i25 = phi i64 [ %159, %158 ], [ %.sroa.06.0.lcssa.i.i22, %.preheader41.i.i20 ]
  %152 = getelementptr inbounds nuw i8, ptr %97, i64 %.sroa.06.150.i.i25
  %.val3.i63.i.i26 = load <16 x i8>, ptr %152, align 1, !alias.scope !62, !noalias !69
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 26
  %.val.i64.i.i27 = load <16 x i8>, ptr %153, align 1, !alias.scope !62, !noalias !69
  %154 = icmp eq <16 x i8> %.val3.i63.i.i26, splat (i8 95)
  %155 = icmp eq <16 x i8> %.val.i64.i.i27, splat (i8 84)
  %narrow.i65.i.i28 = select <16 x i1> %154, <16 x i1> %155, <16 x i1> zeroinitializer
  %156 = bitcast <16 x i1> %narrow.i65.i.i28 to i16
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %163, %.lr.ph51.i.i24
  %.sroa.014.5.i.i29 = phi i8 [ 0, %.lr.ph51.i.i24 ], [ %165, %163 ]
  %159 = add i64 %.sroa.06.150.i.i25, 16
  %160 = add i64 %.sroa.06.150.i.i25, 58
  %161 = icmp uge i64 %160, %99
  %162 = trunc nuw i8 %.sroa.014.5.i.i29 to i1
  %or.cond3.i.i30 = select i1 %161, i1 true, i1 %162
  br i1 %or.cond3.i.i30, label %._crit_edge.i.i31, label %.lr.ph51.i.i24

163:                                              ; preds = %.lr.ph51.i.i24
  %164 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1d160954d3d76500E"(ptr noalias noundef readonly align 8 dereferenceable(32) %4, i64 noundef %.sroa.06.150.i.i25, i16 noundef %156, i1 noundef zeroext false)
  %165 = zext i1 %164 to i8
  br label %158

166:                                              ; preds = %168, %._crit_edge.i.i31
  %.sroa.014.4.i.i37 = phi i8 [ %.sroa.014.1.lcssa.i.i32, %._crit_edge.i.i31 ], [ %171, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  %167 = trunc nuw i8 %.sroa.014.4.i.i37 to i1
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E.exit"

168:                                              ; preds = %._crit_edge.i.i31
  %169 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1d160954d3d76500E"(ptr noalias noundef readonly align 8 dereferenceable(32) %4, i64 noundef %145, i16 noundef %150, i1 noundef zeroext %.lcssa.i.i33)
  %170 = or i1 %.lcssa.i.i33, %169
  %171 = zext i1 %170 to i8
  br label %166

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h94b95ee688b59965E.exit": ; preds = %107, %.preheader.i.i38, %30, %.preheader.i.i, %166, %101, %89, %24, %13
  %.sroa.0.0.shrunk = phi i1 [ false, %13 ], [ %167, %166 ], [ %25, %24 ], [ %90, %89 ], [ %.not.not.not.i.i.i, %30 ], [ %102, %101 ], [ %.not.not.not.i.i.i, %.preheader.i.i ], [ %.not.not.not.i.i.i39, %.preheader.i.i38 ], [ %.not.not.not.i.i.i39, %107 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  tail call void @_ZN3std9panicking8set_hook17hf1f6e622156e4187E(ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.232baf278d44c9d5f81ead61b3dd94c4.43)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN20signal_hook_registry23register_sigaction_impl17hde9008489952c0ffE(ptr noalias noundef nonnull sret([48 x i8]) align 16 captures(none) dereferenceable(48) %3, i32 noundef 2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %17 = load i64, ptr %3, align 16, !range !79, !alias.scope !76, !noalias !80, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4d4330ae10aa0f8E.exit", !prof !75

19:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he69ecc727f1477d0E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !82
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN12polars_error7signals20try_register_catcher17h853df5d4a0ff168dE() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = atomicrmw add ptr @_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE, i64 2 monotonic, align 8
  %2 = trunc i64 %1 to i1
  br i1 %2, label %3, label %_ZN12polars_error7signals18unregister_catcher17ha7baf07cf3b0b436E.exit

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE monotonic, align 8
  br label %5

5:                                                ; preds = %5, %3
  %.sroa.01.0.i.i = phi i64 [ %4, %3 ], [ %10, %5 ]
  %6 = icmp ugt i64 %.sroa.01.0.i.i, 3
  %7 = add i64 %.sroa.01.0.i.i, -2
  %.sroa.3.0.i.i.i = select i1 %6, i64 %7, i64 0
  %8 = cmpxchg weak ptr @_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE, i64 %.sroa.01.0.i.i, i64 %.sroa.3.0.i.i.i monotonic monotonic, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  br i1 %9, label %_ZN12polars_error7signals18unregister_catcher17ha7baf07cf3b0b436E.exit, label %5

_ZN12polars_error7signals18unregister_catcher17ha7baf07cf3b0b436E.exit: ; preds = %5, %0
  ret i1 %2
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nounwind nonlazybind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
