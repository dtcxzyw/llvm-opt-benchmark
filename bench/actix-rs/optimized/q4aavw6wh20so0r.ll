; ModuleID = 'bench/actix-rs/original/q4aavw6wh20so0r.ll'
source_filename = "bench/actix-rs/original/q4aavw6wh20so0r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.64514d084979a521c31c5d7bced7d225.1 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.64514d084979a521c31c5d7bced7d225.2 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E, ptr @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE, ptr @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E, ptr @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E }>, align 8
@anon.64514d084979a521c31c5d7bced7d225.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.64514d084979a521c31c5d7bced7d225.6 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.64514d084979a521c31c5d7bced7d225.5, [24 x i8] zeroinitializer }>, align 8
@anon.64514d084979a521c31c5d7bced7d225.36 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.64514d084979a521c31c5d7bced7d225.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17hb7ef8b44e73f9189E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8131f133c525d916E" }>, align 8
@anon.64514d084979a521c31c5d7bced7d225.44 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00G", [23 x i8] undef }>, align 8
@anon.64514d084979a521c31c5d7bced7d225.46 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"websocket" }>, align 1
@anon.64514d084979a521c31c5d7bced7d225.47 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00?", [23 x i8] undef }>, align 8
@anon.64514d084979a521c31c5d7bced7d225.48 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"13" }>, align 1
@anon.64514d084979a521c31c5d7bced7d225.50 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"8" }>, align 1
@anon.64514d084979a521c31c5d7bced7d225.52 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"7" }>, align 1
@anon.64514d084979a521c31c5d7bced7d225.54 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00=", [23 x i8] undef }>, align 8
@anon.64514d084979a521c31c5d7bced7d225.55 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"actix-web-actors/src/ws.rs" }>, align 1
@anon.64514d084979a521c31c5d7bced7d225.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64514d084979a521c31c5d7bced7d225.55, [16 x i8] c"\1A\00\00\00\00\00\00\00\A5\01\00\00A\00\00\00" }>, align 8
@anon.64514d084979a521c31c5d7bced7d225.57 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00>", [23 x i8] undef }>, align 8
@anon.64514d084979a521c31c5d7bced7d225.59 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00;", [23 x i8] undef }>, align 8
@anon.64514d084979a521c31c5d7bced7d225.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64514d084979a521c31c5d7bced7d225.55, [16 x i8] c"\1A\00\00\00\00\00\00\00\BA\01\00\00+\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hc809e0b342d4c090E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef 101)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hb8a90e97d3c6a1d8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #16
          to label %11 unwind label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.64514d084979a521c31c5d7bced7d225.6, i64 32, i1 false)
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

11:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17hb7ef8b44e73f9189E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17he7a43a35f9445261E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  br i1 %3, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17

.preheader17:                                     ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ult i64 %10, 4
  %12 = getelementptr i8, ptr %8, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -4
  br i1 %11, label %.preheader.us, label %.preheader17.split

.preheader.us:                                    ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us
  %.01219.us = phi i16 [ %27, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ %2, %.preheader17 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219.us, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  br label %18

18:                                               ; preds = %.preheader.us, %19
  %.sroa.9.0.i.us = phi i64 [ %20, %19 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %10
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %19

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.9.0.i.us
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.9.0.i.us
  %23 = load i8, ptr %21, align 1, !alias.scope !6, !noalias !9, !noundef !4
  %24 = load i8, ptr %22, align 1, !alias.scope !9, !noalias !6, !noundef !4
  %.not21.i.us = icmp eq i8 %23, %24
  br i1 %.not21.i.us, label %18, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us: ; preds = %19
  %25 = shl nuw i16 1, %14
  %26 = xor i16 %25, -1
  %27 = and i16 %.01219.us, %26
  %.not.us = icmp eq i16 %27, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us

.preheader17.split:                               ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread
  %.01219 = phi i16 [ %42, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ %2, %.preheader17 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = getelementptr i8, ptr %6, i64 %29
  %31 = getelementptr i8, ptr %30, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %32 = getelementptr i8, ptr %31, i64 %10
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = icmp ult ptr %31, %33
  br i1 %34, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

.lr.ph.i:                                         ; preds = %.preheader17.split, %35
  %.01730.i = phi ptr [ %37, %35 ], [ %8, %.preheader17.split ]
  %.01829.i = phi ptr [ %36, %35 ], [ %31, %.preheader17.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !6, !noalias !9
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !9, !noalias !6
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %35, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.01730.i, i64 4
  %38 = icmp ult ptr %36, %33
  br i1 %38, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit: ; preds = %35, %.preheader17.split
  %.0.copyload13.i = load i32, ptr %33, align 1, !alias.scope !6, !noalias !9
  %.0.copyload15.i = load i32, ptr %13, align 1, !alias.scope !9, !noalias !6
  %39 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %39, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit
  %40 = shl nuw i16 1, %28
  %41 = xor i16 %40, -1
  %42 = and i16 %.01219, %41
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17.split

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us, %18, %4
  %.0 = phi i1 [ false, %4 ], [ true, %18 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E(ptr noalias noundef writeonly sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.64514d084979a521c31c5d7bced7d225.2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder7upgrade17h31dde95ab5c54bcfE(ptr noalias noundef nonnull returned align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, [3 x i64] } }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, align 8
  %3 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %4 = tail call noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 82
  %7 = load i8, ptr %6, align 2, !alias.scope !11, !noundef !4
  %8 = or i8 %7, 4
  store i8 %8, ptr %6, align 2, !alias.scope !11
  br label %9

9:                                                ; preds = %5, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4http6header5value11HeaderValue16try_from_generic17h0825812ca793221aE(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 1 @anon.64514d084979a521c31c5d7bced7d225.46, i64 noundef 9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i8, ptr %10, align 8, !range !14, !noundef !4
  %.not2 = icmp eq i8 %11, 2
  br i1 %.not2, label %"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$http..header..value..HeaderValue$C$http..header..value..InvalidHeaderValue$GT$$GT$17haa4b63a816fe8953E.exit7", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @anon.64514d084979a521c31c5d7bced7d225.44, i64 32, i1 false)
  %14 = call noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17h7c12448dd1a3a4bdE(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$http..header..value..HeaderValue$C$http..header..value..InvalidHeaderValue$GT$$GT$17haa4b63a816fe8953E.exit7"

"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$http..header..value..HeaderValue$C$http..header..value..InvalidHeaderValue$GT$$GT$17haa4b63a816fe8953E.exit7": ; preds = %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16actix_web_actors2ws9handshake17hf4b4fb27307fd97fE(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @_ZN16actix_web_actors2ws24handshake_with_protocols17hff1425362f08a860E(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 @anon.64514d084979a521c31c5d7bced7d225.1, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16actix_web_actors2ws24handshake_with_protocols17hff1425362f08a860E(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  %6 = alloca { [2 x i64], i64, i64 }, align 16
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca [4 x i16], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { i64, [4 x i64] } }, align 8
  %11 = alloca { { { ptr, [3 x i64] } }, { ptr, i64 } }, align 8
  %12 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %13 = alloca { { { ptr, [3 x i64] } }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, align 8
  %14 = alloca { { i64, [10 x i64] }, { i8, [1 x i8] }, [6 x i8] }, align 8
  %15 = alloca { { i64, [10 x i64] }, { i8, [1 x i8] }, [6 x i8] }, align 8
  %16 = alloca [28 x i8], align 1
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %.val = load i8, ptr %21, align 8, !range !15, !noundef !4
  %22 = icmp eq i8 %.val, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %25 = tail call noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hdf9851661affa7fbE.llvm.9685123688785817458(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 @anon.64514d084979a521c31c5d7bced7d225.44)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %29

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %28, align 8
  store i64 4, ptr %0, align 8
  br label %133

29:                                               ; preds = %23
  %30 = tail call noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %25)
  %31 = tail call { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %30)
  %32 = extractvalue { ptr, i64 } %31, 0
  %.not33 = icmp eq ptr %32, null
  br i1 %.not33, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = extractvalue { ptr, i64 } %31, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %35 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4f9567ff4c193a44E"(i64 noundef %34, i1 noundef zeroext false), !noalias !19
  %36 = extractvalue { i64, ptr } %35, 1
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %32, i64 %34, i1 false), !noalias !16
  %38 = getelementptr inbounds i8, ptr %36, i64 %34
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %.thread, label %.lr.ph.i.i

.thread:                                          ; preds = %33
  %40 = extractvalue { i64, ptr } %35, 0
  store i64 %40, ptr %17, align 8, !alias.scope !16, !noalias !21
  %.sroa.4.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %36, ptr %.sroa.4.0..sroa_idx.i54, align 8, !alias.scope !16, !noalias !21
  %.sroa.5.0..sroa_idx10.i55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx10.i55, align 8, !alias.scope !16, !noalias !21
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit"

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %36, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 1
  %42 = load i8, ptr %.sroa.0.06.i.i, align 1, !alias.scope !22, !noalias !19, !noundef !4
  %43 = add i8 %42, -65
  %44 = icmp ult i8 %43, 26
  %.0.i.i = select i1 %44, i8 32, i8 0
  %45 = or i8 %.0.i.i, %42
  store i8 %45, ptr %.sroa.0.06.i.i, align 1, !alias.scope !22, !noalias !19
  %46 = icmp eq ptr %41, %38
  br i1 %46, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit", label %.lr.ph.i.i

"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit": ; preds = %.lr.ph.i.i
  %47 = extractvalue { i64, ptr } %35, 0
  store i64 %47, ptr %17, align 8, !alias.scope !16, !noalias !21
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %36, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !16, !noalias !21
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %34, ptr %.sroa.5.0..sroa_idx10.i, align 8, !alias.scope !16, !noalias !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %48 = icmp ugt i64 %34, 9
  br i1 %48, label %52, label %49

49:                                               ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit"
  %.not.i.i = icmp eq i64 %34, 9
  br i1 %.not.i.i, label %50, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit"

50:                                               ; preds = %49
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @anon.64514d084979a521c31c5d7bced7d225.46, ptr noundef nonnull readonly align 1 dereferenceable(9) %36, i64 9), !alias.scope !28
  %51 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit"

52:                                               ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %53 = icmp ult i64 %34, 24
  br i1 %53, label %.lr.ph.split.us.i.i.i, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !35
  store ptr %36, ptr %9, align 8, !noalias !35
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %34, ptr %55, align 8, !noalias !35
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @anon.64514d084979a521c31c5d7bced7d225.46, i64 1), ptr %56, align 8, !noalias !35
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 8, ptr %57, align 8, !noalias !35
  %58 = icmp ult i64 %34, 73
  br i1 %58, label %.preheader.i.i, label %.lr.ph.i.i43

.preheader.i.i:                                   ; preds = %72, %54
  %.070.lcssa.i.i = phi i8 [ 0, %54 ], [ %.3.i.i, %72 ]
  %.068.lcssa.i.i = phi i64 [ 0, %54 ], [ %73, %72 ]
  %59 = add i64 %.068.lcssa.i.i, 24
  %60 = icmp uge i64 %59, %34
  %61 = trunc nuw i8 %.070.lcssa.i.i to i1
  %or.cond351.i.i = select i1 %60, i1 true, i1 %61
  br i1 %or.cond351.i.i, label %._crit_edge.i.i, label %.lr.ph53.i.i

.lr.ph.i.i43:                                     ; preds = %54, %72
  %.06849.i.i = phi i64 [ %73, %72 ], [ 0, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !35
  store i64 0, ptr %8, align 8, !noalias !35
  %62 = getelementptr i8, ptr %36, i64 %.06849.i.i
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i43
  %.sroa.022.045.i.i = phi i64 [ 0, %.lr.ph.i.i43 ], [ %64, %63 ]
  %64 = add nuw nsw i64 %.sroa.022.045.i.i, 1
  %65 = shl nuw nsw i64 %.sroa.022.045.i.i, 4
  %66 = getelementptr i8, ptr %62, i64 %65
  %.0.copyload.i.i.i = load <16 x i8>, ptr %66, align 1, !alias.scope !35, !noalias !36
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.0.copyload2.i.i.i = load <16 x i8>, ptr %67, align 1, !alias.scope !35, !noalias !36
  %68 = icmp eq <16 x i8> %.0.copyload.i.i.i, splat (i8 119)
  %69 = icmp eq <16 x i8> %.0.copyload2.i.i.i, splat (i8 116)
  %70 = and <16 x i1> %68, %69
  %71 = getelementptr inbounds nuw i16, ptr %8, i64 %.sroa.022.045.i.i
  store <16 x i1> %70, ptr %71, align 2, !noalias !35
  %exitcond.not.i.i = icmp eq i64 %64, 4
  br i1 %exitcond.not.i.i, label %.preheader42.i.i, label %63

72:                                               ; preds = %81
  %73 = add i64 %.06849.i.i, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !35
  %74 = add i64 %.06849.i.i, 136
  %75 = icmp uge i64 %74, %34
  %76 = trunc nuw i8 %.3.i.i to i1
  %or.cond.i.i = select i1 %75, i1 true, i1 %76
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.lr.ph.i.i43

.preheader42.i.i:                                 ; preds = %63, %81
  %.247.i.i = phi i8 [ %.3.i.i, %81 ], [ 0, %63 ]
  %.sroa.028.046.i.i = phi i64 [ %77, %81 ], [ 0, %63 ]
  %77 = add nuw nsw i64 %.sroa.028.046.i.i, 1
  %78 = getelementptr inbounds nuw i16, ptr %8, i64 %.sroa.028.046.i.i
  %79 = load i16, ptr %78, align 2, !noalias !35, !noundef !4
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %82, %.preheader42.i.i
  %.3.i.i = phi i8 [ %.247.i.i, %.preheader42.i.i ], [ %88, %82 ]
  %exitcond58.not.i.i = icmp eq i64 %77, 4
  br i1 %exitcond58.not.i.i, label %72, label %.preheader42.i.i

82:                                               ; preds = %.preheader42.i.i
  %83 = shl nuw nsw i64 %.sroa.028.046.i.i, 4
  %84 = add nuw nsw i64 %83, %.06849.i.i
  %85 = trunc nuw i8 %.247.i.i to i1
  %86 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17he7a43a35f9445261E"(ptr noalias noundef readonly align 8 dereferenceable(32) %9, i64 noundef %84, i16 noundef %79, i1 noundef zeroext %85)
  %87 = or i1 %86, %85
  %88 = zext i1 %87 to i8
  br label %81

._crit_edge.i.i:                                  ; preds = %104, %.preheader.i.i
  %.171.lcssa.i.i = phi i8 [ %.070.lcssa.i.i, %.preheader.i.i ], [ %.5.i.i, %104 ]
  %.lcssa.i.i = phi i1 [ %61, %.preheader.i.i ], [ %108, %104 ]
  %89 = add i64 %34, -24
  %90 = getelementptr inbounds i8, ptr %36, i64 %89
  %.0.copyload.i85.i.i = load <16 x i8>, ptr %90, align 1, !alias.scope !35, !noalias !39
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.0.copyload2.i86.i.i = load <16 x i8>, ptr %91, align 1, !alias.scope !35, !noalias !39
  %92 = icmp eq <16 x i8> %.0.copyload.i85.i.i, splat (i8 119)
  %93 = icmp eq <16 x i8> %.0.copyload2.i86.i.i, splat (i8 116)
  %94 = and <16 x i1> %92, %93
  %95 = bitcast <16 x i1> %94 to i16
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %112, label %114

.lr.ph53.i.i:                                     ; preds = %.preheader.i.i, %104
  %.16952.i.i = phi i64 [ %105, %104 ], [ %.068.lcssa.i.i, %.preheader.i.i ]
  %97 = getelementptr inbounds i8, ptr %36, i64 %.16952.i.i
  %.0.copyload.i87.i.i = load <16 x i8>, ptr %97, align 1, !alias.scope !35, !noalias !42
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.0.copyload2.i88.i.i = load <16 x i8>, ptr %98, align 1, !alias.scope !35, !noalias !42
  %99 = icmp eq <16 x i8> %.0.copyload.i87.i.i, splat (i8 119)
  %100 = icmp eq <16 x i8> %.0.copyload2.i88.i.i, splat (i8 116)
  %101 = and <16 x i1> %99, %100
  %102 = bitcast <16 x i1> %101 to i16
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %109, %.lr.ph53.i.i
  %.5.i.i = phi i8 [ 0, %.lr.ph53.i.i ], [ %111, %109 ]
  %105 = add i64 %.16952.i.i, 16
  %106 = add i64 %.16952.i.i, 40
  %107 = icmp uge i64 %106, %34
  %108 = trunc nuw i8 %.5.i.i to i1
  %or.cond3.i.i = select i1 %107, i1 true, i1 %108
  br i1 %or.cond3.i.i, label %._crit_edge.i.i, label %.lr.ph53.i.i

109:                                              ; preds = %.lr.ph53.i.i
  %110 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17he7a43a35f9445261E"(ptr noalias noundef readonly align 8 dereferenceable(32) %9, i64 noundef %.16952.i.i, i16 noundef %102, i1 noundef zeroext false)
  %111 = zext i1 %110 to i8
  br label %104

112:                                              ; preds = %114, %._crit_edge.i.i
  %.4.i.i = phi i8 [ %.171.lcssa.i.i, %._crit_edge.i.i ], [ %117, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !35
  %113 = trunc nuw i8 %.4.i.i to i1
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit"

114:                                              ; preds = %._crit_edge.i.i
  %115 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17he7a43a35f9445261E"(ptr noalias noundef readonly align 8 dereferenceable(32) %9, i64 noundef %89, i16 noundef %95, i1 noundef zeroext %.lcssa.i.i)
  %116 = or i1 %.lcssa.i.i, %115
  %117 = zext i1 %116 to i8
  br label %112

.lr.ph.split.us.i.i.i:                            ; preds = %52
  %bcmp.i.i.i.us22.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %36, ptr noundef nonnull readonly align 1 dereferenceable(9) @anon.64514d084979a521c31c5d7bced7d225.46, i64 9), !alias.scope !45, !noalias !49
  %.not27.i.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i.i, 0
  br i1 %.not27.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit", label %.critedge.backedge.us.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17he6ddcdbf57967a49E.exit.us.i.i.i": ; preds = %.critedge.backedge.us.i.i.i
  %118 = add nsw i64 %.in.i.i, -1
  %119 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %119, ptr noundef nonnull readonly align 1 dereferenceable(9) @anon.64514d084979a521c31c5d7bced7d225.46, i64 9), !alias.scope !45, !noalias !49
  %.not29.i.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i.i, 0
  br i1 %.not29.i.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit", label %.critedge.backedge.us.i.i.i

.critedge.backedge.us.i.i.i:                      ; preds = %.lr.ph.split.us.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17he6ddcdbf57967a49E.exit.us.i.i.i"
  %.pn.i.i = phi ptr [ %119, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17he6ddcdbf57967a49E.exit.us.i.i.i" ], [ %36, %.lr.ph.split.us.i.i.i ]
  %.in.i.i = phi i64 [ %118, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17he6ddcdbf57967a49E.exit.us.i.i.i" ], [ %34, %.lr.ph.split.us.i.i.i ]
  %.not28.i.i.i = icmp ugt i64 %.in.i.i, 9
  br i1 %.not28.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17he6ddcdbf57967a49E.exit.us.i.i.i", label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit": ; preds = %.critedge.backedge.us.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17he6ddcdbf57967a49E.exit.us.i.i.i", %.lr.ph.split.us.i.i.i, %112, %50, %49, %.thread
  %.sroa.5.0..sroa_idx10.i56 = phi ptr [ %.sroa.5.0..sroa_idx10.i, %50 ], [ %.sroa.5.0..sroa_idx10.i, %49 ], [ %.sroa.5.0..sroa_idx10.i, %112 ], [ %.sroa.5.0..sroa_idx10.i, %.lr.ph.split.us.i.i.i ], [ %.sroa.5.0..sroa_idx10.i55, %.thread ], [ %.sroa.5.0..sroa_idx10.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17he6ddcdbf57967a49E.exit.us.i.i.i" ], [ %.sroa.5.0..sroa_idx10.i, %.critedge.backedge.us.i.i.i ]
  %.030.i = phi i1 [ %51, %50 ], [ false, %49 ], [ %113, %112 ], [ true, %.lr.ph.split.us.i.i.i ], [ false, %.thread ], [ %.not28.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17he6ddcdbf57967a49E.exit.us.i.i.i" ], [ %.not28.i.i.i, %.critedge.backedge.us.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !53
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h530dd18be7b42d61E.llvm.11579535172419908104"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !range !62, !noalias !53, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfca3f38aaf23133dE.exit", label %122

122:                                              ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit"
  %123 = load ptr, ptr %7, align 8, !noalias !53, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !53, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx10.i56, ptr noundef nonnull %123, i64 noundef %121, i64 noundef %125)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfca3f38aaf23133dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfca3f38aaf23133dE.exit": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E.exit", %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.030.i, label %129, label %.critedge

126:                                              ; preds = %226, %203
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17hddfeddbf20fcc6dcE.exit": ; preds = %222, %226, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E.exit", %203
  %.pn37 = phi { ptr, i32 } [ %.pn, %203 ], [ %.pn, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E.exit" ], [ %223, %226 ], [ %223, %222 ]
  resume { ptr, i32 } %.pn37

.critedge:                                        ; preds = %23, %29, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfca3f38aaf23133dE.exit"
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %128, align 8
  store i64 4, ptr %0, align 8
  br label %133

129:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfca3f38aaf23133dE.exit"
  %130 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = call noundef zeroext i1 @_ZN10actix_http8requests4head11RequestHead7upgrade17h0aaf7e760bc663eaE(ptr noundef nonnull align 8 %131)
  br i1 %132, label %136, label %134

133:                                              ; preds = %231, %177, %.critedge40, %_ZN10actix_http6header3map9HeaderMap12contains_key17he5732bf2a5d2b7dcE.exit.thread, %134, %.critedge, %27
  ret void

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %135, align 8
  store i64 4, ptr %0, align 8
  br label %133

136:                                              ; preds = %129
  %137 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %139 = load i64, ptr %138, align 8, !alias.scope !69, !noundef !4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %_ZN10actix_http6header3map9HeaderMap12contains_key17he5732bf2a5d2b7dcE.exit.thread, label %_ZN10actix_http6header3map9HeaderMap12contains_key17he5732bf2a5d2b7dcE.exit

_ZN10actix_http6header3map9HeaderMap12contains_key17he5732bf2a5d2b7dcE.exit: ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 160
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 200
  %144 = load i64, ptr %143, align 8, !alias.scope !79, !noalias !74, !noundef !4
  %145 = load i64, ptr %142, align 8, !alias.scope !79, !noalias !74, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 208
  %147 = load <2 x i64>, ptr %146, align 8, !alias.scope !79, !noalias !74
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %144, ptr %148, align 16, !alias.scope !74, !noalias !79
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %145, ptr %149, align 8, !alias.scope !74, !noalias !79
  store <2 x i64> %147, ptr %6, align 16, !alias.scope !74, !noalias !79
  call void @"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d567294d1afcbdfE.llvm.11216692093828096343"(ptr noundef nonnull align 8 @anon.64514d084979a521c31c5d7bced7d225.47, ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !80
  %150 = load i64, ptr %148, align 16, !alias.scope !83, !noalias !73, !noundef !4
  %151 = load i64, ptr %149, align 8, !alias.scope !83, !noalias !73, !noundef !4
  %152 = zext i64 %150 to i128
  %153 = zext i64 %151 to i128
  %154 = mul nuw i128 %153, %152
  %155 = lshr i128 %154, 64
  %156 = xor i128 %155, %154
  %157 = trunc i128 %156 to i64
  %158 = call noundef i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !73
  %159 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87ccb33f5112f37fE.llvm.1490850751085904073"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %141, i64 noundef %158, ptr noundef nonnull align 8 @anon.64514d084979a521c31c5d7bced7d225.47)
  %.not = icmp eq ptr %159, null
  br i1 %.not, label %_ZN10actix_http6header3map9HeaderMap12contains_key17he5732bf2a5d2b7dcE.exit.thread, label %161

_ZN10actix_http6header3map9HeaderMap12contains_key17he5732bf2a5d2b7dcE.exit.thread: ; preds = %136, %_ZN10actix_http6header3map9HeaderMap12contains_key17he5732bf2a5d2b7dcE.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 3, ptr %160, align 8
  store i64 4, ptr %0, align 8
  br label %133

161:                                              ; preds = %_ZN10actix_http6header3map9HeaderMap12contains_key17he5732bf2a5d2b7dcE.exit
  %162 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %164 = call noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hdf9851661affa7fbE.llvm.9685123688785817458(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 @anon.64514d084979a521c31c5d7bced7d225.47)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.critedge40, label %166

166:                                              ; preds = %161
  %167 = call noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8 %164)
  %168 = call noundef zeroext i1 @"_ZN80_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$LT$$u5b$u8$u5d$$GT$$GT$2eq17hdfbc59e6fff58110E"(ptr noundef nonnull align 8 %167, ptr noalias noundef nonnull readonly align 1 @anon.64514d084979a521c31c5d7bced7d225.48, i64 noundef 2)
  br i1 %168, label %.critedge42, label %169

169:                                              ; preds = %166
  %170 = call noundef zeroext i1 @"_ZN80_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$LT$$u5b$u8$u5d$$GT$$GT$2eq17hdfbc59e6fff58110E"(ptr noundef nonnull align 8 %167, ptr noalias noundef nonnull readonly align 1 @anon.64514d084979a521c31c5d7bced7d225.50, i64 noundef 1)
  br i1 %170, label %.critedge42, label %171

171:                                              ; preds = %169
  %172 = call noundef zeroext i1 @"_ZN80_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$LT$$u5b$u8$u5d$$GT$$GT$2eq17hdfbc59e6fff58110E"(ptr noundef nonnull align 8 %167, ptr noalias noundef nonnull readonly align 1 @anon.64514d084979a521c31c5d7bced7d225.52, i64 noundef 1)
  br i1 %172, label %.critedge42, label %.critedge40

.critedge40:                                      ; preds = %161, %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %173, align 8
  store i64 4, ptr %0, align 8
  br label %133

.critedge42:                                      ; preds = %166, %169, %171
  %174 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 160
  %176 = call noundef zeroext i1 @_ZN10actix_http6header3map9HeaderMap12contains_key17he5732bf2a5d2b7dcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %175, ptr noundef nonnull align 8 @anon.64514d084979a521c31c5d7bced7d225.54)
  br i1 %176, label %179, label %177

177:                                              ; preds = %.critedge42
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 5, ptr %178, align 8
  store i64 4, ptr %0, align 8
  br label %133

179:                                              ; preds = %.critedge42
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %180 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 160
  %182 = call noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap3get17h5b67b31985bbda53E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %181, ptr noundef nonnull align 8 @anon.64514d084979a521c31c5d7bced7d225.54)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64514d084979a521c31c5d7bced7d225.56) #18
  unreachable

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %187 = load ptr, ptr %186, align 8, !noundef !4
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %189 = load i64, ptr %188, align 8, !noundef !4
  call void @_ZN10actix_http2ws5proto8hash_key17h25e404c6fb0de5d8E(ptr noalias noundef nonnull sret([28 x i8]) align 1 captures(none) dereferenceable(28) %16, ptr noalias noundef nonnull readonly align 1 %187, i64 noundef %189)
  %190 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 160
  %192 = call noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap3get17h5b67b31985bbda53E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %191, ptr noundef nonnull align 8 @anon.64514d084979a521c31c5d7bced7d225.57)
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %185
  %195 = call fastcc { ptr, i64 } @"_ZN16actix_web_actors2ws24handshake_with_protocols28_$u7b$$u7b$closure$u7d$$u7d$17h2f71f1b8fd8262f3E"(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noundef nonnull align 8 %192)
  %196 = extractvalue { ptr, i64 } %195, 0
  %197 = extractvalue { ptr, i64 } %195, 1
  br label %198

198:                                              ; preds = %185, %194
  %.sroa.011.0 = phi ptr [ %196, %194 ], [ null, %185 ]
  %.sroa.6.0 = phi i64 [ %197, %194 ], [ undef, %185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !alias.scope !86
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @anon.64514d084979a521c31c5d7bced7d225.2, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !86
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.64514d084979a521c31c5d7bced7d225.1, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !86
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !86
  call fastcc void @"_ZN10actix_http9responses8response17Response$LT$B$GT$9with_body17hc809e0b342d4c090E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i8 7, ptr %199, align 8
  %200 = invoke fastcc noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder7upgrade17h31dde95ab5c54bcfE(ptr noalias noundef align 8 dereferenceable(96) %14)
          to label %206 unwind label %204

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E.exit": ; preds = %207, %204
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %208, %207 ]
  %201 = load i64, ptr %14, align 8, !range !89, !alias.scope !90, !noundef !4
  %202 = icmp eq i64 %201, 3
  br i1 %202, label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17hddfeddbf20fcc6dcE.exit", label %203

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E.exit"
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17h76c5fca784da3efdE.llvm.11579535172419908104"(ptr noalias noundef nonnull align 8 dereferenceable(96) %14)
          to label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17hddfeddbf20fcc6dcE.exit" unwind label %126

204:                                              ; preds = %198, %217, %214
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E.exit"

206:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17hb971b737ec38f2d3E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 28)
          to label %209 unwind label %207

207:                                              ; preds = %213, %206
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E.exit"

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %211 = load i8, ptr %210, align 8, !range !14, !alias.scope !95, !noalias !98, !noundef !4
  %212 = icmp eq i8 %211, 2
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.64514d084979a521c31c5d7bced7d225.36, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64514d084979a521c31c5d7bced7d225.37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64514d084979a521c31c5d7bced7d225.60) #18
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %213
  unreachable

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %215, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @anon.64514d084979a521c31c5d7bced7d225.59, i64 32, i1 false)
  %216 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17h7c12448dd1a3a4bdE(ptr noalias noundef nonnull align 8 dereferenceable(96) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %13)
          to label %217 unwind label %204

217:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN9actix_web8response7builder19HttpResponseBuilder4take17hd6b69a47f182cbc5E(ptr noalias noundef nonnull sret({ { i64, [10 x i64] }, { i8, [1 x i8] }, [6 x i8] }) align 8 captures(none) dereferenceable(96) %15, ptr noalias noundef nonnull align 8 dereferenceable(96) %216)
          to label %218 unwind label %204

218:                                              ; preds = %217
  %219 = load i64, ptr %14, align 8, !range !89, !alias.scope !100, !noundef !4
  %220 = icmp eq i64 %219, 3
  br i1 %220, label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17hddfeddbf20fcc6dcE.exit49", label %221

221:                                              ; preds = %218
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17h76c5fca784da3efdE.llvm.11579535172419908104"(ptr noalias noundef nonnull align 8 dereferenceable(96) %14)
          to label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17hddfeddbf20fcc6dcE.exit49" unwind label %222

222:                                              ; preds = %221, %227
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load i64, ptr %15, align 8, !range !89, !alias.scope !105, !noundef !4
  %225 = icmp eq i64 %224, 3
  br i1 %225, label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17hddfeddbf20fcc6dcE.exit", label %226

226:                                              ; preds = %222
  invoke void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17h76c5fca784da3efdE.llvm.11579535172419908104"(ptr noalias noundef nonnull align 8 dereferenceable(96) %15)
          to label %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17hddfeddbf20fcc6dcE.exit" unwind label %126

"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17hddfeddbf20fcc6dcE.exit49": ; preds = %218, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not36 = icmp eq ptr %.sroa.011.0, null
  br i1 %.not36, label %231, label %227

227:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17hddfeddbf20fcc6dcE.exit49"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @anon.64514d084979a521c31c5d7bced7d225.57, i64 32, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %.sroa.011.0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.6.0, ptr %229, align 8
  %230 = invoke noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17h5e661369e3e2dd90E(ptr noalias noundef nonnull align 8 dereferenceable(96) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %232 unwind label %222

231:                                              ; preds = %232, %"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17hddfeddbf20fcc6dcE.exit49"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %133

232:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %231
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN16actix_web_actors2ws24handshake_with_protocols28_$u7b$$u7b$closure$u7d$$u7d$17h2f71f1b8fd8262f3E"(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8 %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp eq ptr %5, null
  %7 = extractvalue { ptr, i64 } %4, 1
  %.sroa.7.0 = select i1 %6, i64 undef, i64 %7
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc906c0cd9414d0d4E.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %3
  %.idx.i.i.i.i = shl nsw i64 %1, 4
  %8 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i
  %.not.i.i.i.i10.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i10.i, label %.lr.ph.split.split.i.i.i.i.us.preheader, label %.lr.ph.split.split.i

.lr.ph.split.split.i.i.i.i.us.preheader:          ; preds = %.lr.ph.split.i, %select.unfold.i.us
  %.promoted.i.i.i.i.us99 = phi i64 [ %26, %select.unfold.i.us ], [ 0, %.lr.ph.split.i ]
  br label %.lr.ph.split.split.i.i.i.i.us

.lr.ph.split.split.i.i.i.i.us:                    ; preds = %.lr.ph.split.split.i.i.i.i.us.preheader, %31
  %9 = phi i64 [ %26, %31 ], [ %.promoted.i.i.i.i.us99, %.lr.ph.split.split.i.i.i.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %.sroa.7.046.i.i.i.i.us = sub nuw i64 %.sroa.7.0, %9
  %11 = icmp ult i64 %.sroa.7.046.i.i.i.i.us, 16
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph.split.split.i.i.i.i.us
  %13 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 44, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.sroa.7.046.i.i.i.i.us), !noalias !110
  br label %22

14:                                               ; preds = %.lr.ph.split.split.i.i.i.i.us
  %.not.i.i.i.i.i.us = icmp eq i64 %.sroa.7.046.i.i.i.i.us, 0
  br i1 %.not.i.i.i.i.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %14, %18
  %.05.i.i.i.i.i.us = phi i64 [ %19, %18 ], [ 0, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %.05.i.i.i.i.i.us
  %16 = load i8, ptr %15, align 1, !alias.scope !120, !noalias !110, !noundef !4
  %17 = icmp eq i8 %16, 44
  br i1 %17, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i.us, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.us
  %19 = add nuw nsw i64 %.05.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.us = icmp eq i64 %19, %.sroa.7.046.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.i.us, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i.us, label %.lr.ph.i.i.i.i.i.us

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %18, %14
  %.0.lcssa.i.i.i.i.i.us = phi i64 [ 0, %14 ], [ %.sroa.7.046.i.i.i.i.us, %18 ], [ %.05.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.us ]
  %.sroa.0.0.i24.i.i.i.i.us = phi i64 [ 0, %14 ], [ 0, %18 ], [ 1, %.lr.ph.i.i.i.i.i.us ]
  %20 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i.i.us, 0
  %21 = insertvalue { i64, i64 } %20, i64 %.0.lcssa.i.i.i.i.i.us, 1
  br label %22

22:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i.us, %12
  %.pn.i.i.i.i.us = phi { i64, i64 } [ %21, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i.us ], [ %13, %12 ]
  %.sroa.05.0.i.i.i.i.us = extractvalue { i64, i64 } %.pn.i.i.i.i.us, 0
  %23 = icmp eq i64 %.sroa.05.0.i.i.i.i.us, 1
  br i1 %23, label %24, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc906c0cd9414d0d4E.exit.loopexit28.loopexit

24:                                               ; preds = %22
  %.sroa.6.0.i.i.i.i.us = extractvalue { i64, i64 } %.pn.i.i.i.i.us, 1
  %25 = add i64 %9, 1
  %26 = add i64 %25, %.sroa.6.0.i.i.i.i.us
  %27 = icmp ugt i64 %26, %.sroa.7.0
  %28 = add i64 %.sroa.6.0.i.i.i.i.us, %9
  %or.cond.i.i.i.i.not.us = icmp ult i64 %28, %.sroa.7.0
  br i1 %or.cond.i.i.i.i.not.us, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE.exit.i.i.i.i.us", label %31

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE.exit.i.i.i.i.us": ; preds = %24
  %29 = getelementptr inbounds i8, ptr %5, i64 %28
  %lhsc.us = load i8, ptr %29, align 1
  %30 = icmp eq i8 %lhsc.us, 44
  br i1 %30, label %select.unfold.i.us, label %31

31:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE.exit.i.i.i.i.us", %24
  br i1 %27, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc906c0cd9414d0d4E.exit.loopexit28.loopexit, label %.lr.ph.split.split.i.i.i.i.us

select.unfold.i.us:                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE.exit.i.i.i.i.us"
  %.sroa.4.0.i.i.i.us = sub i64 %28, %.promoted.i.i.i.i.us99
  %.sroa.0.0.i.i.i.us = getelementptr inbounds i8, ptr %5, i64 %.promoted.i.i.i.i.us99
  %32 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h3e3c730b247eede0E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.us, i64 noundef %.sroa.4.0.i.i.i.us), !noalias !123
  %33 = icmp ugt i64 %26, %7
  br i1 %33, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc906c0cd9414d0d4E.exit.loopexit28.loopexit, label %.lr.ph.split.split.i.i.i.i.us.preheader, !llvm.loop !124

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc1fbbe3c5cb65615E.exit.i.loopexit"
  %.promoted.i.i.i.i = phi i64 [ %.promoted.i.i.i56.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc1fbbe3c5cb65615E.exit.i.loopexit" ], [ 0, %.lr.ph.split.i ]
  %.pre.i.i.i1617.i = phi i64 [ %.pre.i.i.i15.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc1fbbe3c5cb65615E.exit.i.loopexit" ], [ 0, %.lr.ph.split.i ]
  %34 = icmp ugt i64 %.promoted.i.i.i.i, %.sroa.7.0
  br i1 %34, label %select.unfold.i, label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %.lr.ph.split.split.i, %55
  %35 = phi i64 [ %52, %55 ], [ %.promoted.i.i.i.i, %.lr.ph.split.split.i ]
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  %.sroa.7.046.i.i.i.i = sub nuw i64 %.sroa.7.0, %35
  %37 = icmp ult i64 %.sroa.7.046.i.i.i.i, 16
  br i1 %37, label %40, label %38

38:                                               ; preds = %.lr.ph.split.split.i.i.i.i
  %39 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 44, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %.sroa.7.046.i.i.i.i), !noalias !110
  br label %48

40:                                               ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.7.046.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %44
  %.05.i.i.i.i.i = phi i64 [ %45, %44 ], [ 0, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %.05.i.i.i.i.i
  %42 = load i8, ptr %41, align 1, !alias.scope !120, !noalias !110, !noundef !4
  %43 = icmp eq i8 %42, 44
  br i1 %43, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %45, %.sroa.7.046.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i, %40
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %40 ], [ %.sroa.7.046.i.i.i.i, %44 ], [ %.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.i24.i.i.i.i = phi i64 [ 0, %40 ], [ 0, %44 ], [ 1, %.lr.ph.i.i.i.i.i ]
  %46 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i.i, 0
  %47 = insertvalue { i64, i64 } %46, i64 %.0.lcssa.i.i.i.i.i, 1
  br label %48

48:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, %38
  %.pn.i.i.i.i = phi { i64, i64 } [ %47, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i ], [ %39, %38 ]
  %.sroa.05.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 0
  %49 = icmp eq i64 %.sroa.05.0.i.i.i.i, 1
  br i1 %49, label %50, label %select.unfold.i

50:                                               ; preds = %48
  %.sroa.6.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 1
  %51 = add i64 %35, 1
  %52 = add i64 %51, %.sroa.6.0.i.i.i.i
  %53 = icmp ugt i64 %52, %.sroa.7.0
  %54 = add i64 %.sroa.6.0.i.i.i.i, %35
  %or.cond.i.i.i.i.not = icmp ult i64 %54, %.sroa.7.0
  br i1 %or.cond.i.i.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE.exit.i.i.i.i", label %55

55:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE.exit.i.i.i.i", %50
  br i1 %53, label %select.unfold.i, label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE.exit.i.i.i.i": ; preds = %50
  %56 = getelementptr inbounds i8, ptr %5, i64 %54
  %lhsc = load i8, ptr %56, align 1
  %57 = icmp eq i8 %lhsc, 44
  br i1 %57, label %select.unfold.i, label %55

select.unfold.i:                                  ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE.exit.i.i.i.i", %48, %55, %.lr.ph.split.split.i
  %.promoted.i.i.i56.i = phi i64 [ %.promoted.i.i.i.i, %.lr.ph.split.split.i ], [ %52, %55 ], [ %.sroa.7.0, %48 ], [ %52, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE.exit.i.i.i.i" ]
  %.pre.i.i.i15.i = phi i64 [ %.pre.i.i.i1617.i, %.lr.ph.split.split.i ], [ %.pre.i.i.i1617.i, %55 ], [ %.pre.i.i.i1617.i, %48 ], [ %52, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE.exit.i.i.i.i" ]
  %58 = phi i1 [ true, %.lr.ph.split.split.i ], [ true, %55 ], [ true, %48 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE.exit.i.i.i.i" ]
  %.pn.i = phi i64 [ %.sroa.7.0, %.lr.ph.split.split.i ], [ %.sroa.7.0, %55 ], [ %.sroa.7.0, %48 ], [ %54, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE.exit.i.i.i.i" ]
  %.sroa.4.0.i.i.i = sub i64 %.pn.i, %.pre.i.i.i1617.i
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %5, i64 %.pre.i.i.i1617.i
  %59 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h3e3c730b247eede0E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.4.0.i.i.i), !noalias !123
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = icmp ne ptr %60, null
  tail call void @llvm.assume(i1 %62)
  br label %.lr.ph.i.i.i.i11.i

.lr.ph.i.i.i.i11.i:                               ; preds = %select.unfold.i, %"_ZN16actix_web_actors2ws24handshake_with_protocols28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb900caae541286ebE.exit.backedge.i.i.i.i.i"
  %63 = phi ptr [ %64, %"_ZN16actix_web_actors2ws24handshake_with_protocols28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb900caae541286ebE.exit.backedge.i.i.i.i.i" ], [ %0, %select.unfold.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = getelementptr i8, ptr %63, i64 8
  %.val4.i.i.i.i.i = load i64, ptr %65, align 8, !noalias !126, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val4.i.i.i.i.i, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %66, label %"_ZN16actix_web_actors2ws24handshake_with_protocols28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb900caae541286ebE.exit.backedge.i.i.i.i.i"

66:                                               ; preds = %.lr.ph.i.i.i.i11.i
  %.val3.i.i.i.i.i = load ptr, ptr %63, align 8, !noalias !126, !nonnull !4, !align !5, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i.i.i.i, ptr nonnull readonly align 1 %60, i64 %61), !alias.scope !136, !noalias !143
  %67 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %67, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc906c0cd9414d0d4E.exit, label %"_ZN16actix_web_actors2ws24handshake_with_protocols28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb900caae541286ebE.exit.backedge.i.i.i.i.i"

"_ZN16actix_web_actors2ws24handshake_with_protocols28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb900caae541286ebE.exit.backedge.i.i.i.i.i": ; preds = %66, %.lr.ph.i.i.i.i11.i
  %.not13.i.i.i.i.i = icmp eq ptr %64, %8
  br i1 %.not13.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc1fbbe3c5cb65615E.exit.i.loopexit", label %.lr.ph.i.i.i.i11.i

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc1fbbe3c5cb65615E.exit.i.loopexit": ; preds = %"_ZN16actix_web_actors2ws24handshake_with_protocols28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb900caae541286ebE.exit.backedge.i.i.i.i.i"
  br i1 %58, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc906c0cd9414d0d4E.exit, label %.lr.ph.split.split.i, !llvm.loop !124

_ZN4core4iter6traits8iterator8Iterator8try_fold17hc906c0cd9414d0d4E.exit.loopexit28.loopexit: ; preds = %select.unfold.i.us, %31, %22
  %.promoted.i.i.i.i.us94 = phi i64 [ %.promoted.i.i.i.i.us99, %22 ], [ %.promoted.i.i.i.i.us99, %31 ], [ %26, %select.unfold.i.us ]
  %.sroa.4.0.i.i.i.us79 = sub i64 %.sroa.7.0, %.promoted.i.i.i.i.us94
  %.sroa.0.0.i.i.i.us80 = getelementptr inbounds i8, ptr %5, i64 %.promoted.i.i.i.i.us94
  %68 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h3e3c730b247eede0E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.us80, i64 noundef %.sroa.4.0.i.i.i.us79), !noalias !123
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc906c0cd9414d0d4E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hc906c0cd9414d0d4E.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc1fbbe3c5cb65615E.exit.i.loopexit", %66, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc906c0cd9414d0d4E.exit.loopexit28.loopexit, %3
  %.sroa.4.0 = phi i64 [ undef, %3 ], [ undef, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc906c0cd9414d0d4E.exit.loopexit28.loopexit ], [ %61, %66 ], [ undef, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc1fbbe3c5cb65615E.exit.i.loopexit" ]
  %.sroa.0.0 = phi ptr [ null, %3 ], [ null, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hc906c0cd9414d0d4E.exit.loopexit28.loopexit ], [ %60, %66 ], [ null, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc1fbbe3c5cb65615E.exit.i.loopexit" ]
  %69 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %70 = insertvalue { ptr, i64 } %69, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %70
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8131f133c525d916E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4f9567ff4c193a44E"(i64 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17h0825812ca793221aE(ptr noalias noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(88) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder5inner17hf2fa8f15d26593dfE(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4http6header5value11HeaderValue6to_str17h5eb48323f4d80c17E(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10actix_http8requests4head11RequestHead7upgrade17h0aaf7e760bc663eaE(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$LT$$u5b$u8$u5d$$GT$$GT$2eq17hdfbc59e6fff58110E"(ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http2ws5proto8hash_key17h25e404c6fb0de5d8E(ptr noalias noundef sret([28 x i8]) align 1 captures(none) dereferenceable(28), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17hb971b737ec38f2d3E(ptr noalias noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN9actix_web8response7builder19HttpResponseBuilder4take17hd6b69a47f182cbc5E(ptr noalias noundef sret({ { i64, [10 x i64] }, { i8, [1 x i8] }, [6 x i8] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17h5e661369e3e2dd90E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(96) ptr @_ZN9actix_web8response7builder19HttpResponseBuilder13insert_header17h7c12448dd1a3a4bdE(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d567294d1afcbdfE.llvm.11216692093828096343"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN10actix_http6header3map9HeaderMap12contains_key17he5732bf2a5d2b7dcE(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap3get17h5b67b31985bbda53E(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN10actix_http6header3map9HeaderMap9get_value17hdf9851661affa7fbE.llvm.9685123688785817458(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10actix_http6header3map5Value5first17hfed213afae29d954E(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h87ccb33f5112f37fE.llvm.1490850751085904073"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17h76c5fca784da3efdE.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hb8a90e97d3c6a1d8E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h530dd18be7b42d61E.llvm.11579535172419908104"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h3e3c730b247eede0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN10actix_http9responses4head12ResponseHead19set_connection_type17hbda537f7e7df0cb6E: argument 0"}
!13 = distinct !{!13, !"_ZN10actix_http9responses4head12ResponseHead19set_connection_type17hbda537f7e7df0cb6E"}
!14 = !{i8 0, i8 3}
!15 = !{i8 0, i8 11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E"}
!19 = !{!17, !20}
!20 = distinct !{!20, !18, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 1"}
!21 = !{!20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E: argument 0"}
!24 = distinct !{!24, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E: argument 0"}
!27 = distinct !{!27, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE: argument 0"}
!30 = distinct !{!30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE"}
!31 = distinct !{!31, !30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!35 = !{!33, !26}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h04dd8f65c5441766E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h04dd8f65c5441766E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h04dd8f65c5441766E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h04dd8f65c5441766E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h04dd8f65c5441766E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h04dd8f65c5441766E"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE: argument 0"}
!47 = distinct !{!47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE"}
!48 = distinct !{!48, !47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h357d1570e61c7a46E: argument 0"}
!51 = distinct !{!51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h357d1570e61c7a46E"}
!52 = distinct !{!52, !51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h357d1570e61c7a46E: argument 1"}
!53 = !{!54, !56, !58, !60}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf994da29047bf4cE.llvm.11579535172419908104: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf994da29047bf4cE.llvm.11579535172419908104"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf97a50f4b4874ed8E.llvm.11579535172419908104: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf97a50f4b4874ed8E.llvm.11579535172419908104"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h58fc3a441cb046dfE.llvm.11579535172419908104: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h58fc3a441cb046dfE.llvm.11579535172419908104"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfca3f38aaf23133dE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfca3f38aaf23133dE"}
!62 = !{i64 0, i64 -9223372036854775807}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN10actix_http6header3map9HeaderMap12contains_key17he5732bf2a5d2b7dcE: argument 0"}
!65 = distinct !{!65, !"_ZN10actix_http6header3map9HeaderMap12contains_key17he5732bf2a5d2b7dcE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17ha4e738fc92e4e177E: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17ha4e738fc92e4e177E"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core4hash11BuildHasher8hash_one17h569881dcf9df09a6E: argument 0"}
!72 = distinct !{!72, !"_ZN4core4hash11BuildHasher8hash_one17h569881dcf9df09a6E"}
!73 = !{!71, !67, !64}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11216692093828096343: argument 0"}
!76 = distinct !{!76, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11216692093828096343"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11216692093828096343: argument 1"}
!79 = !{!78, !71, !67, !64}
!80 = !{!81, !71, !67, !64}
!81 = distinct !{!81, !82, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42b9e72a6db46ff6E.llvm.11216692093828096343: argument 0"}
!82 = distinct !{!82, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42b9e72a6db46ff6E.llvm.11216692093828096343"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.11216692093828096343: argument 0"}
!85 = distinct !{!85, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.11216692093828096343"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN10actix_http4body5boxed7BoxBody3new17hf95d062bc4bee216E: argument 0"}
!88 = distinct !{!88, !"_ZN10actix_http4body5boxed7BoxBody3new17hf95d062bc4bee216E"}
!89 = !{i64 0, i64 4}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17h733c51d6e83871a0E.llvm.11579535172419908104: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17h733c51d6e83871a0E.llvm.11579535172419908104"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17hddfeddbf20fcc6dcE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17hddfeddbf20fcc6dcE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0c340060065ee6afE: argument 1"}
!97 = distinct !{!97, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0c340060065ee6afE"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0c340060065ee6afE: argument 0"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17h733c51d6e83871a0E.llvm.11579535172419908104: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17h733c51d6e83871a0E.llvm.11579535172419908104"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17hddfeddbf20fcc6dcE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17hddfeddbf20fcc6dcE"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17h733c51d6e83871a0E.llvm.11579535172419908104: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17h733c51d6e83871a0E.llvm.11579535172419908104"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17hddfeddbf20fcc6dcE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17hddfeddbf20fcc6dcE"}
!110 = !{!111, !113, !114, !116, !118}
!111 = distinct !{!111, !112, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!112 = distinct !{!112, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!113 = distinct !{!113, !112, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!114 = distinct !{!114, !115, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0f4c2d6a6b4cc16dE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0f4c2d6a6b4cc16dE"}
!116 = distinct !{!116, !117, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8cd4df6b3faadcdE: argument 0"}
!117 = distinct !{!117, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8cd4df6b3faadcdE"}
!118 = distinct !{!118, !119, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc906c0cd9414d0d4E: argument 0"}
!119 = distinct !{!119, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc906c0cd9414d0d4E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!122 = distinct !{!122, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!123 = !{!118}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.unswitch.partial.disable"}
!126 = !{!127, !129, !130, !132, !134, !118}
!127 = distinct !{!127, !128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h285b4c8519c71b6dE: argument 0"}
!128 = distinct !{!128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h285b4c8519c71b6dE"}
!129 = distinct !{!129, !128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h285b4c8519c71b6dE: argument 1"}
!130 = distinct !{!130, !131, !"_ZN16actix_web_actors2ws24handshake_with_protocols28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h05fb40fb4d727cc5E: argument 0"}
!131 = distinct !{!131, !"_ZN16actix_web_actors2ws24handshake_with_protocols28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h05fb40fb4d727cc5E"}
!132 = distinct !{!132, !133, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hb680c0c8af1fd26cE: argument 0"}
!133 = distinct !{!133, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hb680c0c8af1fd26cE"}
!134 = distinct !{!134, !135, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc1fbbe3c5cb65615E: argument 0"}
!135 = distinct !{!135, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc1fbbe3c5cb65615E"}
!136 = !{!137, !139, !140, !142}
!137 = distinct !{!137, !138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE: argument 0"}
!138 = distinct !{!138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE"}
!139 = distinct !{!139, !138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1231cce739dac71bE: argument 1"}
!140 = distinct !{!140, !141, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!142 = distinct !{!142, !141, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!143 = !{!127, !129, !130, !118}
