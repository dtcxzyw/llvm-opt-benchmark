; ModuleID = 'bench/typst-rs/original/7qbo95uqhhgrojq.ll'
source_filename = "bench/typst-rs/original/7qbo95uqhhgrojq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.11fe356efee1b66e158a7b822f193927.0.llvm.13846770185197118408 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.11fe356efee1b66e158a7b822f193927.1.llvm.13846770185197118408 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.11fe356efee1b66e158a7b822f193927.2.llvm.13846770185197118408 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11fe356efee1b66e158a7b822f193927.1.llvm.13846770185197118408, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.11fe356efee1b66e158a7b822f193927.9.llvm.13846770185197118408 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.11fe356efee1b66e158a7b822f193927.10.llvm.13846770185197118408 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11fe356efee1b66e158a7b822f193927.9.llvm.13846770185197118408, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.11fe356efee1b66e158a7b822f193927.15.llvm.13846770185197118408 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hf344511707f602bbE.llvm.13846770185197118408", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2a32a9cb636423E" }>, align 8
@anon.11fe356efee1b66e158a7b822f193927.16.llvm.13846770185197118408 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.13846770185197118408 }>, align 8
@anon.11fe356efee1b66e158a7b822f193927.17.llvm.13846770185197118408 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.11fe356efee1b66e158a7b822f193927.18.llvm.13846770185197118408 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/std/src/thread/local.rs" }>, align 1
@anon.11fe356efee1b66e158a7b822f193927.19.llvm.13846770185197118408 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11fe356efee1b66e158a7b822f193927.18.llvm.13846770185197118408, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.11fe356efee1b66e158a7b822f193927.20.llvm.13846770185197118408 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.11fe356efee1b66e158a7b822f193927.21.llvm.13846770185197118408 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.11fe356efee1b66e158a7b822f193927.20.llvm.13846770185197118408, [24 x i8] zeroinitializer }>, align 8
@_ZN9typst_svg27convert_image_to_base64_url7__CACHE17h53f6e0767108a8bcE.llvm.284791617311874798 = external hidden global <{ [8 x i8], [56 x i8], [8 x i8], ptr }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7152be0a7759c620E.llvm.13846770185197118408"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 16 dereferenceable(32) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h098d56f25b6365a8E.llvm.13846770185197118408"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i128, { { i64, [1 x i64] }, double }, [1 x i64] }, align 16
  %5 = load i128, ptr %0, align 16, !range !5, !noundef !4
  %6 = icmp eq i128 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.sroa.2.0.copyload = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 16, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %.sroa.0.sroa.2.0.copyload, i64 -32
  br label %74

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.sroa.0.0.copyload = load i128, ptr %10, align 16
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.4.0.copyload = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx, align 16
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.sroa.5.0.copyload = load ptr, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.07.0.copyload = load ptr, ptr %1, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.48.0.copyload = load ptr, ptr %.sroa.48.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.59.0.copyload = load ptr, ptr %.sroa.59.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load ptr, ptr %.sroa.610.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.48.0.copyload, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !6
  %13 = load i128, ptr %.sroa.59.0.copyload, align 16, !noalias !6, !noundef !4
  %.val.i = load i64, ptr %.sroa.610.0.copyload, align 8, !range !10, !noalias !6, !noundef !4
  %14 = getelementptr i8, ptr %.sroa.610.0.copyload, i64 8
  %.val1.i = load ptr, ptr %14, align 8, !noalias !6, !nonnull !4, !noundef !4
  %.val2.i = load double, ptr %.sroa.7.0.copyload, align 8, !noalias !6
  %15 = getelementptr i8, ptr %.sroa.7.0.copyload, i64 8
  %.val3.i = load double, ptr %15, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !11
  %16 = atomicrmw add ptr %.val1.i, i64 1 monotonic, align 8, !noalias !11
  %17 = icmp slt i64 %16, 0
  switch i64 %.val.i, label %default.unreachable [
    i64 0, label %18
    i64 1, label %20
    i64 2, label %22
  ]

default.unreachable:                              ; preds = %9
  unreachable

18:                                               ; preds = %9
  br i1 %17, label %19, label %"_ZN75_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..clone..Clone$GT$5clone17hcb465138213cac0aE.exit.i.i"

19:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %9
  br i1 %17, label %21, label %"_ZN75_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..clone..Clone$GT$5clone17hcb465138213cac0aE.exit.i.i"

21:                                               ; preds = %20
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %9
  br i1 %17, label %23, label %"_ZN75_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..clone..Clone$GT$5clone17hcb465138213cac0aE.exit.i.i"

23:                                               ; preds = %22
  tail call void @llvm.trap()
  unreachable

"_ZN75_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..clone..Clone$GT$5clone17hcb465138213cac0aE.exit.i.i": ; preds = %22, %20, %18
  store i64 %.val.i, ptr %3, align 8, !noalias !11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.val1.i, ptr %24, align 8, !noalias !11
  %25 = invoke noundef double @"_ZN5typst6layout4size74_$LT$impl$u20$typst..layout..axes..Axes$LT$typst..layout..abs..Abs$GT$$GT$12aspect_ratio17h22b23b0067479d70E"(double noundef %.val2.i, double noundef %.val3.i)
          to label %"_ZN9typst_svg11SVGRenderer13push_gradient28_$u7b$$u7b$closure$u7d$$u7d$17h42bd16fda8f7e146E.exit.i" unwind label %26, !noalias !11

26:                                               ; preds = %"_ZN75_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..clone..Clone$GT$5clone17hcb465138213cac0aE.exit.i.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$typst..visualize..gradient..Gradient$GT$17hafd26f4d987aa5c5E"(ptr noalias noundef align 8 dereferenceable(16) %3) #16
          to label %common.resume.i unwind label %28, !noalias !11

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !11
  unreachable

common.resume.i:                                  ; preds = %35, %26
  %common.resume.op.i = phi { ptr, i32 } [ %27, %26 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN9typst_svg11SVGRenderer13push_gradient28_$u7b$$u7b$closure$u7d$$u7d$17h42bd16fda8f7e146E.exit.i": ; preds = %"_ZN75_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..clone..Clone$GT$5clone17hcb465138213cac0aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !11
  store i128 %13, ptr %4, align 16, !noalias !6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.val.i, ptr %30, align 16, !noalias !6
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.val1.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !6
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %25, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !6
  %31 = load i64, ptr %11, align 8, !alias.scope !14, !noalias !17, !noundef !4
  %32 = load i64, ptr %.sroa.48.0.copyload, align 8, !alias.scope !14, !noalias !17, !noundef !4
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h94e5a6efd3a4b14eE.exit"

34:                                               ; preds = %"_ZN9typst_svg11SVGRenderer13push_gradient28_$u7b$$u7b$closure$u7d$$u7d$17h42bd16fda8f7e146E.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h05965aa785a5b514E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.48.0.copyload, i64 noundef %31)
          to label %._crit_edge.i.i unwind label %35, !noalias !17

._crit_edge.i.i:                                  ; preds = %34
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !14, !noalias !17
  br label %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h94e5a6efd3a4b14eE.exit"

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$$LP$u128$C$$LP$typst..visualize..gradient..Gradient$C$typst..layout..ratio..Ratio$RP$$RP$$GT$17haadd2373fee37f31E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %4) #16
          to label %common.resume.i unwind label %37, !noalias !6

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !6
  unreachable

"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h94e5a6efd3a4b14eE.exit": ; preds = %"_ZN9typst_svg11SVGRenderer13push_gradient28_$u7b$$u7b$closure$u7d$$u7d$17h42bd16fda8f7e146E.exit.i", %._crit_edge.i.i
  %39 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %31, %"_ZN9typst_svg11SVGRenderer13push_gradient28_$u7b$$u7b$closure$u7d$$u7d$17h42bd16fda8f7e146E.exit.i" ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.48.0.copyload, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !14, !noalias !17, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds { i128, { { i64, [1 x i64] }, double }, [1 x i64] }, ptr %41, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %42, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false), !noalias !6
  %43 = load i64, ptr %11, align 8, !alias.scope !14, !noalias !17, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8, !alias.scope !14, !noalias !17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !6
  %45 = icmp ne ptr %.sroa.07.0.copyload, null
  tail call void @llvm.assume(i1 %45)
  %46 = load i32, ptr %.sroa.07.0.copyload, align 4, !range !19, !noalias !6, !noundef !4
  %47 = load i128, ptr %.sroa.59.0.copyload, align 16, !noalias !6, !noundef !4
  %48 = icmp ne ptr %.sroa.01.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %48)
  %49 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.01.sroa.5.0.copyload, i64 noundef %.sroa.01.sroa.4.0.copyload), !noalias !20
  %50 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !26, !noalias !20, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  %52 = load i8, ptr %51, align 1, !noalias !20, !noundef !4
  %53 = lshr i64 %.sroa.01.sroa.4.0.copyload, 57
  %54 = trunc nuw nsw i64 %53 to i8
  %55 = add i64 %49, -16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !26, !noalias !20, !noundef !4
  %58 = and i64 %57, %55
  store i8 %54, ptr %51, align 1, !noalias !20
  %59 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !26, !noalias !20, !nonnull !4, !noundef !4
  %60 = getelementptr i8, ptr %59, i64 %58
  %61 = getelementptr i8, ptr %60, i64 16
  store i8 %54, ptr %61, align 1, !noalias !20
  %62 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !30, !noalias !20, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %49
  %64 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %62, i64 %63
  %65 = and i8 %52, 1
  %66 = zext nneg i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !30, !noalias !20, !noundef !4
  %69 = sub i64 %68, %66
  store i64 %69, ptr %67, align 8, !alias.scope !30, !noalias !20
  %70 = getelementptr inbounds i8, ptr %64, i64 -48
  store i128 %.sroa.01.sroa.0.0.copyload, ptr %70, align 16, !noalias !31
  %.sroa.4.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %64, i64 -32
  store i128 %47, ptr %.sroa.4.0..sroa_idx.i5, align 16, !noalias !32
  %.sroa.4.0..sroa.4.0..sroa_idx.i5.sroa_idx = getelementptr inbounds i8, ptr %64, i64 -16
  store i64 %12, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i5.sroa_idx, align 16, !noalias !32
  %.sroa.5.0..sroa.4.0..sroa_idx.i5.sroa_idx = getelementptr inbounds i8, ptr %64, i64 -8
  store i32 %46, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i5.sroa_idx, align 8, !noalias !32
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 24
  %72 = load i64, ptr %71, align 8, !alias.scope !30, !noalias !20, !noundef !4
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !alias.scope !30, !noalias !20
  br label %74

74:                                               ; preds = %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h94e5a6efd3a4b14eE.exit", %7
  %.0 = phi ptr [ %.sroa.4.0..sroa_idx.i5, %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h94e5a6efd3a4b14eE.exit" ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 16 dereferenceable(32) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h28ebf51b5c2732bdE.llvm.13846770185197118408"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.sroa.0.i = alloca { double, double, double, double, double, double }, align 16
  %.sroa.4.sroa.6.i = alloca { i128, i64, i32, [1 x i32] }, align 16
  %3 = load i128, ptr %0, align 16, !range !5, !noundef !4
  %4 = icmp eq i128 %3, 2
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.sroa.2.0.copyload = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 16, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %.sroa.0.sroa.2.0.copyload, i64 -32
  br label %71

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.sroa.0.0.copyload = load i128, ptr %8, align 16
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.4.0.copyload = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx, align 16
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.sroa.5.0.copyload = load ptr, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.07.0.copyload = load ptr, ptr %1, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.48.0.copyload = load ptr, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.59.0.copyload = load ptr, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load ptr, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %9 = icmp ne ptr %.sroa.48.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.48.0.copyload, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !33, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.4.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4.sroa.6.i)
  %12 = icmp ne ptr %.sroa.59.0.copyload, null
  tail call void @llvm.assume(i1 %12)
  %13 = load i128, ptr %.sroa.59.0.copyload, align 16, !noalias !33, !noundef !4
  %14 = icmp ne ptr %.sroa.610.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.7.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %.sroa.8.0.copyload, null
  tail call void @llvm.assume(i1 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.sroa.6.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.610.0.copyload, i64 32, i1 false), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.4.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0.copyload, i64 48, i1 false), !noalias !33
  %17 = load double, ptr %.sroa.8.0.copyload, align 8, !noalias !37, !noundef !4
  %18 = tail call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %17), !noalias !37
  %19 = icmp ne ptr %.sroa.10.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = load double, ptr %.sroa.10.0.copyload, align 8, !noalias !37, !noundef !4
  %21 = tail call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %20), !noalias !37
  %22 = fdiv double %18, %21
  %23 = tail call noundef double @_ZN5typst6layout5ratio5Ratio3new17hb1c917eebbcfddfbE(double noundef %22), !noalias !37
  %24 = icmp ne ptr %.sroa.9.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  %25 = load double, ptr %.sroa.9.0.copyload, align 8, !noalias !37, !noundef !4
  %26 = tail call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %25), !noalias !37
  %27 = icmp ne ptr %.sroa.11.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  %28 = load double, ptr %.sroa.11.0.copyload, align 8, !noalias !37, !noundef !4
  %29 = tail call noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %28), !noalias !37
  %30 = fdiv double %26, %29
  %31 = tail call noundef double @_ZN5typst6layout5ratio5Ratio3new17hb1c917eebbcfddfbE(double noundef %30), !noalias !37
  %32 = load i64, ptr %10, align 8, !alias.scope !41, !noalias !44, !noundef !4
  %33 = load i64, ptr %.sroa.48.0.copyload, align 8, !alias.scope !41, !noalias !44, !noundef !4
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17ha92e6c55368ed3aeE.exit"

35:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0efc957f39cca241E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.48.0.copyload, i64 noundef %32), !noalias !44
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !41, !noalias !44
  br label %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17ha92e6c55368ed3aeE.exit"

"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17ha92e6c55368ed3aeE.exit": ; preds = %7, %35
  %36 = phi i64 [ %.pre.i.i, %35 ], [ %32, %7 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.48.0.copyload, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !41, !noalias !44, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { i128, { { double, double, double, double, double, double }, { double, double }, { i128, i64, i32, [1 x i32] } } }, ptr %38, i64 %36
  store i128 %13, ptr %39, align 16, !noalias !33
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.4.sroa.0.i, i64 48, i1 false), !noalias !33
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 64
  store double %23, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 16, !noalias !33
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 72
  store double %31, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !33
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.sroa.6.i, i64 32, i1 false), !noalias !33
  %40 = load i64, ptr %10, align 8, !alias.scope !41, !noalias !44, !noundef !4
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8, !alias.scope !41, !noalias !44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.4.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4.sroa.6.i)
  %42 = icmp ne ptr %.sroa.07.0.copyload, null
  tail call void @llvm.assume(i1 %42)
  %43 = load i32, ptr %.sroa.07.0.copyload, align 4, !range !19, !noalias !33, !noundef !4
  %44 = load i128, ptr %.sroa.59.0.copyload, align 16, !noalias !33, !noundef !4
  %45 = icmp ne ptr %.sroa.01.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %45)
  %46 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.01.sroa.5.0.copyload, i64 noundef %.sroa.01.sroa.4.0.copyload), !noalias !46
  %47 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !52, !noalias !46, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  %49 = load i8, ptr %48, align 1, !noalias !46, !noundef !4
  %50 = lshr i64 %.sroa.01.sroa.4.0.copyload, 57
  %51 = trunc nuw nsw i64 %50 to i8
  %52 = add i64 %46, -16
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !52, !noalias !46, !noundef !4
  %55 = and i64 %54, %52
  store i8 %51, ptr %48, align 1, !noalias !46
  %56 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !52, !noalias !46, !nonnull !4, !noundef !4
  %57 = getelementptr i8, ptr %56, i64 %55
  %58 = getelementptr i8, ptr %57, i64 16
  store i8 %51, ptr %58, align 1, !noalias !46
  %59 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !56, !noalias !46, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %46
  %61 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %59, i64 %60
  %62 = and i8 %49, 1
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !56, !noalias !46, !noundef !4
  %66 = sub i64 %65, %63
  store i64 %66, ptr %64, align 8, !alias.scope !56, !noalias !46
  %67 = getelementptr inbounds i8, ptr %61, i64 -48
  store i128 %.sroa.01.sroa.0.0.copyload, ptr %67, align 16, !noalias !57
  %.sroa.4.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %61, i64 -32
  store i128 %44, ptr %.sroa.4.0..sroa_idx.i5, align 16, !noalias !58
  %.sroa.4.0..sroa.4.0..sroa_idx.i5.sroa_idx = getelementptr inbounds i8, ptr %61, i64 -16
  store i64 %11, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i5.sroa_idx, align 16, !noalias !58
  %.sroa.5.0..sroa.4.0..sroa_idx.i5.sroa_idx = getelementptr inbounds i8, ptr %61, i64 -8
  store i32 %43, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i5.sroa_idx, align 8, !noalias !58
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 24
  %69 = load i64, ptr %68, align 8, !alias.scope !56, !noalias !46, !noundef !4
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !alias.scope !56, !noalias !46
  br label %71

71:                                               ; preds = %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17ha92e6c55368ed3aeE.exit", %5
  %.0 = phi ptr [ %.sroa.4.0..sroa_idx.i5, %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17ha92e6c55368ed3aeE.exit" ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 16 dereferenceable(32) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h4754faaeebfac92bE.llvm.13846770185197118408"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { double, double, double, double, double, double }, align 8
  %5 = alloca { { { [2 x i64] } } }, align 8
  %6 = alloca { i128, { i64, [10 x i64] }, [1 x i64] }, align 16
  %7 = load i128, ptr %0, align 16, !range !5, !noundef !4
  %8 = icmp eq i128 %7, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.sroa.2.0.copyload = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 16, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %.sroa.0.sroa.2.0.copyload, i64 -32
  br label %80

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.sroa.0.0.copyload = load i128, ptr %12, align 16
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.4.0.copyload = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx, align 16
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.sroa.5.0.copyload = load ptr, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.07.0.copyload = load ptr, ptr %1, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.48.0.copyload = load ptr, ptr %.sroa.48.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.59.0.copyload = load ptr, ptr %.sroa.59.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load ptr, ptr %.sroa.610.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.48.0.copyload, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !59, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6), !noalias !59
  %15 = load i128, ptr %.sroa.59.0.copyload, align 16, !noalias !59, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !59
  %16 = tail call noundef double @_ZN5typst9visualize5image5Image5width17h6214829e08ad446eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.610.0.copyload), !noalias !63
  %17 = tail call noundef double @_ZN5typst9visualize5image5Image6height17hadd113af354b63d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.610.0.copyload), !noalias !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !63
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !63
  call void @_ZN6comemo5cache8memoized17h21e4cd50562d540bE(ptr noalias noundef nonnull sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.610.0.copyload, ptr noalias noundef nonnull readonly align 1 %3, ptr noundef nonnull align 8 @_ZN9typst_svg27convert_image_to_base64_url7__CACHE17h53f6e0767108a8bcE.llvm.284791617311874798), !noalias !63
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !63
  %18 = icmp ne ptr %.sroa.7.0.copyload, null
  call void @llvm.assume(i1 %18)
  %19 = load double, ptr %.sroa.7.0.copyload, align 8, !noalias !63, !noundef !4
  %20 = invoke noundef double @_ZN5typst6layout3abs3Abs2pt17h97e2d3c955f11781E(double noundef %19)
          to label %27 unwind label %21, !noalias !63

21:                                               ; preds = %33, %27, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %24 = load i8, ptr %23, align 1, !alias.scope !67, !noalias !63, !noundef !4
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %common.resume.i

26:                                               ; preds = %21
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %common.resume.i unwind label %34, !noalias !63

27:                                               ; preds = %11
  %28 = fneg double %17
  %29 = icmp ne ptr %.sroa.8.0.copyload, null
  call void @llvm.assume(i1 %29)
  %30 = load double, ptr %.sroa.8.0.copyload, align 8, !noalias !63, !noundef !4
  %31 = fsub double %28, %30
  %32 = invoke noundef double @_ZN5typst6layout3abs3Abs2pt17h97e2d3c955f11781E(double noundef %31)
          to label %33 unwind label %21, !noalias !63

33:                                               ; preds = %27
  invoke void @_ZN5typst6layout9transform9Transform9translate17hb31d06de3fa3dbb6E(ptr noalias noundef nonnull sret({ double, double, double, double, double, double }) align 8 captures(none) dereferenceable(48) %4, double noundef %20, double noundef %32)
          to label %"_ZN9typst_svg11SVGRenderer19render_bitmap_glyph28_$u7b$$u7b$closure$u7d$$u7d$17h53021dd622184095E.exit.i" unwind label %21, !noalias !63

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !63
  unreachable

common.resume.i:                                  ; preds = %41, %26, %21
  %common.resume.op.i = phi { ptr, i32 } [ %22, %26 ], [ %22, %21 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN9typst_svg11SVGRenderer19render_bitmap_glyph28_$u7b$$u7b$closure$u7d$$u7d$17h53021dd622184095E.exit.i": ; preds = %33
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !59
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !59
  store i128 %15, ptr %6, align 16, !noalias !59
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %36, align 16, !noalias !59
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !59
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %17, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !59
  %37 = load i64, ptr %13, align 8, !alias.scope !74, !noalias !77, !noundef !4
  %38 = load i64, ptr %.sroa.48.0.copyload, align 8, !alias.scope !74, !noalias !77, !noundef !4
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17he446f10c524000d5E.exit"

40:                                               ; preds = %"_ZN9typst_svg11SVGRenderer19render_bitmap_glyph28_$u7b$$u7b$closure$u7d$$u7d$17h53021dd622184095E.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf804b2518c828571E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.48.0.copyload, i64 noundef %37)
          to label %._crit_edge.i.i unwind label %41, !noalias !77

._crit_edge.i.i:                                  ; preds = %40
  %.pre.i.i = load i64, ptr %13, align 8, !alias.scope !74, !noalias !77
  br label %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17he446f10c524000d5E.exit"

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$$LP$u128$C$typst_svg..RenderedGlyph$RP$$GT$17h6dd0ba5976bd7d30E"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6) #16
          to label %common.resume.i unwind label %43, !noalias !59

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !59
  unreachable

"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17he446f10c524000d5E.exit": ; preds = %"_ZN9typst_svg11SVGRenderer19render_bitmap_glyph28_$u7b$$u7b$closure$u7d$$u7d$17h53021dd622184095E.exit.i", %._crit_edge.i.i
  %45 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %37, %"_ZN9typst_svg11SVGRenderer19render_bitmap_glyph28_$u7b$$u7b$closure$u7d$$u7d$17h53021dd622184095E.exit.i" ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.48.0.copyload, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !74, !noalias !77, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { i128, { i64, [10 x i64] }, [1 x i64] }, ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %48, ptr noundef nonnull align 16 dereferenceable(112) %6, i64 112, i1 false), !noalias !59
  %49 = load i64, ptr %13, align 8, !alias.scope !74, !noalias !77, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8, !alias.scope !74, !noalias !77
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6), !noalias !59
  %51 = icmp ne ptr %.sroa.07.0.copyload, null
  call void @llvm.assume(i1 %51)
  %52 = load i32, ptr %.sroa.07.0.copyload, align 4, !range !19, !noalias !59, !noundef !4
  %53 = load i128, ptr %.sroa.59.0.copyload, align 16, !noalias !59, !noundef !4
  %54 = icmp ne ptr %.sroa.01.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %54)
  %55 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.01.sroa.5.0.copyload, i64 noundef %.sroa.01.sroa.4.0.copyload), !noalias !79
  %56 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !85, !noalias !79, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  %58 = load i8, ptr %57, align 1, !noalias !79, !noundef !4
  %59 = lshr i64 %.sroa.01.sroa.4.0.copyload, 57
  %60 = trunc nuw nsw i64 %59 to i8
  %61 = add i64 %55, -16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !85, !noalias !79, !noundef !4
  %64 = and i64 %63, %61
  store i8 %60, ptr %57, align 1, !noalias !79
  %65 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !85, !noalias !79, !nonnull !4, !noundef !4
  %66 = getelementptr i8, ptr %65, i64 %64
  %67 = getelementptr i8, ptr %66, i64 16
  store i8 %60, ptr %67, align 1, !noalias !79
  %68 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !89, !noalias !79, !nonnull !4, !noundef !4
  %69 = sub nsw i64 0, %55
  %70 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %68, i64 %69
  %71 = and i8 %58, 1
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 16
  %74 = load i64, ptr %73, align 8, !alias.scope !89, !noalias !79, !noundef !4
  %75 = sub i64 %74, %72
  store i64 %75, ptr %73, align 8, !alias.scope !89, !noalias !79
  %76 = getelementptr inbounds i8, ptr %70, i64 -48
  store i128 %.sroa.01.sroa.0.0.copyload, ptr %76, align 16, !noalias !90
  %.sroa.4.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %70, i64 -32
  store i128 %53, ptr %.sroa.4.0..sroa_idx.i5, align 16, !noalias !91
  %.sroa.4.0..sroa.4.0..sroa_idx.i5.sroa_idx = getelementptr inbounds i8, ptr %70, i64 -16
  store i64 %14, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i5.sroa_idx, align 16, !noalias !91
  %.sroa.5.0..sroa.4.0..sroa_idx.i5.sroa_idx = getelementptr inbounds i8, ptr %70, i64 -8
  store i32 %52, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i5.sroa_idx, align 8, !noalias !91
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !89, !noalias !79, !noundef !4
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !89, !noalias !79
  br label %80

80:                                               ; preds = %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17he446f10c524000d5E.exit", %9
  %.0 = phi ptr [ %.sroa.4.0..sroa_idx.i5, %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17he446f10c524000d5E.exit" ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 16 dereferenceable(32) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h6c439730a3a8a2e5E.llvm.13846770185197118408"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i128, ptr %0, align 16, !range !5, !noundef !4
  %4 = icmp eq i128 %3, 2
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.sroa.2.0.copyload = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 16, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %.sroa.0.sroa.2.0.copyload, i64 -32
  br label %50

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.sroa.0.0.copyload = load i128, ptr %8, align 16
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.4.0.copyload = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx, align 16
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.sroa.5.0.copyload = load ptr, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.07.0.copyload = load ptr, ptr %1, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.48.0.copyload = load ptr, ptr %.sroa.48.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.59.0.copyload = load ptr, ptr %.sroa.59.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.48.0.copyload, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !92, !noundef !4
  %11 = load i128, ptr %.sroa.59.0.copyload, align 16, !noalias !92, !noundef !4
  %12 = load i64, ptr %.sroa.48.0.copyload, align 8, !alias.scope !96, !noalias !99, !noundef !4
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h5765c6e9346938a2E.exit"

14:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3356ab5ba5e6fff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.48.0.copyload, i64 noundef %10), !noalias !99
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !96, !noalias !99
  br label %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h5765c6e9346938a2E.exit"

"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h5765c6e9346938a2E.exit": ; preds = %7, %14
  %15 = phi i64 [ %.pre.i.i, %14 ], [ %10, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.48.0.copyload, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !96, !noalias !99, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i128, { { double, double }, double, double, { i32, [4 x i32] }, { i32, [4 x i32] } }, [1 x i64] }, ptr %17, i64 %15
  store i128 %11, ptr %18, align 16, !noalias !92
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.610.0..sroa_idx, i64 72, i1 false)
  %19 = load i64, ptr %9, align 8, !alias.scope !96, !noalias !99, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %9, align 8, !alias.scope !96, !noalias !99
  %21 = icmp ne ptr %.sroa.07.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %.sroa.07.0.copyload, align 4, !range !19, !noalias !92, !noundef !4
  %23 = load i128, ptr %.sroa.59.0.copyload, align 16, !noalias !92, !noundef !4
  %24 = icmp ne ptr %.sroa.01.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  %25 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.01.sroa.5.0.copyload, i64 noundef %.sroa.01.sroa.4.0.copyload), !noalias !101
  %26 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !107, !noalias !101, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  %28 = load i8, ptr %27, align 1, !noalias !101, !noundef !4
  %29 = lshr i64 %.sroa.01.sroa.4.0.copyload, 57
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = add i64 %25, -16
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !107, !noalias !101, !noundef !4
  %34 = and i64 %33, %31
  store i8 %30, ptr %27, align 1, !noalias !101
  %35 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !107, !noalias !101, !nonnull !4, !noundef !4
  %36 = getelementptr i8, ptr %35, i64 %34
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %30, ptr %37, align 1, !noalias !101
  %38 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !111, !noalias !101, !nonnull !4, !noundef !4
  %39 = sub nsw i64 0, %25
  %40 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %38, i64 %39
  %41 = and i8 %28, 1
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !111, !noalias !101, !noundef !4
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8, !alias.scope !111, !noalias !101
  %46 = getelementptr inbounds i8, ptr %40, i64 -48
  store i128 %.sroa.01.sroa.0.0.copyload, ptr %46, align 16, !noalias !112
  %.sroa.4.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %40, i64 -32
  store i128 %23, ptr %.sroa.4.0..sroa_idx.i5, align 16, !noalias !113
  %.sroa.4.0..sroa.4.0..sroa_idx.i5.sroa_idx = getelementptr inbounds i8, ptr %40, i64 -16
  store i64 %10, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i5.sroa_idx, align 16, !noalias !113
  %.sroa.5.0..sroa.4.0..sroa_idx.i5.sroa_idx = getelementptr inbounds i8, ptr %40, i64 -8
  store i32 %22, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i5.sroa_idx, align 8, !noalias !113
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !111, !noalias !101, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !alias.scope !111, !noalias !101
  br label %50

50:                                               ; preds = %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h5765c6e9346938a2E.exit", %5
  %.0 = phi ptr [ %.sroa.4.0..sroa_idx.i5, %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h5765c6e9346938a2E.exit" ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 16 dereferenceable(32) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h8143283e3ca31719E.llvm.13846770185197118408"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i128, { { { [2 x i64] } } } }, align 16
  %4 = load i128, ptr %0, align 16, !range !5, !noundef !4
  %5 = icmp eq i128 %4, 2
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.sroa.2.0.copyload = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 16, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %.sroa.0.sroa.2.0.copyload, i64 -32
  br label %61

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.sroa.0.0.copyload = load i128, ptr %9, align 16
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.4.0.copyload = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx, align 16
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.sroa.5.0.copyload = load ptr, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.47.0.copyload = load ptr, ptr %.sroa.47.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.69.0.copyload = load ptr, ptr %.sroa.69.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.47.0.copyload, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !114, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !114
  %12 = load i128, ptr %.sroa.58.0.copyload, align 16, !noalias !114, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN9typst_svg12convert_path17he8e0b3f1bc65b4e4E(ptr noalias noundef nonnull sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.69.0.copyload), !noalias !114
  store i128 %12, ptr %3, align 16, !noalias !114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %14 = load i64, ptr %10, align 8, !alias.scope !118, !noalias !123, !noundef !4
  %15 = load i64, ptr %.sroa.47.0.copyload, align 8, !alias.scope !118, !noalias !123, !noundef !4
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17hb93b26295bf980e6E.exit"

17:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbed2bb3932252399E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.47.0.copyload, i64 noundef %14)
          to label %._crit_edge.i.i unwind label %18, !noalias !123

._crit_edge.i.i:                                  ; preds = %17
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !118, !noalias !123
  br label %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17hb93b26295bf980e6E.exit"

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %21 = load i8, ptr %20, align 1, !alias.scope !124, !noalias !133, !noundef !4
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %"_ZN4core3ptr59drop_in_place$LT$$LP$u128$C$ecow..string..EcoString$RP$$GT$17hb53258cd30f4ff5bE.exit.i.i"

23:                                               ; preds = %18
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr59drop_in_place$LT$$LP$u128$C$ecow..string..EcoString$RP$$GT$17hb53258cd30f4ff5bE.exit.i.i" unwind label %24, !noalias !114

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !114
  unreachable

"_ZN4core3ptr59drop_in_place$LT$$LP$u128$C$ecow..string..EcoString$RP$$GT$17hb53258cd30f4ff5bE.exit.i.i": ; preds = %23, %18
  resume { ptr, i32 } %19

"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17hb93b26295bf980e6E.exit": ; preds = %8, %._crit_edge.i.i
  %26 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %14, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.47.0.copyload, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !118, !noalias !123, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { i128, { { { [2 x i64] } } } }, ptr %28, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false), !noalias !114
  %30 = load i64, ptr %10, align 8, !alias.scope !118, !noalias !123, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %10, align 8, !alias.scope !118, !noalias !123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !114
  %32 = icmp ne ptr %.sroa.06.0.copyload, null
  tail call void @llvm.assume(i1 %32)
  %33 = load i32, ptr %.sroa.06.0.copyload, align 4, !range !19, !noalias !114, !noundef !4
  %34 = load i128, ptr %.sroa.58.0.copyload, align 16, !noalias !114, !noundef !4
  %35 = icmp ne ptr %.sroa.01.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %35)
  %36 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.01.sroa.5.0.copyload, i64 noundef %.sroa.01.sroa.4.0.copyload), !noalias !134
  %37 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !140, !noalias !134, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  %39 = load i8, ptr %38, align 1, !noalias !134, !noundef !4
  %40 = lshr i64 %.sroa.01.sroa.4.0.copyload, 57
  %41 = trunc nuw nsw i64 %40 to i8
  %42 = add i64 %36, -16
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !140, !noalias !134, !noundef !4
  %45 = and i64 %44, %42
  store i8 %41, ptr %38, align 1, !noalias !134
  %46 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !140, !noalias !134, !nonnull !4, !noundef !4
  %47 = getelementptr i8, ptr %46, i64 %45
  %48 = getelementptr i8, ptr %47, i64 16
  store i8 %41, ptr %48, align 1, !noalias !134
  %49 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !144, !noalias !134, !nonnull !4, !noundef !4
  %50 = sub nsw i64 0, %36
  %51 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %49, i64 %50
  %52 = and i8 %39, 1
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !144, !noalias !134, !noundef !4
  %56 = sub i64 %55, %53
  store i64 %56, ptr %54, align 8, !alias.scope !144, !noalias !134
  %57 = getelementptr inbounds i8, ptr %51, i64 -48
  store i128 %.sroa.01.sroa.0.0.copyload, ptr %57, align 16, !noalias !145
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %51, i64 -32
  store i128 %34, ptr %.sroa.4.0..sroa_idx.i, align 16, !noalias !146
  %.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %51, i64 -16
  store i64 %11, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx, align 16, !noalias !146
  %.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %51, i64 -8
  store i32 %33, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !noalias !146
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 24
  %59 = load i64, ptr %58, align 8, !alias.scope !144, !noalias !134, !noundef !4
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !alias.scope !144, !noalias !134
  br label %61

61:                                               ; preds = %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17hb93b26295bf980e6E.exit", %6
  %.0 = phi ptr [ %.sroa.4.0..sroa_idx.i, %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17hb93b26295bf980e6E.exit" ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 16 dereferenceable(32) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h8651d9bb680c3304E.llvm.13846770185197118408"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i128, { i64, [10 x i64] }, [1 x i64] }, align 16
  %4 = load i128, ptr %0, align 16, !range !5, !noundef !4
  %.not.not = icmp eq i128 %4, 2
  br i1 %.not.not, label %5, label %53

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.sroa.0.0.copyload = load i128, ptr %6, align 16
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.4.0.copyload = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx, align 16
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.sroa.5.0.copyload = load ptr, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.411.0.copyload = load ptr, ptr %.sroa.411.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.512.0.copyload = load ptr, ptr %.sroa.512.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.613.0..sroa_idx, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.411.0.copyload, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !147, !noundef !4
  %9 = load i128, ptr %.sroa.512.0.copyload, align 16, !noalias !147, !noundef !4
  store i128 %9, ptr %3, align 16, !noalias !147
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 16, !noalias !147
  %11 = load i64, ptr %.sroa.411.0.copyload, align 8, !alias.scope !151, !noalias !154, !noundef !4
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf804b2518c828571E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.411.0.copyload, i64 noundef %8)
          to label %._crit_edge.i.i unwind label %14, !noalias !154

._crit_edge.i.i:                                  ; preds = %13
  %.pre.i.i = load i64, ptr %7, align 8, !alias.scope !151, !noalias !154
  br label %.thread

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$$LP$u128$C$typst_svg..RenderedGlyph$RP$$GT$17h6dd0ba5976bd7d30E"(ptr noalias noundef nonnull align 16 dereferenceable(112) %3) #16
          to label %.body unwind label %16, !noalias !147

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !147
  unreachable

.thread:                                          ; preds = %._crit_edge.i.i, %5
  %18 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %8, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.411.0.copyload, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !151, !noalias !154, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { i128, { i64, [10 x i64] }, [1 x i64] }, ptr %20, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %21, ptr noundef nonnull align 16 dereferenceable(112) %3, i64 112, i1 false), !noalias !147
  %22 = load i64, ptr %7, align 8, !alias.scope !151, !noalias !154, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !alias.scope !151, !noalias !154
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3), !noalias !147
  %24 = icmp ne ptr %.sroa.010.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  %25 = load i32, ptr %.sroa.010.0.copyload, align 4, !range !19, !noalias !147, !noundef !4
  %26 = load i128, ptr %.sroa.512.0.copyload, align 16, !noalias !147, !noundef !4
  %27 = icmp ne ptr %.sroa.01.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  %28 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.01.sroa.5.0.copyload, i64 noundef %.sroa.01.sroa.4.0.copyload)
  %29 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !156, !noalias !161, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = load i8, ptr %30, align 1, !noalias !161, !noundef !4
  %32 = lshr i64 %.sroa.01.sroa.4.0.copyload, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %28, -16
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !156, !noalias !161, !noundef !4
  %37 = and i64 %36, %34
  store i8 %33, ptr %30, align 1, !noalias !161
  %38 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !156, !noalias !161, !nonnull !4, !noundef !4
  %39 = getelementptr i8, ptr %38, i64 %37
  %40 = getelementptr i8, ptr %39, i64 16
  store i8 %33, ptr %40, align 1, !noalias !161
  %41 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !166, !noalias !161, !nonnull !4, !noundef !4
  %42 = sub nsw i64 0, %28
  %43 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %41, i64 %42
  %44 = and i8 %31, 1
  %45 = zext nneg i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !166, !noalias !161, !noundef !4
  %48 = sub i64 %47, %45
  store i64 %48, ptr %46, align 8, !alias.scope !166, !noalias !161
  %49 = getelementptr inbounds i8, ptr %43, i64 -48
  store i128 %.sroa.01.sroa.0.0.copyload, ptr %49, align 16, !noalias !167
  %.sroa.4.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %43, i64 -32
  store i128 %26, ptr %.sroa.4.0..sroa_idx.i7, align 16, !noalias !168
  %.sroa.4.0..sroa.4.0..sroa_idx.i7.sroa_idx = getelementptr inbounds i8, ptr %43, i64 -16
  store i64 %8, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i7.sroa_idx, align 16, !noalias !168
  %.sroa.5.0..sroa.4.0..sroa_idx.i7.sroa_idx = getelementptr inbounds i8, ptr %43, i64 -8
  store i32 %25, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i7.sroa_idx, align 8, !noalias !168
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !166, !noalias !161, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !alias.scope !166, !noalias !161
  br label %"_ZN4core3ptr199drop_in_place$LT$typst_svg..Deduplicator$LT$typst_svg..RenderedGlyph$GT$..insert_with$LT$typst_svg..SVGRenderer..render_outline_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h78641180055e87f4E.exit"

"_ZN4core3ptr199drop_in_place$LT$typst_svg..Deduplicator$LT$typst_svg..RenderedGlyph$GT$..insert_with$LT$typst_svg..SVGRenderer..render_outline_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h78641180055e87f4E.exit": ; preds = %58, %53, %.thread
  %.019 = phi ptr [ %.sroa.4.0..sroa_idx.i7, %.thread ], [ %54, %53 ], [ %54, %58 ]
  ret ptr %.019

53:                                               ; preds = %2
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.sroa.2.0.copyload = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 16, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds i8, ptr %.sroa.0.sroa.2.0.copyload, i64 -32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %56 = load i8, ptr %55, align 1, !alias.scope !169, !noundef !4
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %"_ZN4core3ptr199drop_in_place$LT$typst_svg..Deduplicator$LT$typst_svg..RenderedGlyph$GT$..insert_with$LT$typst_svg..SVGRenderer..render_outline_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h78641180055e87f4E.exit"

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %59)
  br label %"_ZN4core3ptr199drop_in_place$LT$typst_svg..Deduplicator$LT$typst_svg..RenderedGlyph$GT$..insert_with$LT$typst_svg..SVGRenderer..render_outline_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h78641180055e87f4E.exit"

.body:                                            ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 16 dereferenceable(32) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17ha12b956f60cff985E.llvm.13846770185197118408"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.01.i = alloca { { double, double, double, double, double, double }, { i128, i64, i32, [1 x i32] } }, align 16
  %3 = load i128, ptr %0, align 16, !range !5, !noundef !4
  %4 = icmp eq i128 %3, 2
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %2
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.sroa.2.0.copyload = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 16, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %.sroa.0.sroa.2.0.copyload, i64 -32
  br label %50

switch.lookup:                                    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.sroa.0.0.copyload = load i128, ptr %7, align 16
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.4.0.copyload = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx, align 16
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.sroa.5.0.copyload = load ptr, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.07.0.copyload = load ptr, ptr %1, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.48.0.copyload = load ptr, ptr %.sroa.48.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.59.0.copyload = load ptr, ptr %.sroa.59.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load ptr, ptr %.sroa.610.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.01.i)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.48.0.copyload, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !180, !noundef !4
  %10 = load i128, ptr %.sroa.59.0.copyload, align 16, !noalias !180, !noundef !4
  %11 = load i64, ptr %.sroa.7.0.copyload, align 8, !range !10, !alias.scope !184, !noalias !187, !noundef !4
  %switch.idx.cast = trunc nuw nsw i64 %11 to i8
  %.sroa.01.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.01.48..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.610.0.copyload, i64 32, i1 false), !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.01.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.0.copyload, i64 48, i1 false), !noalias !180
  %12 = load i64, ptr %.sroa.48.0.copyload, align 8, !alias.scope !191, !noalias !194, !noundef !4
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17heea239dd265c56ceE.exit"

14:                                               ; preds = %switch.lookup
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb25784e7fa5e08f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.48.0.copyload, i64 noundef %9), !noalias !194
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !191, !noalias !194
  br label %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17heea239dd265c56ceE.exit"

"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17heea239dd265c56ceE.exit": ; preds = %switch.lookup, %14
  %15 = phi i64 [ %.pre.i.i, %14 ], [ %9, %switch.lookup ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.48.0.copyload, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !191, !noalias !194, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i128, { { double, double, double, double, double, double }, { i128, i64, i32, [1 x i32] }, i8, [15 x i8] } }, ptr %17, i64 %15
  store i128 %10, ptr %18, align 16, !noalias !180
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(80) %.sroa.01.i, i64 80, i1 false), !noalias !180
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i8 %switch.idx.cast, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 16, !noalias !180
  %19 = load i64, ptr %8, align 8, !alias.scope !191, !noalias !194, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8, !alias.scope !191, !noalias !194
  %21 = icmp ne ptr %.sroa.07.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %.sroa.07.0.copyload, align 4, !range !19, !noalias !180, !noundef !4
  %23 = load i128, ptr %.sroa.59.0.copyload, align 16, !noalias !180, !noundef !4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.01.i)
  %24 = icmp ne ptr %.sroa.01.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  %25 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.01.sroa.5.0.copyload, i64 noundef %.sroa.01.sroa.4.0.copyload), !noalias !196
  %26 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !202, !noalias !196, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  %28 = load i8, ptr %27, align 1, !noalias !196, !noundef !4
  %29 = lshr i64 %.sroa.01.sroa.4.0.copyload, 57
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = add i64 %25, -16
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !202, !noalias !196, !noundef !4
  %34 = and i64 %33, %31
  store i8 %30, ptr %27, align 1, !noalias !196
  %35 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !202, !noalias !196, !nonnull !4, !noundef !4
  %36 = getelementptr i8, ptr %35, i64 %34
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %30, ptr %37, align 1, !noalias !196
  %38 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !206, !noalias !196, !nonnull !4, !noundef !4
  %39 = sub nsw i64 0, %25
  %40 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %38, i64 %39
  %41 = and i8 %28, 1
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !206, !noalias !196, !noundef !4
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8, !alias.scope !206, !noalias !196
  %46 = getelementptr inbounds i8, ptr %40, i64 -48
  store i128 %.sroa.01.sroa.0.0.copyload, ptr %46, align 16, !noalias !207
  %.sroa.4.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %40, i64 -32
  store i128 %23, ptr %.sroa.4.0..sroa_idx.i5, align 16, !noalias !208
  %.sroa.4.0..sroa.4.0..sroa_idx.i5.sroa_idx = getelementptr inbounds i8, ptr %40, i64 -16
  store i64 %9, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i5.sroa_idx, align 16, !noalias !208
  %.sroa.5.0..sroa.4.0..sroa_idx.i5.sroa_idx = getelementptr inbounds i8, ptr %40, i64 -8
  store i32 %22, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i5.sroa_idx, align 8, !noalias !208
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !206, !noalias !196, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !alias.scope !206, !noalias !196
  br label %50

50:                                               ; preds = %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17heea239dd265c56ceE.exit", %5
  %.0 = phi ptr [ %.sroa.4.0..sroa_idx.i5, %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17heea239dd265c56ceE.exit" ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 16 dereferenceable(32) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17hb62ba9e3d9087c00E.llvm.13846770185197118408"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { double, double, double, double, double, double }, align 8
  %4 = alloca { double, double, double, double, double, double }, align 8
  %5 = alloca { double, double, double, double, double, double }, align 8
  %6 = alloca { { { [2 x i64] } } }, align 8
  %7 = alloca { i128, { i64, [10 x i64] }, [1 x i64] }, align 16
  %8 = load i128, ptr %0, align 16, !range !5, !noundef !4
  %.not.not = icmp eq i128 %8, 2
  br i1 %.not.not, label %9, label %87

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.sroa.0.0.copyload = load i128, ptr %10, align 16
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.4.0.copyload = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx, align 16
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.sroa.5.0.copyload = load ptr, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.411.0.copyload = load ptr, ptr %.sroa.411.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.512.0.copyload = load ptr, ptr %.sroa.512.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.613.0.copyload = load ptr, ptr %.sroa.613.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.411.0.copyload, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !209, !noundef !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7), !noalias !209
  %13 = load i128, ptr %.sroa.512.0.copyload, align 16, !noalias !209, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  %14 = load double, ptr %.sroa.613.0.copyload, align 8, !noalias !213, !noundef !4
  %15 = invoke noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %14)
          to label %22 unwind label %16, !noalias !213

16:                                               ; preds = %40, %39, %36, %32, %31, %26, %24, %22, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %19 = load i8, ptr %18, align 1, !alias.scope !217, !noalias !213, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %.body

21:                                               ; preds = %16
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.body unwind label %41, !noalias !213

22:                                               ; preds = %9
  %23 = invoke noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef %14)
          to label %24 unwind label %16, !noalias !213

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !213
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !213
  %25 = invoke noundef double @_ZN5typst6layout3abs3Abs4zero17h1b20dddceb411429E()
          to label %26 unwind label %16, !noalias !213

26:                                               ; preds = %24
  %27 = icmp ne ptr %.sroa.7.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  %28 = load double, ptr %.sroa.7.0.copyload, align 8, !noalias !213, !noundef !4
  %29 = fneg double %28
  %30 = invoke noundef double @_ZN5typst6layout3abs3Abs2pt17h97e2d3c955f11781E(double noundef %29)
          to label %31 unwind label %16, !noalias !213

31:                                               ; preds = %26
  invoke void @_ZN5typst6layout9transform9Transform9translate17hb31d06de3fa3dbb6E(ptr noalias noundef nonnull sret({ double, double, double, double, double, double }) align 8 captures(none) dereferenceable(48) %4, double noundef %25, double noundef %30)
          to label %32 unwind label %16, !noalias !213

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !213
  %33 = icmp ne ptr %.sroa.8.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  %34 = load double, ptr %.sroa.8.0.copyload, align 8, !noalias !213, !noundef !4
  %35 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3new17hb1c917eebbcfddfbE(double noundef %34)
          to label %36 unwind label %16, !noalias !213

36:                                               ; preds = %32
  %37 = fneg double %34
  %38 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3new17hb1c917eebbcfddfbE(double noundef %37)
          to label %39 unwind label %16, !noalias !213

39:                                               ; preds = %36
  invoke void @_ZN5typst6layout9transform9Transform5scale17h1ee26d5bf909a53cE(ptr noalias noundef nonnull sret({ double, double, double, double, double, double }) align 8 captures(none) dereferenceable(48) %3, double noundef %35, double noundef %38)
          to label %40 unwind label %16, !noalias !213

40:                                               ; preds = %39
  invoke void @_ZN5typst6layout9transform9Transform11post_concat17h3c1e445bc6259612E(ptr noalias noundef nonnull sret({ double, double, double, double, double, double }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %"_ZN9typst_svg11SVGRenderer16render_svg_glyph28_$u7b$$u7b$closure$u7d$$u7d$17h1d0e6d042c585c69E.exit.i" unwind label %16, !noalias !213

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !213
  unreachable

"_ZN9typst_svg11SVGRenderer16render_svg_glyph28_$u7b$$u7b$closure$u7d$$u7d$17h1d0e6d042c585c69E.exit.i": ; preds = %40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !213
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !213
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !209
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !213
  store i128 %13, ptr %7, align 16, !noalias !209
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %43, align 16, !noalias !209
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !209
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %23, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !209
  %44 = load i64, ptr %11, align 8, !alias.scope !224, !noalias !227, !noundef !4
  %45 = load i64, ptr %.sroa.411.0.copyload, align 8, !alias.scope !224, !noalias !227, !noundef !4
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %"_ZN9typst_svg11SVGRenderer16render_svg_glyph28_$u7b$$u7b$closure$u7d$$u7d$17h1d0e6d042c585c69E.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf804b2518c828571E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.411.0.copyload, i64 noundef %44)
          to label %._crit_edge.i.i unwind label %48, !noalias !227

._crit_edge.i.i:                                  ; preds = %47
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !224, !noalias !227
  br label %.thread

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$$LP$u128$C$typst_svg..RenderedGlyph$RP$$GT$17h6dd0ba5976bd7d30E"(ptr noalias noundef nonnull align 16 dereferenceable(112) %7) #16
          to label %.body unwind label %50, !noalias !209

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !209
  unreachable

.thread:                                          ; preds = %._crit_edge.i.i, %"_ZN9typst_svg11SVGRenderer16render_svg_glyph28_$u7b$$u7b$closure$u7d$$u7d$17h1d0e6d042c585c69E.exit.i"
  %52 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %44, %"_ZN9typst_svg11SVGRenderer16render_svg_glyph28_$u7b$$u7b$closure$u7d$$u7d$17h1d0e6d042c585c69E.exit.i" ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.411.0.copyload, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !224, !noalias !227, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds { i128, { i64, [10 x i64] }, [1 x i64] }, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %55, ptr noundef nonnull align 16 dereferenceable(112) %7, i64 112, i1 false), !noalias !209
  %56 = load i64, ptr %11, align 8, !alias.scope !224, !noalias !227, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8, !alias.scope !224, !noalias !227
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7), !noalias !209
  %58 = icmp ne ptr %.sroa.010.0.copyload, null
  tail call void @llvm.assume(i1 %58)
  %59 = load i32, ptr %.sroa.010.0.copyload, align 4, !range !19, !noalias !209, !noundef !4
  %60 = load i128, ptr %.sroa.512.0.copyload, align 16, !noalias !209, !noundef !4
  %61 = icmp ne ptr %.sroa.01.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %61)
  %62 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.01.sroa.5.0.copyload, i64 noundef %.sroa.01.sroa.4.0.copyload)
  %63 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !229, !noalias !234, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  %65 = load i8, ptr %64, align 1, !noalias !234, !noundef !4
  %66 = lshr i64 %.sroa.01.sroa.4.0.copyload, 57
  %67 = trunc nuw nsw i64 %66 to i8
  %68 = add i64 %62, -16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 8
  %70 = load i64, ptr %69, align 8, !alias.scope !229, !noalias !234, !noundef !4
  %71 = and i64 %70, %68
  store i8 %67, ptr %64, align 1, !noalias !234
  %72 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !229, !noalias !234, !nonnull !4, !noundef !4
  %73 = getelementptr i8, ptr %72, i64 %71
  %74 = getelementptr i8, ptr %73, i64 16
  store i8 %67, ptr %74, align 1, !noalias !234
  %75 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !239, !noalias !234, !nonnull !4, !noundef !4
  %76 = sub nsw i64 0, %62
  %77 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %75, i64 %76
  %78 = and i8 %65, 1
  %79 = zext nneg i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 16
  %81 = load i64, ptr %80, align 8, !alias.scope !239, !noalias !234, !noundef !4
  %82 = sub i64 %81, %79
  store i64 %82, ptr %80, align 8, !alias.scope !239, !noalias !234
  %83 = getelementptr inbounds i8, ptr %77, i64 -48
  store i128 %.sroa.01.sroa.0.0.copyload, ptr %83, align 16, !noalias !240
  %.sroa.4.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %77, i64 -32
  store i128 %60, ptr %.sroa.4.0..sroa_idx.i7, align 16, !noalias !241
  %.sroa.4.0..sroa.4.0..sroa_idx.i7.sroa_idx = getelementptr inbounds i8, ptr %77, i64 -16
  store i64 %12, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i7.sroa_idx, align 16, !noalias !241
  %.sroa.5.0..sroa.4.0..sroa_idx.i7.sroa_idx = getelementptr inbounds i8, ptr %77, i64 -8
  store i32 %59, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i7.sroa_idx, align 8, !noalias !241
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 24
  %85 = load i64, ptr %84, align 8, !alias.scope !239, !noalias !234, !noundef !4
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !alias.scope !239, !noalias !234
  br label %"_ZN4core3ptr195drop_in_place$LT$typst_svg..Deduplicator$LT$typst_svg..RenderedGlyph$GT$..insert_with$LT$typst_svg..SVGRenderer..render_svg_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he841dbcef8513becE.exit"

"_ZN4core3ptr195drop_in_place$LT$typst_svg..Deduplicator$LT$typst_svg..RenderedGlyph$GT$..insert_with$LT$typst_svg..SVGRenderer..render_svg_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he841dbcef8513becE.exit": ; preds = %92, %87, %.thread
  %.019 = phi ptr [ %.sroa.4.0..sroa_idx.i7, %.thread ], [ %88, %87 ], [ %88, %92 ]
  ret ptr %.019

87:                                               ; preds = %2
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.sroa.2.0.copyload = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 16, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds i8, ptr %.sroa.0.sroa.2.0.copyload, i64 -32
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %90 = load i8, ptr %89, align 1, !alias.scope !242, !noundef !4
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %92, label %"_ZN4core3ptr195drop_in_place$LT$typst_svg..Deduplicator$LT$typst_svg..RenderedGlyph$GT$..insert_with$LT$typst_svg..SVGRenderer..render_svg_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he841dbcef8513becE.exit"

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93)
  br label %"_ZN4core3ptr195drop_in_place$LT$typst_svg..Deduplicator$LT$typst_svg..RenderedGlyph$GT$..insert_with$LT$typst_svg..SVGRenderer..render_svg_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he841dbcef8513becE.exit"

.body:                                            ; preds = %16, %21, %48
  %.pn = phi { ptr, i32 } [ %17, %21 ], [ %17, %16 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 16 dereferenceable(32) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17he3d94ed6729b6513E.llvm.13846770185197118408"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i128, ptr, [1 x i64] }, align 16
  %4 = load i128, ptr %0, align 16, !range !5, !noundef !4
  %5 = icmp eq i128 %4, 2
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.sroa.2.0.copyload = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 16, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %.sroa.0.sroa.2.0.copyload, i64 -32
  br label %62

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.sroa.0.0.copyload = load i128, ptr %9, align 16
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.4.0.copyload = load i64, ptr %.sroa.01.sroa.4.0..sroa_idx, align 16
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.01.sroa.5.0.copyload = load ptr, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.47.0.copyload = load ptr, ptr %.sroa.47.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.69.0.copyload = load ptr, ptr %.sroa.69.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.47.0.copyload, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !253, !noundef !4
  %12 = load i128, ptr %.sroa.58.0.copyload, align 16, !noalias !253, !noundef !4
  %.val.i = load ptr, ptr %.sroa.69.0.copyload, align 8, !noalias !253, !nonnull !4, !noundef !4
  %13 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !253
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %"_ZN9typst_svg11SVGRenderer12push_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h7b73259b25b77af6E.exit.i"

15:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

"_ZN9typst_svg11SVGRenderer12push_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h7b73259b25b77af6E.exit.i": ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !253
  store i128 %12, ptr %3, align 16, !noalias !260
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.val.i, ptr %16, align 16, !noalias !260
  %17 = load i64, ptr %10, align 8, !alias.scope !257, !noalias !253, !noundef !4
  %18 = load i64, ptr %.sroa.47.0.copyload, align 8, !alias.scope !257, !noalias !253, !noundef !4
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h7e7ca7d7082bb980E.exit"

20:                                               ; preds = %"_ZN9typst_svg11SVGRenderer12push_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h7b73259b25b77af6E.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4dd560e1c39cdf70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.47.0.copyload, i64 noundef %17)
          to label %._crit_edge.i.i unwind label %21, !noalias !253

._crit_edge.i.i:                                  ; preds = %20
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !257, !noalias !253
  br label %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h7e7ca7d7082bb980E.exit"

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$$LP$u128$C$typst..visualize..pattern..Pattern$RP$$GT$17h37ff42503fddb5c2E"(ptr noalias noundef align 16 dereferenceable(32) %3) #16
          to label %25 unwind label %23, !noalias !253

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17, !noalias !253
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h7e7ca7d7082bb980E.exit": ; preds = %"_ZN9typst_svg11SVGRenderer12push_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h7b73259b25b77af6E.exit.i", %._crit_edge.i.i
  %26 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %17, %"_ZN9typst_svg11SVGRenderer12push_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h7b73259b25b77af6E.exit.i" ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.47.0.copyload, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !257, !noalias !253, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { i128, ptr, [1 x i64] }, ptr %28, i64 %26
  store i128 %12, ptr %29, align 16, !noalias !253
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %.val.i, ptr %30, align 16, !noalias !253
  %31 = load i64, ptr %10, align 8, !alias.scope !257, !noalias !253, !noundef !4
  %32 = add i64 %31, 1
  store i64 %32, ptr %10, align 8, !alias.scope !257, !noalias !253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !253
  %33 = icmp ne ptr %.sroa.06.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  %34 = load i32, ptr %.sroa.06.0.copyload, align 4, !range !19, !noalias !253, !noundef !4
  %35 = load i128, ptr %.sroa.58.0.copyload, align 16, !noalias !253, !noundef !4
  %36 = icmp ne ptr %.sroa.01.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %36)
  %37 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.01.sroa.5.0.copyload, i64 noundef %.sroa.01.sroa.4.0.copyload), !noalias !261
  %38 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !267, !noalias !261, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  %40 = load i8, ptr %39, align 1, !noalias !261, !noundef !4
  %41 = lshr i64 %.sroa.01.sroa.4.0.copyload, 57
  %42 = trunc nuw nsw i64 %41 to i8
  %43 = add i64 %37, -16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !267, !noalias !261, !noundef !4
  %46 = and i64 %45, %43
  store i8 %42, ptr %39, align 1, !noalias !261
  %47 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !267, !noalias !261, !nonnull !4, !noundef !4
  %48 = getelementptr i8, ptr %47, i64 %46
  %49 = getelementptr i8, ptr %48, i64 16
  store i8 %42, ptr %49, align 1, !noalias !261
  %50 = load ptr, ptr %.sroa.01.sroa.5.0.copyload, align 8, !alias.scope !271, !noalias !261, !nonnull !4, !noundef !4
  %51 = sub nsw i64 0, %37
  %52 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %50, i64 %51
  %53 = and i8 %40, 1
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !271, !noalias !261, !noundef !4
  %57 = sub i64 %56, %54
  store i64 %57, ptr %55, align 8, !alias.scope !271, !noalias !261
  %58 = getelementptr inbounds i8, ptr %52, i64 -48
  store i128 %.sroa.01.sroa.0.0.copyload, ptr %58, align 16, !noalias !272
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %52, i64 -32
  store i128 %35, ptr %.sroa.4.0..sroa_idx.i, align 16, !noalias !273
  %.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %52, i64 -16
  store i64 %11, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx, align 16, !noalias !273
  %.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %52, i64 -8
  store i32 %34, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !noalias !273
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01.sroa.5.0.copyload, i64 24
  %60 = load i64, ptr %59, align 8, !alias.scope !271, !noalias !261, !noundef !4
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !alias.scope !271, !noalias !261
  br label %62

62:                                               ; preds = %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h7e7ca7d7082bb980E.exit", %6
  %.0 = phi ptr [ %.sroa.4.0..sroa_idx.i, %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h7e7ca7d7082bb980E.exit" ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.13846770185197118408(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !274, !noalias !275, !noundef !4
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hfbf11dfd3c200ca5E.llvm.15446807259584384000"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %7, 1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ba114026d104ab3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !278, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN59_$LT$typst_svg..SvgMatrix$u20$as$u20$core..fmt..Display$GT$3fmt17h375078cac2d59c64E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd55c48e09f0550fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !279, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN52_$LT$typst_svg..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h2a89e493276eed92E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h69f8ebad2c250fd7E"(ptr noalias noundef writeonly sret({ { i128, i64, i32, [1 x i32] }, ptr, [1 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 28), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr noalias noundef readonly align 16 dereferenceable(112) %3) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %1, align 8, !alias.scope !283, !noalias !287, !nonnull !4, !align !278, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8, !range !19, !noalias !288, !noundef !4
  %9 = load i128, ptr %3, align 16, !alias.scope !285, !noalias !289, !noundef !4
  store i128 %9, ptr %0, align 16, !alias.scope !280, !noalias !290
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i, align 16, !alias.scope !280, !noalias !290
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !280, !noalias !290
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 16, !alias.scope !280, !noalias !290
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81a21e191591fd73E"(ptr noalias noundef writeonly sret({ { i128, i64, i32, [1 x i32] }, ptr, [1 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 28), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr noalias noundef readonly align 16 dereferenceable(48) %3) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %1, align 8, !alias.scope !294, !noalias !298, !nonnull !4, !align !278, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8, !range !19, !noalias !299, !noundef !4
  %9 = load i128, ptr %3, align 16, !alias.scope !296, !noalias !300, !noundef !4
  store i128 %9, ptr %0, align 16, !alias.scope !291, !noalias !301
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i, align 16, !alias.scope !291, !noalias !301
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !291, !noalias !301
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 16, !alias.scope !291, !noalias !301
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9d90f93b59dba552E"(ptr noalias noundef writeonly sret({ { i128, i64, i32, [1 x i32] }, ptr, [1 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 28), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr noalias noundef readonly align 16 dereferenceable(32) %3) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %1, align 8, !alias.scope !305, !noalias !309, !nonnull !4, !align !278, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8, !range !19, !noalias !310, !noundef !4
  %9 = load i128, ptr %3, align 16, !alias.scope !307, !noalias !311, !noundef !4
  store i128 %9, ptr %0, align 16, !alias.scope !302, !noalias !312
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i, align 16, !alias.scope !302, !noalias !312
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !302, !noalias !312
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 16, !alias.scope !302, !noalias !312
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef double @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha7324f236354f200E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #2 {
  %3 = tail call noundef double @_ZN5typst6layout5frame5Frame5width17h9c8c3be493ee45a4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha84e45f4225a4b1dE"(ptr noalias noundef writeonly sret({ { i128, i64, i32, [1 x i32] }, ptr, [1 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 28), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr noalias noundef readonly align 16 dereferenceable(112) %3) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %1, align 8, !alias.scope !316, !noalias !320, !nonnull !4, !align !278, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8, !range !19, !noalias !321, !noundef !4
  %9 = load i128, ptr %3, align 16, !alias.scope !318, !noalias !322, !noundef !4
  store i128 %9, ptr %0, align 16, !alias.scope !313, !noalias !323
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i, align 16, !alias.scope !313, !noalias !323
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !313, !noalias !323
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 16, !alias.scope !313, !noalias !323
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc9a6b58b1cb4f5a4E"(ptr noalias noundef writeonly sret({ { i128, i64, i32, [1 x i32] }, ptr, [1 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 28), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr noalias noundef readonly align 16 dereferenceable(96) %3) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %1, align 8, !alias.scope !327, !noalias !331, !nonnull !4, !align !278, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8, !range !19, !noalias !332, !noundef !4
  %9 = load i128, ptr %3, align 16, !alias.scope !329, !noalias !333, !noundef !4
  store i128 %9, ptr %0, align 16, !alias.scope !324, !noalias !334
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i, align 16, !alias.scope !324, !noalias !334
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !324, !noalias !334
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 16, !alias.scope !324, !noalias !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hdbf5a1136c6c8966E"(ptr noalias noundef writeonly sret({ { i128, i64, i32, [1 x i32] }, ptr, [1 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 28), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr noalias noundef readonly align 16 dereferenceable(112) %3) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %1, align 8, !alias.scope !338, !noalias !342, !nonnull !4, !align !278, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8, !range !19, !noalias !343, !noundef !4
  %9 = load i128, ptr %3, align 16, !alias.scope !340, !noalias !344, !noundef !4
  store i128 %9, ptr %0, align 16, !alias.scope !335, !noalias !345
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i, align 16, !alias.scope !335, !noalias !345
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !335, !noalias !345
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 16, !alias.scope !335, !noalias !345
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr110drop_in_place$LT$$LP$u128$C$$LP$typst..visualize..gradient..Gradient$C$typst..layout..ratio..Ratio$RP$$RP$$GT$17haadd2373fee37f31E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %3 = load i64, ptr %2, align 16, !range !10, !alias.scope !352, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  switch i64 %3, label %5 [
    i64 0, label %10
    i64 1, label %15
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %6 = load ptr, ptr %4, align 8, !alias.scope !359, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !359
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr95drop_in_place$LT$$LP$typst..visualize..gradient..Gradient$C$typst..layout..ratio..Ratio$RP$$GT$17h080bdb9378d2533eE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hec2af68c7c22eee6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr95drop_in_place$LT$$LP$typst..visualize..gradient..Gradient$C$typst..layout..ratio..Ratio$RP$$GT$17h080bdb9378d2533eE.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %11 = load ptr, ptr %4, align 8, !alias.scope !366, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !366
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr95drop_in_place$LT$$LP$typst..visualize..gradient..Gradient$C$typst..layout..ratio..Ratio$RP$$GT$17h080bdb9378d2533eE.exit"

14:                                               ; preds = %10
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h34fac0ef8e799eabE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr95drop_in_place$LT$$LP$typst..visualize..gradient..Gradient$C$typst..layout..ratio..Ratio$RP$$GT$17h080bdb9378d2533eE.exit"

15:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %16 = load ptr, ptr %4, align 8, !alias.scope !373, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !373
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr95drop_in_place$LT$$LP$typst..visualize..gradient..Gradient$C$typst..layout..ratio..Ratio$RP$$GT$17h080bdb9378d2533eE.exit"

19:                                               ; preds = %15
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h138b78a525b3d48cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr95drop_in_place$LT$$LP$typst..visualize..gradient..Gradient$C$typst..layout..ratio..Ratio$RP$$GT$17h080bdb9378d2533eE.exit"

"_ZN4core3ptr95drop_in_place$LT$$LP$typst..visualize..gradient..Gradient$C$typst..layout..ratio..Ratio$RP$$GT$17h080bdb9378d2533eE.exit": ; preds = %5, %9, %10, %14, %15, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hf344511707f602bbE.llvm.13846770185197118408"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$typst..visualize..gradient..Gradient$GT$17hafd26f4d987aa5c5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %9
    i64 1, label %14
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %5 = load ptr, ptr %3, align 8, !alias.scope !380, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !380
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..ConicGradient$GT$$GT$17h540464b4dfc4cb00E.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hec2af68c7c22eee6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..ConicGradient$GT$$GT$17h540464b4dfc4cb00E.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %10 = load ptr, ptr %3, align 8, !alias.scope !387, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !387
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..ConicGradient$GT$$GT$17h540464b4dfc4cb00E.exit"

13:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h34fac0ef8e799eabE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..ConicGradient$GT$$GT$17h540464b4dfc4cb00E.exit"

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %15 = load ptr, ptr %3, align 8, !alias.scope !394, !nonnull !4, !noundef !4
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !394
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..ConicGradient$GT$$GT$17h540464b4dfc4cb00E.exit"

18:                                               ; preds = %14
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h138b78a525b3d48cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..ConicGradient$GT$$GT$17h540464b4dfc4cb00E.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..ConicGradient$GT$$GT$17h540464b4dfc4cb00E.exit": ; preds = %18, %14, %13, %9, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$$LP$u128$C$typst_svg..RenderedGlyph$RP$$GT$17h6dd0ba5976bd7d30E"(ptr noalias noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 16, !range !274, !alias.scope !395, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %7 = load i8, ptr %6, align 1, !alias.scope !398, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E.exit.sink.split.i", label %"_ZN4core3ptr45drop_in_place$LT$typst_svg..RenderedGlyph$GT$17h8c3e0a3e4094469fE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %11 = load i8, ptr %10, align 1, !alias.scope !405, !noundef !4
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E.exit.sink.split.i", label %"_ZN4core3ptr45drop_in_place$LT$typst_svg..RenderedGlyph$GT$17h8c3e0a3e4094469fE.exit"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E.exit.sink.split.i": ; preds = %9, %5
  %.sink2.i = phi i64 [ 8, %5 ], [ 24, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink2.i
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr45drop_in_place$LT$typst_svg..RenderedGlyph$GT$17h8c3e0a3e4094469fE.exit"

"_ZN4core3ptr45drop_in_place$LT$typst_svg..RenderedGlyph$GT$17h8c3e0a3e4094469fE.exit": ; preds = %5, %9, %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E.exit.sink.split.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$$LP$u128$C$typst..visualize..pattern..Pattern$RP$$GT$17h37ff42503fddb5c2E"(ptr noalias noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %3 = load ptr, ptr %2, align 16, !alias.scope !421, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !421
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr55drop_in_place$LT$typst..visualize..pattern..Pattern$GT$17hb5390c6d0e98f46bE.exit"

6:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.9341850390877611223(i8 noundef 2), !noalias !421
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40c3210925fb3a22E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr55drop_in_place$LT$typst..visualize..pattern..Pattern$GT$17hb5390c6d0e98f46bE.exit"

"_ZN4core3ptr55drop_in_place$LT$typst..visualize..pattern..Pattern$GT$17hb5390c6d0e98f46bE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$typst_svg..SVGRenderer..render_svg_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ea95de213ecad25E.llvm.13846770185197118408"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %3 = load i8, ptr %2, align 1, !alias.scope !422, !noundef !4
  %4 = icmp sgt i8 %3, -1
  br i1 %4, label %5, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E.exit"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$typst_svg..SVGRenderer..render_outline_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$17h68326dba95cd06e0E.llvm.13846770185197118408"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %3 = load i8, ptr %2, align 1, !alias.scope !429, !noundef !4
  %4 = icmp sgt i8 %3, -1
  br i1 %4, label %5, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E.exit"

5:                                                ; preds = %1
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E.exit"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha7510338f8f03ddeE.llvm.13846770185197118408(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !436, !noalias !439, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !436, !noalias !439, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfcd361936b0948c7E.llvm.13846770185197118408"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = load i64, ptr %0, align 8, !range !274, !noundef !4
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11fe356efee1b66e158a7b822f193927.15.llvm.13846770185197118408, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h06c608e268ccc450E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !441, !noalias !446, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef double @"_ZN9typst_svg10svg_merged28_$u7b$$u7b$closure$u7d$$u7d$17h3f46f4892d1bbdedE.llvm.13846770185197118408"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = tail call noundef double @_ZN5typst6layout5frame5Frame5width17h9c8c3be493ee45a4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$3new17h79c194c208b61accE"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  %7 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !274, !noalias !448, !noundef !4
  %trunc.i.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i.i, label %.noexc.thread, label %8

8:                                                ; preds = %2
  %9 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hfbf11dfd3c200ca5E.llvm.15446807259584384000"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %.noexc.thread

11:                                               ; preds = %8, %13
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$typst_svg..GradientRef$RP$$GT$$GT$17h8e6693e3905293b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %22 unwind label %20

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.11fe356efee1b66e158a7b822f193927.17.llvm.13846770185197118408, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11fe356efee1b66e158a7b822f193927.15.llvm.13846770185197118408, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11fe356efee1b66e158a7b822f193927.19.llvm.13846770185197118408) #18
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %13
  unreachable

.noexc.thread:                                    ; preds = %2, %.noexc
  %.0.i.i7 = phi ptr [ %9, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %2 ]
  %14 = load i64, ptr %.0.i.i7, align 8, !noalias !453, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !453, !noundef !4
  %17 = add i64 %14, 1
  store i64 %17, ptr %.0.i.i7, align 8, !noalias !453
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @anon.11fe356efee1b66e158a7b822f193927.21.llvm.13846770185197118408, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %14, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable

22:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$3new17h7b4a0e3500c205dfE"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  %7 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !274, !noalias !457, !noundef !4
  %trunc.i.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i.i, label %.noexc.thread, label %8

8:                                                ; preds = %2
  %9 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hfbf11dfd3c200ca5E.llvm.15446807259584384000"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %.noexc.thread

11:                                               ; preds = %8, %13
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$typst_svg..PatternRef$RP$$GT$$GT$17h2f586b4f5eb84413E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %22 unwind label %20

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.11fe356efee1b66e158a7b822f193927.17.llvm.13846770185197118408, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11fe356efee1b66e158a7b822f193927.15.llvm.13846770185197118408, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11fe356efee1b66e158a7b822f193927.19.llvm.13846770185197118408) #18
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %13
  unreachable

.noexc.thread:                                    ; preds = %2, %.noexc
  %.0.i.i7 = phi ptr [ %9, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %2 ]
  %14 = load i64, ptr %.0.i.i7, align 8, !noalias !462, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !462, !noundef !4
  %17 = add i64 %14, 1
  store i64 %17, ptr %.0.i.i7, align 8, !noalias !462
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @anon.11fe356efee1b66e158a7b822f193927.21.llvm.13846770185197118408, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %14, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable

22:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$3new17h83227d805056b24eE"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  %7 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !274, !noalias !466, !noundef !4
  %trunc.i.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i.i, label %.noexc.thread, label %8

8:                                                ; preds = %2
  %9 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hfbf11dfd3c200ca5E.llvm.15446807259584384000"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %.noexc.thread

11:                                               ; preds = %8, %13
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$typst_svg..SVGSubGradient$RP$$GT$$GT$17h8af0120bc70a1ccfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %22 unwind label %20

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.11fe356efee1b66e158a7b822f193927.17.llvm.13846770185197118408, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11fe356efee1b66e158a7b822f193927.15.llvm.13846770185197118408, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11fe356efee1b66e158a7b822f193927.19.llvm.13846770185197118408) #18
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %13
  unreachable

.noexc.thread:                                    ; preds = %2, %.noexc
  %.0.i.i7 = phi ptr [ %9, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %2 ]
  %14 = load i64, ptr %.0.i.i7, align 8, !noalias !471, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !471, !noundef !4
  %17 = add i64 %14, 1
  store i64 %17, ptr %.0.i.i7, align 8, !noalias !471
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @anon.11fe356efee1b66e158a7b822f193927.21.llvm.13846770185197118408, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %14, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable

22:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$3new17h991c62f1dc1a95a7E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  %7 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !274, !noalias !475, !noundef !4
  %trunc.i.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i.i, label %.noexc.thread, label %8

8:                                                ; preds = %2
  %9 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hfbf11dfd3c200ca5E.llvm.15446807259584384000"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %.noexc.thread

11:                                               ; preds = %8, %13
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$typst..visualize..pattern..Pattern$RP$$GT$$GT$17hde35945836c249a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %22 unwind label %20

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.11fe356efee1b66e158a7b822f193927.17.llvm.13846770185197118408, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11fe356efee1b66e158a7b822f193927.15.llvm.13846770185197118408, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11fe356efee1b66e158a7b822f193927.19.llvm.13846770185197118408) #18
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %13
  unreachable

.noexc.thread:                                    ; preds = %2, %.noexc
  %.0.i.i7 = phi ptr [ %9, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %2 ]
  %14 = load i64, ptr %.0.i.i7, align 8, !noalias !480, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !480, !noundef !4
  %17 = add i64 %14, 1
  store i64 %17, ptr %.0.i.i7, align 8, !noalias !480
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @anon.11fe356efee1b66e158a7b822f193927.21.llvm.13846770185197118408, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %14, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable

22:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$3new17hbb2c26315a092f4fE"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  %7 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !274, !noalias !484, !noundef !4
  %trunc.i.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i.i, label %.noexc.thread, label %8

8:                                                ; preds = %2
  %9 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hfbf11dfd3c200ca5E.llvm.15446807259584384000"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %.noexc.thread

11:                                               ; preds = %8, %13
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$$LP$typst..visualize..gradient..Gradient$C$typst..layout..ratio..Ratio$RP$$RP$$GT$$GT$17hbb9fbaaccbe99c2dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %22 unwind label %20

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.11fe356efee1b66e158a7b822f193927.17.llvm.13846770185197118408, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11fe356efee1b66e158a7b822f193927.15.llvm.13846770185197118408, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11fe356efee1b66e158a7b822f193927.19.llvm.13846770185197118408) #18
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %13
  unreachable

.noexc.thread:                                    ; preds = %2, %.noexc
  %.0.i.i7 = phi ptr [ %9, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %2 ]
  %14 = load i64, ptr %.0.i.i7, align 8, !noalias !489, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !489, !noundef !4
  %17 = add i64 %14, 1
  store i64 %17, ptr %.0.i.i7, align 8, !noalias !489
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @anon.11fe356efee1b66e158a7b822f193927.21.llvm.13846770185197118408, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %14, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable

22:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$3new17hcc92cf9116842f8bE"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  %7 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !274, !noalias !493, !noundef !4
  %trunc.i.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i.i, label %.noexc.thread, label %8

8:                                                ; preds = %2
  %9 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hfbf11dfd3c200ca5E.llvm.15446807259584384000"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %.noexc.thread

11:                                               ; preds = %8, %13
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$typst_svg..RenderedGlyph$RP$$GT$$GT$17h4cc3642df0adf1ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %22 unwind label %20

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.11fe356efee1b66e158a7b822f193927.17.llvm.13846770185197118408, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11fe356efee1b66e158a7b822f193927.15.llvm.13846770185197118408, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11fe356efee1b66e158a7b822f193927.19.llvm.13846770185197118408) #18
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %13
  unreachable

.noexc.thread:                                    ; preds = %2, %.noexc
  %.0.i.i7 = phi ptr [ %9, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %2 ]
  %14 = load i64, ptr %.0.i.i7, align 8, !noalias !498, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !498, !noundef !4
  %17 = add i64 %14, 1
  store i64 %17, ptr %.0.i.i7, align 8, !noalias !498
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @anon.11fe356efee1b66e158a7b822f193927.21.llvm.13846770185197118408, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %14, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable

22:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$3new17hd47b527f80d84611E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  %7 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !274, !noalias !502, !noundef !4
  %trunc.i.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i.i, label %.noexc.thread, label %8

8:                                                ; preds = %2
  %9 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hfbf11dfd3c200ca5E.llvm.15446807259584384000"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %.noexc.thread

11:                                               ; preds = %8, %13
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$ecow..string..EcoString$RP$$GT$$GT$17hdbeb820e088d1304E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %22 unwind label %20

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.11fe356efee1b66e158a7b822f193927.17.llvm.13846770185197118408, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11fe356efee1b66e158a7b822f193927.15.llvm.13846770185197118408, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11fe356efee1b66e158a7b822f193927.19.llvm.13846770185197118408) #18
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %13
  unreachable

.noexc.thread:                                    ; preds = %2, %.noexc
  %.0.i.i7 = phi ptr [ %9, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %2 ]
  %14 = load i64, ptr %.0.i.i7, align 8, !noalias !507, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !507, !noundef !4
  %17 = add i64 %14, 1
  store i64 %17, ptr %.0.i.i7, align 8, !noalias !507
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @anon.11fe356efee1b66e158a7b822f193927.21.llvm.13846770185197118408, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %14, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable

22:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with17h042db09dbad9b204E"(ptr noalias noundef writeonly sret({ i128, i64, i32, [1 x i32] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i128 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(16) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i128, [4 x i64] }, align 16
  %6 = alloca { ptr, ptr, ptr, { { { { [2 x i64] } } } } }, align 8
  %7 = alloca { i128, [4 x i64] }, align 16
  %8 = alloca i128, align 16
  store i128 %2, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha737497d15276131E"(ptr noalias noundef nonnull sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %9, i128 noundef %2)
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i128, ptr %5, align 16, !range !5, !noundef !4
  %12 = icmp eq i128 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %5, i64 48, i1 false)
  br label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false)
  store i128 2, ptr %7, align 16
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %22 = call noundef align 16 dereferenceable(32) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h8651d9bb680c3304E.llvm.13846770185197118408"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %22, i64 32, i1 false)
  ret void

"_ZN4core3ptr94drop_in_place$LT$typst_svg..SVGRenderer..render_outline_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$17h68326dba95cd06e0E.llvm.13846770185197118408.exit": ; preds = %23, %28
  resume { ptr, i32 } %24

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %26 = load i8, ptr %25, align 1, !alias.scope !511, !noundef !4
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %"_ZN4core3ptr94drop_in_place$LT$typst_svg..SVGRenderer..render_outline_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$17h68326dba95cd06e0E.llvm.13846770185197118408.exit"

28:                                               ; preds = %23
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr94drop_in_place$LT$typst_svg..SVGRenderer..render_outline_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$17h68326dba95cd06e0E.llvm.13846770185197118408.exit" unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with17h049daa13bca8ff5cE"(ptr noalias noundef writeonly sret({ i128, i64, i32, [1 x i32] }) align 16 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i128 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i128, [4 x i64] }, align 16
  %6 = alloca { ptr, ptr, ptr, ptr }, align 8
  %7 = alloca { i128, [4 x i64] }, align 16
  %8 = alloca i128, align 16
  store i128 %2, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha737497d15276131E"(ptr noalias noundef nonnull sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %9, i128 noundef %2)
  %10 = load i128, ptr %5, align 16, !range !5, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %5, i64 48, i1 false)
  br label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 32, i1 false)
  store i128 2, ptr %7, align 16
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %20, align 8
  %21 = call noundef align 16 dereferenceable(32) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h8143283e3ca31719E.llvm.13846770185197118408"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %21, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with17h0cf65940504eadc7E"(ptr noalias noundef writeonly sret({ i128, i64, i32, [1 x i32] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i128 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.01.i.i = alloca { { double, double, double, double, double, double }, { i128, i64, i32, [1 x i32] } }, align 16
  %5 = alloca { i128, [4 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha737497d15276131E"(ptr noalias noundef nonnull sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %6, i128 noundef %2)
  %7 = load i128, ptr %5, align 16, !range !5, !noundef !4
  %8 = icmp eq i128 %7, 2
  br i1 %8, label %switch.lookup, label %9

9:                                                ; preds = %4
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.56.0.copyload = load i64, ptr %.sroa.56.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %10 = inttoptr i64 %.sroa.56.0.copyload to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17ha12b956f60cff985E.llvm.13846770185197118408.exit"

switch.lookup:                                    ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.08.0.copyload = load i128, ptr %12, align 16
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.49.0.copyload = load i64, ptr %.sroa.49.0..sroa_idx, align 16
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.510.0.copyload = load ptr, ptr %.sroa.510.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.8.24.copyload16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %.sroa.10.24..sroa_idx17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.10.24.copyload18 = load ptr, ptr %.sroa.10.24..sroa_idx17, align 8, !nonnull !4, !noundef !4
  %.sroa.11.24..sroa_idx19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.11.24.copyload20 = load ptr, ptr %.sroa.11.24..sroa_idx19, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.01.i.i)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !520, !noundef !4
  %16 = load i64, ptr %.sroa.10.24.copyload18, align 8, !range !10, !alias.scope !527, !noalias !530, !noundef !4
  %switch.idx.cast = trunc nuw nsw i64 %16 to i8
  %.sroa.01.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.01.48..sroa_idx.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.8.24.copyload16, i64 32, i1 false), !noalias !520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.01.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.11.24.copyload20, i64 48, i1 false), !noalias !520
  %17 = load i64, ptr %1, align 8, !alias.scope !534, !noalias !537, !noundef !4
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17heea239dd265c56ceE.exit.i"

19:                                               ; preds = %switch.lookup
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb25784e7fa5e08f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %15), !noalias !537
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !534, !noalias !537
  br label %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17heea239dd265c56ceE.exit.i"

"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17heea239dd265c56ceE.exit.i": ; preds = %19, %switch.lookup
  %20 = phi i64 [ %.pre.i.i.i, %19 ], [ %15, %switch.lookup ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !534, !noalias !537, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { i128, { { double, double, double, double, double, double }, { i128, i64, i32, [1 x i32] }, i8, [15 x i8] } }, ptr %22, i64 %20
  store i128 %2, ptr %23, align 16, !noalias !520
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 16 dereferenceable(80) %.sroa.01.i.i, i64 80, i1 false), !noalias !520
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i8 %switch.idx.cast, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 16, !noalias !520
  %24 = load i64, ptr %14, align 8, !alias.scope !534, !noalias !537, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %14, align 8, !alias.scope !534, !noalias !537
  %26 = load i32, ptr %13, align 8, !range !19, !noalias !520, !noundef !4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.01.i.i)
  %27 = icmp ne ptr %.sroa.510.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  %28 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.510.0.copyload, i64 noundef %.sroa.49.0.copyload), !noalias !539
  %29 = load ptr, ptr %.sroa.510.0.copyload, align 8, !alias.scope !545, !noalias !539, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = load i8, ptr %30, align 1, !noalias !539, !noundef !4
  %32 = lshr i64 %.sroa.49.0.copyload, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %28, -16
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.510.0.copyload, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !545, !noalias !539, !noundef !4
  %37 = and i64 %36, %34
  store i8 %33, ptr %30, align 1, !noalias !539
  %38 = load ptr, ptr %.sroa.510.0.copyload, align 8, !alias.scope !545, !noalias !539, !nonnull !4, !noundef !4
  %39 = getelementptr i8, ptr %38, i64 %37
  %40 = getelementptr i8, ptr %39, i64 16
  store i8 %33, ptr %40, align 1, !noalias !539
  %41 = load ptr, ptr %.sroa.510.0.copyload, align 8, !alias.scope !549, !noalias !539, !nonnull !4, !noundef !4
  %42 = sub nsw i64 0, %28
  %43 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %41, i64 %42
  %44 = and i8 %31, 1
  %45 = zext nneg i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.510.0.copyload, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !549, !noalias !539, !noundef !4
  %48 = sub i64 %47, %45
  store i64 %48, ptr %46, align 8, !alias.scope !549, !noalias !539
  %49 = getelementptr inbounds i8, ptr %43, i64 -48
  store i128 %.sroa.08.0.copyload, ptr %49, align 16, !noalias !550
  %.sroa.4.0..sroa_idx.i5.i = getelementptr inbounds i8, ptr %43, i64 -32
  store i128 %2, ptr %.sroa.4.0..sroa_idx.i5.i, align 16, !noalias !551
  %.sroa.4.0..sroa.4.0..sroa_idx.i5.sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 -16
  store i64 %15, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i5.sroa_idx.i, align 16, !noalias !551
  %.sroa.5.0..sroa.4.0..sroa_idx.i5.sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 -8
  store i32 %26, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i5.sroa_idx.i, align 8, !noalias !551
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.510.0.copyload, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !549, !noalias !539, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !alias.scope !549, !noalias !539
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17ha12b956f60cff985E.llvm.13846770185197118408.exit"

"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17ha12b956f60cff985E.llvm.13846770185197118408.exit": ; preds = %9, %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17heea239dd265c56ceE.exit.i"
  %.0.i = phi ptr [ %.sroa.4.0..sroa_idx.i5.i, %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17heea239dd265c56ceE.exit.i" ], [ %11, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %.0.i, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with17h37a2723e30ca1256E"(ptr noalias noundef writeonly sret({ i128, i64, i32, [1 x i32] }) align 16 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i128 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { i128, [4 x i64] }, align 16
  %7 = alloca { ptr, ptr, ptr, { ptr, ptr } }, align 8
  %8 = alloca { i128, [4 x i64] }, align 16
  %9 = alloca i128, align 16
  store i128 %2, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha737497d15276131E"(ptr noalias noundef nonnull sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %10, i128 noundef %2)
  %11 = load i128, ptr %6, align 16, !range !5, !noundef !4
  %12 = icmp eq i128 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  br label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false)
  store i128 2, ptr %8, align 16
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %22, align 8
  %23 = call noundef align 16 dereferenceable(32) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h098d56f25b6365a8E.llvm.13846770185197118408"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with17h3e9c1c1b4ef6d4b3E"(ptr noalias noundef writeonly sret({ i128, i64, i32, [1 x i32] }) align 16 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i128 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i128, [4 x i64] }, align 16
  %6 = alloca { ptr, ptr, ptr, { ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %7 = alloca { i128, [4 x i64] }, align 16
  %8 = alloca i128, align 16
  store i128 %2, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha737497d15276131E"(ptr noalias noundef nonnull sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %9, i128 noundef %2)
  %10 = load i128, ptr %5, align 16, !range !5, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %5, i64 48, i1 false)
  br label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 32, i1 false)
  store i128 2, ptr %7, align 16
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %21 = call noundef align 16 dereferenceable(32) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h28ebf51b5c2732bdE.llvm.13846770185197118408"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %21, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with17h6dca6421deb47071E"(ptr noalias noundef writeonly sret({ i128, i64, i32, [1 x i32] }) align 16 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i128 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i128, [4 x i64] }, align 16
  %6 = alloca { ptr, ptr, ptr, { ptr, ptr, ptr } }, align 8
  %7 = alloca { i128, [4 x i64] }, align 16
  %8 = alloca i128, align 16
  store i128 %2, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha737497d15276131E"(ptr noalias noundef nonnull sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %9, i128 noundef %2)
  %10 = load i128, ptr %5, align 16, !range !5, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %5, i64 48, i1 false)
  br label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 32, i1 false)
  store i128 2, ptr %7, align 16
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %21 = call noundef align 16 dereferenceable(32) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h4754faaeebfac92bE.llvm.13846770185197118408"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %21, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with17h8004a811e4a8a5faE"(ptr noalias noundef writeonly sret({ i128, i64, i32, [1 x i32] }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i128 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i128, [4 x i64] }, align 16
  %6 = alloca { ptr, ptr, ptr, { ptr, ptr, ptr, { { { [2 x i64] } } } } }, align 8
  %7 = alloca { i128, [4 x i64] }, align 16
  %8 = alloca i128, align 16
  store i128 %2, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha737497d15276131E"(ptr noalias noundef nonnull sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %9, i128 noundef %2)
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i128, ptr %5, align 16, !range !5, !noundef !4
  %12 = icmp eq i128 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %5, i64 48, i1 false)
  br label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 32, i1 false)
  store i128 2, ptr %7, align 16
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %22 = call noundef align 16 dereferenceable(32) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17hb62ba9e3d9087c00E.llvm.13846770185197118408"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %22, i64 32, i1 false)
  ret void

"_ZN4core3ptr90drop_in_place$LT$typst_svg..SVGRenderer..render_svg_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ea95de213ecad25E.llvm.13846770185197118408.exit": ; preds = %23, %28
  resume { ptr, i32 } %24

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %26 = load i8, ptr %25, align 1, !alias.scope !552, !noundef !4
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %"_ZN4core3ptr90drop_in_place$LT$typst_svg..SVGRenderer..render_svg_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ea95de213ecad25E.llvm.13846770185197118408.exit"

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr90drop_in_place$LT$typst_svg..SVGRenderer..render_svg_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ea95de213ecad25E.llvm.13846770185197118408.exit" unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with17hb433d52ada4ea243E"(ptr noalias noundef writeonly sret({ i128, i64, i32, [1 x i32] }) align 16 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i128 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i128, [4 x i64] }, align 16
  %6 = alloca { ptr, ptr, ptr, ptr }, align 8
  %7 = alloca { i128, [4 x i64] }, align 16
  %8 = alloca i128, align 16
  store i128 %2, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha737497d15276131E"(ptr noalias noundef nonnull sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %9, i128 noundef %2)
  %10 = load i128, ptr %5, align 16, !range !5, !noundef !4
  %11 = icmp eq i128 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %5, i64 48, i1 false)
  br label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 32, i1 false)
  store i128 2, ptr %7, align 16
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %20, align 8
  %21 = call noundef align 16 dereferenceable(32) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17he3d94ed6729b6513E.llvm.13846770185197118408"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %21, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with17hdb7faeeb3b968d18E"(ptr noalias noundef writeonly sret({ i128, i64, i32, [1 x i32] }) align 16 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i128 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i128, [4 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha737497d15276131E"(ptr noalias noundef nonnull sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %6, i128 noundef %2)
  %7 = load i128, ptr %5, align 16, !range !5, !noundef !4
  %8 = icmp eq i128 %7, 2
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.56.0.copyload = load i64, ptr %.sroa.56.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %10 = inttoptr i64 %.sroa.56.0.copyload to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h6c439730a3a8a2e5E.llvm.13846770185197118408.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.08.0.copyload = load i128, ptr %13, align 16
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.49.0.copyload = load i64, ptr %.sroa.49.0..sroa_idx, align 16
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.510.0.copyload = load ptr, ptr %.sroa.510.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !561, !noundef !4
  %17 = load i64, ptr %1, align 8, !alias.scope !568, !noalias !571, !noundef !4
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h5765c6e9346938a2E.exit.i"

19:                                               ; preds = %12
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3356ab5ba5e6fff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %16), !noalias !571
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !568, !noalias !571
  br label %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h5765c6e9346938a2E.exit.i"

"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h5765c6e9346938a2E.exit.i": ; preds = %19, %12
  %20 = phi i64 [ %.pre.i.i.i, %19 ], [ %16, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !568, !noalias !571, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { i128, { { double, double }, double, double, { i32, [4 x i32] }, { i32, [4 x i32] } }, [1 x i64] }, ptr %22, i64 %20
  store i128 %2, ptr %23, align 16, !noalias !561
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %24 = load i64, ptr %15, align 8, !alias.scope !568, !noalias !571, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %15, align 8, !alias.scope !568, !noalias !571
  %26 = load i32, ptr %14, align 8, !range !19, !noalias !561, !noundef !4
  %27 = icmp ne ptr %.sroa.510.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  %28 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.510.0.copyload, i64 noundef %.sroa.49.0.copyload), !noalias !573
  %29 = load ptr, ptr %.sroa.510.0.copyload, align 8, !alias.scope !579, !noalias !573, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = load i8, ptr %30, align 1, !noalias !573, !noundef !4
  %32 = lshr i64 %.sroa.49.0.copyload, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %28, -16
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.510.0.copyload, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !579, !noalias !573, !noundef !4
  %37 = and i64 %36, %34
  store i8 %33, ptr %30, align 1, !noalias !573
  %38 = load ptr, ptr %.sroa.510.0.copyload, align 8, !alias.scope !579, !noalias !573, !nonnull !4, !noundef !4
  %39 = getelementptr i8, ptr %38, i64 %37
  %40 = getelementptr i8, ptr %39, i64 16
  store i8 %33, ptr %40, align 1, !noalias !573
  %41 = load ptr, ptr %.sroa.510.0.copyload, align 8, !alias.scope !583, !noalias !573, !nonnull !4, !noundef !4
  %42 = sub nsw i64 0, %28
  %43 = getelementptr inbounds { i128, { i128, i64, i32, [1 x i32] } }, ptr %41, i64 %42
  %44 = and i8 %31, 1
  %45 = zext nneg i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.510.0.copyload, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !583, !noalias !573, !noundef !4
  %48 = sub i64 %47, %45
  store i64 %48, ptr %46, align 8, !alias.scope !583, !noalias !573
  %49 = getelementptr inbounds i8, ptr %43, i64 -48
  store i128 %.sroa.08.0.copyload, ptr %49, align 16, !noalias !584
  %.sroa.4.0..sroa_idx.i5.i = getelementptr inbounds i8, ptr %43, i64 -32
  store i128 %2, ptr %.sroa.4.0..sroa_idx.i5.i, align 16, !noalias !585
  %.sroa.4.0..sroa.4.0..sroa_idx.i5.sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 -16
  store i64 %16, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i5.sroa_idx.i, align 16, !noalias !585
  %.sroa.5.0..sroa.4.0..sroa_idx.i5.sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 -8
  store i32 %26, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i5.sroa_idx.i, align 8, !noalias !585
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.510.0.copyload, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !583, !noalias !573, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !alias.scope !583, !noalias !573
  br label %"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h6c439730a3a8a2e5E.llvm.13846770185197118408.exit"

"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h6c439730a3a8a2e5E.llvm.13846770185197118408.exit": ; preds = %9, %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h5765c6e9346938a2E.exit.i"
  %.0.i = phi ptr [ %.sroa.4.0..sroa_idx.i5.i, %"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h5765c6e9346938a2E.exit.i" ], [ %11, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %.0.i, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter17h47df213c3d8864c1E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { i128, { { i64, [1 x i64] }, double }, [1 x i64] }, ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter17h4f4fa91a83dc7e10E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { i128, { i64, [10 x i64] }, [1 x i64] }, ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter17h501f75cb4bd22ef9E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { i128, { { double, double }, double, double, { i32, [4 x i32] }, { i32, [4 x i32] } }, [1 x i64] }, ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter17h6f1aad4809697ef8E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { i128, ptr, [1 x i64] }, ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter17h8178deffab8fc32eE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { i128, { { double, double, double, double, double, double }, { i128, i64, i32, [1 x i32] }, i8, [15 x i8] } }, ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter17h93690a796136dd35E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { i128, { { double, double, double, double, double, double }, { double, double }, { i128, i64, i32, [1 x i32] } } }, ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter17hd72492007da12dd7E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, i64 }, ptr }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { i128, { { { [2 x i64] } } } }, ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h14ccec0d690761caE.llvm.13846770185197118408"(ptr noalias noundef writeonly sret({ { i128, i64, i32, [1 x i32] }, ptr, [1 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 28), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr noalias noundef readonly align 16 dereferenceable(48) %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !278, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8, !range !19, !noundef !4
  %9 = load i128, ptr %3, align 16, !noundef !4
  store i128 %9, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h1665dc37fc6ae4adE.llvm.13846770185197118408"(ptr noalias noundef writeonly sret({ { i128, i64, i32, [1 x i32] }, ptr, [1 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 28), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr noalias noundef readonly align 16 dereferenceable(32) %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !278, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8, !range !19, !noundef !4
  %9 = load i128, ptr %3, align 16, !noundef !4
  store i128 %9, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h76cb0404ce3824e4E.llvm.13846770185197118408"(ptr noalias noundef writeonly sret({ { i128, i64, i32, [1 x i32] }, ptr, [1 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 28), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr noalias noundef readonly align 16 dereferenceable(112) %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !278, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8, !range !19, !noundef !4
  %9 = load i128, ptr %3, align 16, !noundef !4
  store i128 %9, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc1d363bd44649d3bE.llvm.13846770185197118408"(ptr noalias noundef writeonly sret({ { i128, i64, i32, [1 x i32] }, ptr, [1 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 28), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr noalias noundef readonly align 16 dereferenceable(112) %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !278, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8, !range !19, !noundef !4
  %9 = load i128, ptr %3, align 16, !noundef !4
  store i128 %9, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc83dd99df4f9c97aE.llvm.13846770185197118408"(ptr noalias noundef writeonly sret({ { i128, i64, i32, [1 x i32] }, ptr, [1 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 28), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr noalias noundef readonly align 16 dereferenceable(96) %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !278, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8, !range !19, !noundef !4
  %9 = load i128, ptr %3, align 16, !noundef !4
  store i128 %9, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17he08980c122e94f9dE.llvm.13846770185197118408"(ptr noalias noundef writeonly sret({ { i128, i64, i32, [1 x i32] }, ptr, [1 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 28), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr noalias noundef readonly align 16 dereferenceable(112) %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !278, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8, !range !19, !noundef !4
  %9 = load i128, ptr %3, align 16, !noundef !4
  store i128 %9, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$typst_svg..SvgMatrix$u20$as$u20$core..fmt..Display$GT$3fmt17h375078cac2d59c64E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN52_$LT$typst_svg..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h2a89e493276eed92E"(ptr noalias noundef readonly align 16 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2a32a9cb636423E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0efc957f39cca241E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3356ab5ba5e6fff9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbed2bb3932252399E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb25784e7fa5e08f7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4dd560e1c39cdf70E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf804b2518c828571E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h05965aa785a5b514E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hec2af68c7c22eee6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h34fac0ef8e799eabE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h138b78a525b3d48cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5typst6layout5frame5Frame5width17h9c8c3be493ee45a4E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9typst_svg12convert_path17he8e0b3f1bc65b4e4E(ptr noalias noundef sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5typst6layout3abs3Abs5to_pt17hb03eedad55f691b4E(double noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5typst6layout3abs3Abs4zero17h1b20dddceb411429E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5typst6layout3abs3Abs2pt17h97e2d3c955f11781E(double noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst6layout9transform9Transform9translate17hb31d06de3fa3dbb6E(ptr noalias noundef sret({ double, double, double, double, double, double }) align 8 captures(none) dereferenceable(48), double noundef, double noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5typst6layout5ratio5Ratio3new17hb1c917eebbcfddfbE(double noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst6layout9transform9Transform5scale17h1ee26d5bf909a53cE(ptr noalias noundef sret({ double, double, double, double, double, double }) align 8 captures(none) dereferenceable(48), double noundef, double noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst6layout9transform9Transform11post_concat17h3c1e445bc6259612E(ptr noalias noundef sret({ double, double, double, double, double, double }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5typst9visualize5image5Image5width17h6214829e08ad446eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5typst9visualize5image5Image6height17hadd113af354b63d5E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN5typst6layout4size74_$LT$impl$u20$typst..layout..axes..Axes$LT$typst..layout..abs..Abs$GT$$GT$12aspect_ratio17h22b23b0067479d70E"(double noundef, double noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha737497d15276131E"(ptr noalias noundef sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48), i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hfbf11dfd3c200ca5E.llvm.15446807259584384000"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6comemo5cache8memoized17h21e4cd50562d540bE(ptr noalias noundef sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.6382671939590809801(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$$LP$typst..visualize..gradient..Gradient$C$typst..layout..ratio..Ratio$RP$$RP$$GT$$GT$17hbb9fbaaccbe99c2dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h038c2f2f19feb061E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.9341850390877611223(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40c3210925fb3a22E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$typst_svg..PatternRef$RP$$GT$$GT$17h2f586b4f5eb84413E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$typst_svg..GradientRef$RP$$GT$$GT$17h8e6693e3905293b9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$ecow..string..EcoString$RP$$GT$$GT$17hdbeb820e088d1304E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$typst_svg..RenderedGlyph$RP$$GT$$GT$17h4cc3642df0adf1ffE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$typst_svg..SVGSubGradient$RP$$GT$$GT$17h8af0120bc70a1ccfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$u128$C$typst..visualize..pattern..Pattern$RP$$GT$$GT$17hde35945836c249a0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i128 0, i128 3}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h94e5a6efd3a4b14eE: argument 0"}
!8 = distinct !{!8, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h94e5a6efd3a4b14eE"}
!9 = distinct !{!9, !8, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h94e5a6efd3a4b14eE: argument 1"}
!10 = !{i64 0, i64 3}
!11 = !{!12, !7, !9}
!12 = distinct !{!12, !13, !"_ZN9typst_svg11SVGRenderer13push_gradient28_$u7b$$u7b$closure$u7d$$u7d$17h42bd16fda8f7e146E: argument 0"}
!13 = distinct !{!13, !"_ZN9typst_svg11SVGRenderer13push_gradient28_$u7b$$u7b$closure$u7d$$u7d$17h42bd16fda8f7e146E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0ae5bc05107028fE: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0ae5bc05107028fE"}
!17 = !{!18, !7, !9}
!18 = distinct !{!18, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0ae5bc05107028fE: argument 1"}
!19 = !{i32 0, i32 1114112}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 1"}
!22 = distinct !{!22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E"}
!23 = distinct !{!23, !24, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 0"}
!24 = distinct !{!24, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E"}
!25 = distinct !{!25, !24, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!28 = distinct !{!28, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!29 = distinct !{!29, !22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 0"}
!30 = !{!29}
!31 = !{!23, !25}
!32 = !{!23}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17ha92e6c55368ed3aeE: argument 0"}
!35 = distinct !{!35, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17ha92e6c55368ed3aeE"}
!36 = distinct !{!36, !35, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17ha92e6c55368ed3aeE: argument 1"}
!37 = !{!38, !40, !34, !36}
!38 = distinct !{!38, !39, !"_ZN9typst_svg11SVGRenderer12push_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h41103fb4c2cc3012E: argument 0"}
!39 = distinct !{!39, !"_ZN9typst_svg11SVGRenderer12push_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h41103fb4c2cc3012E"}
!40 = distinct !{!40, !39, !"_ZN9typst_svg11SVGRenderer12push_pattern28_$u7b$$u7b$closure$u7d$$u7d$17h41103fb4c2cc3012E: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c461249afbe86f7E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c461249afbe86f7E"}
!44 = !{!45, !34, !36}
!45 = distinct !{!45, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c461249afbe86f7E: argument 1"}
!46 = !{!47, !49, !51}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 1"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E"}
!49 = distinct !{!49, !50, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 0"}
!50 = distinct !{!50, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E"}
!51 = distinct !{!51, !50, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 1"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!55 = distinct !{!55, !48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 0"}
!56 = !{!55}
!57 = !{!49, !51}
!58 = !{!49}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17he446f10c524000d5E: argument 0"}
!61 = distinct !{!61, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17he446f10c524000d5E"}
!62 = distinct !{!62, !61, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17he446f10c524000d5E: argument 1"}
!63 = !{!64, !66, !60, !62}
!64 = distinct !{!64, !65, !"_ZN9typst_svg11SVGRenderer19render_bitmap_glyph28_$u7b$$u7b$closure$u7d$$u7d$17h53021dd622184095E: argument 0"}
!65 = distinct !{!65, !"_ZN9typst_svg11SVGRenderer19render_bitmap_glyph28_$u7b$$u7b$closure$u7d$$u7d$17h53021dd622184095E"}
!66 = distinct !{!66, !65, !"_ZN9typst_svg11SVGRenderer19render_bitmap_glyph28_$u7b$$u7b$closure$u7d$$u7d$17h53021dd622184095E: argument 1"}
!67 = !{!68, !70, !72}
!68 = distinct !{!68, !69, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223: argument 0"}
!69 = distinct !{!69, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae1d94da192dd0e5E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae1d94da192dd0e5E"}
!77 = !{!78, !60, !62}
!78 = distinct !{!78, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae1d94da192dd0e5E: argument 1"}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 1"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E"}
!82 = distinct !{!82, !83, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 0"}
!83 = distinct !{!83, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E"}
!84 = distinct !{!84, !83, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 1"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!88 = distinct !{!88, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 0"}
!89 = !{!88}
!90 = !{!82, !84}
!91 = !{!82}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h5765c6e9346938a2E: argument 0"}
!94 = distinct !{!94, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h5765c6e9346938a2E"}
!95 = distinct !{!95, !94, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h5765c6e9346938a2E: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h480e51d0f3d7d7f0E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h480e51d0f3d7d7f0E"}
!99 = !{!100, !93, !95}
!100 = distinct !{!100, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h480e51d0f3d7d7f0E: argument 1"}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 1"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E"}
!104 = distinct !{!104, !105, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E"}
!106 = distinct !{!106, !105, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 1"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!110 = distinct !{!110, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 0"}
!111 = !{!110}
!112 = !{!104, !106}
!113 = !{!104}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17hb93b26295bf980e6E: argument 0"}
!116 = distinct !{!116, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17hb93b26295bf980e6E"}
!117 = distinct !{!117, !116, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17hb93b26295bf980e6E: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6b210f0a143194d9E: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6b210f0a143194d9E"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6b210f0a143194d9E: argument 1"}
!123 = !{!122, !115, !117}
!124 = !{!125, !127, !129, !131, !122}
!125 = distinct !{!125, !126, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223: argument 0"}
!126 = distinct !{!126, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr59drop_in_place$LT$$LP$u128$C$ecow..string..EcoString$RP$$GT$17hb53258cd30f4ff5bE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr59drop_in_place$LT$$LP$u128$C$ecow..string..EcoString$RP$$GT$17hb53258cd30f4ff5bE"}
!133 = !{!119, !115, !117}
!134 = !{!135, !137, !139}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 1"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E"}
!137 = distinct !{!137, !138, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E"}
!139 = distinct !{!139, !138, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 1"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!143 = distinct !{!143, !136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 0"}
!144 = !{!143}
!145 = !{!137, !139}
!146 = !{!137}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17hcb3b6d81da31c17fE: argument 0"}
!149 = distinct !{!149, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17hcb3b6d81da31c17fE"}
!150 = distinct !{!150, !149, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17hcb3b6d81da31c17fE: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae1d94da192dd0e5E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae1d94da192dd0e5E"}
!154 = !{!155, !148, !150}
!155 = distinct !{!155, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae1d94da192dd0e5E: argument 1"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E"}
!161 = !{!162, !163, !165}
!162 = distinct !{!162, !160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 1"}
!163 = distinct !{!163, !164, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 0"}
!164 = distinct !{!164, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E"}
!165 = distinct !{!165, !164, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 1"}
!166 = !{!159}
!167 = !{!163, !165}
!168 = !{!163}
!169 = !{!170, !172, !174, !176, !178}
!170 = distinct !{!170, !171, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223: argument 0"}
!171 = distinct !{!171, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr94drop_in_place$LT$typst_svg..SVGRenderer..render_outline_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$17h68326dba95cd06e0E.llvm.13846770185197118408: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr94drop_in_place$LT$typst_svg..SVGRenderer..render_outline_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$17h68326dba95cd06e0E.llvm.13846770185197118408"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr199drop_in_place$LT$typst_svg..Deduplicator$LT$typst_svg..RenderedGlyph$GT$..insert_with$LT$typst_svg..SVGRenderer..render_outline_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h78641180055e87f4E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr199drop_in_place$LT$typst_svg..Deduplicator$LT$typst_svg..RenderedGlyph$GT$..insert_with$LT$typst_svg..SVGRenderer..render_outline_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h78641180055e87f4E"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17heea239dd265c56ceE: argument 0"}
!182 = distinct !{!182, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17heea239dd265c56ceE"}
!183 = distinct !{!183, !182, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17heea239dd265c56ceE: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN111_$LT$typst_svg..GradientKind$u20$as$u20$core..convert..From$LT$$RF$typst..visualize..gradient..Gradient$GT$$GT$4from17h7124f9e8e61bed4aE: argument 0"}
!186 = distinct !{!186, !"_ZN111_$LT$typst_svg..GradientKind$u20$as$u20$core..convert..From$LT$$RF$typst..visualize..gradient..Gradient$GT$$GT$4from17h7124f9e8e61bed4aE"}
!187 = !{!188, !190, !181, !183}
!188 = distinct !{!188, !189, !"_ZN9typst_svg11SVGRenderer13push_gradient28_$u7b$$u7b$closure$u7d$$u7d$17h0930d49e413c79d2E: argument 0"}
!189 = distinct !{!189, !"_ZN9typst_svg11SVGRenderer13push_gradient28_$u7b$$u7b$closure$u7d$$u7d$17h0930d49e413c79d2E"}
!190 = distinct !{!190, !189, !"_ZN9typst_svg11SVGRenderer13push_gradient28_$u7b$$u7b$closure$u7d$$u7d$17h0930d49e413c79d2E: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h731f7b87563519d0E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h731f7b87563519d0E"}
!194 = !{!195, !181, !183}
!195 = distinct !{!195, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h731f7b87563519d0E: argument 1"}
!196 = !{!197, !199, !201}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 1"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E"}
!199 = distinct !{!199, !200, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E"}
!201 = distinct !{!201, !200, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 1"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!204 = distinct !{!204, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!205 = distinct !{!205, !198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 0"}
!206 = !{!205}
!207 = !{!199, !201}
!208 = !{!199}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h31bfe2f0540b3658E: argument 0"}
!211 = distinct !{!211, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h31bfe2f0540b3658E"}
!212 = distinct !{!212, !211, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h31bfe2f0540b3658E: argument 1"}
!213 = !{!214, !216, !210, !212}
!214 = distinct !{!214, !215, !"_ZN9typst_svg11SVGRenderer16render_svg_glyph28_$u7b$$u7b$closure$u7d$$u7d$17h1d0e6d042c585c69E: argument 0"}
!215 = distinct !{!215, !"_ZN9typst_svg11SVGRenderer16render_svg_glyph28_$u7b$$u7b$closure$u7d$$u7d$17h1d0e6d042c585c69E"}
!216 = distinct !{!216, !215, !"_ZN9typst_svg11SVGRenderer16render_svg_glyph28_$u7b$$u7b$closure$u7d$$u7d$17h1d0e6d042c585c69E: argument 1"}
!217 = !{!218, !220, !222}
!218 = distinct !{!218, !219, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223: argument 0"}
!219 = distinct !{!219, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae1d94da192dd0e5E: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae1d94da192dd0e5E"}
!227 = !{!228, !210, !212}
!228 = distinct !{!228, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae1d94da192dd0e5E: argument 1"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!231 = distinct !{!231, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!232 = distinct !{!232, !233, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 0"}
!233 = distinct !{!233, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E"}
!234 = !{!235, !236, !238}
!235 = distinct !{!235, !233, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 1"}
!236 = distinct !{!236, !237, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E"}
!238 = distinct !{!238, !237, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 1"}
!239 = !{!232}
!240 = !{!236, !238}
!241 = !{!236}
!242 = !{!243, !245, !247, !249, !251}
!243 = distinct !{!243, !244, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223: argument 0"}
!244 = distinct !{!244, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr90drop_in_place$LT$typst_svg..SVGRenderer..render_svg_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ea95de213ecad25E.llvm.13846770185197118408: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr90drop_in_place$LT$typst_svg..SVGRenderer..render_svg_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ea95de213ecad25E.llvm.13846770185197118408"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr195drop_in_place$LT$typst_svg..Deduplicator$LT$typst_svg..RenderedGlyph$GT$..insert_with$LT$typst_svg..SVGRenderer..render_svg_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he841dbcef8513becE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr195drop_in_place$LT$typst_svg..Deduplicator$LT$typst_svg..RenderedGlyph$GT$..insert_with$LT$typst_svg..SVGRenderer..render_svg_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he841dbcef8513becE"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h7e7ca7d7082bb980E: argument 0"}
!255 = distinct !{!255, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h7e7ca7d7082bb980E"}
!256 = distinct !{!256, !255, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h7e7ca7d7082bb980E: argument 1"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9e0e02a84316c9afE: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9e0e02a84316c9afE"}
!260 = !{!258, !254, !256}
!261 = !{!262, !264, !266}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 1"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E"}
!264 = distinct !{!264, !265, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E"}
!266 = distinct !{!266, !265, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 1"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!270 = distinct !{!270, !263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 0"}
!271 = !{!270}
!272 = !{!264, !266}
!273 = !{!264}
!274 = !{i64 0, i64 2}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE: argument 0"}
!277 = distinct !{!277, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE"}
!278 = !{i64 8}
!279 = !{i64 16}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc1d363bd44649d3bE.llvm.13846770185197118408: argument 0"}
!282 = distinct !{!282, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc1d363bd44649d3bE.llvm.13846770185197118408"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc1d363bd44649d3bE.llvm.13846770185197118408: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !282, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc1d363bd44649d3bE.llvm.13846770185197118408: argument 2"}
!287 = !{!281, !286}
!288 = !{!281, !284, !286}
!289 = !{!281, !284}
!290 = !{!284, !286}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h14ccec0d690761caE.llvm.13846770185197118408: argument 0"}
!293 = distinct !{!293, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h14ccec0d690761caE.llvm.13846770185197118408"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h14ccec0d690761caE.llvm.13846770185197118408: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !293, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h14ccec0d690761caE.llvm.13846770185197118408: argument 2"}
!298 = !{!292, !297}
!299 = !{!292, !295, !297}
!300 = !{!292, !295}
!301 = !{!295, !297}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h1665dc37fc6ae4adE.llvm.13846770185197118408: argument 0"}
!304 = distinct !{!304, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h1665dc37fc6ae4adE.llvm.13846770185197118408"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h1665dc37fc6ae4adE.llvm.13846770185197118408: argument 1"}
!307 = !{!308}
!308 = distinct !{!308, !304, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h1665dc37fc6ae4adE.llvm.13846770185197118408: argument 2"}
!309 = !{!303, !308}
!310 = !{!303, !306, !308}
!311 = !{!303, !306}
!312 = !{!306, !308}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17he08980c122e94f9dE.llvm.13846770185197118408: argument 0"}
!315 = distinct !{!315, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17he08980c122e94f9dE.llvm.13846770185197118408"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17he08980c122e94f9dE.llvm.13846770185197118408: argument 1"}
!318 = !{!319}
!319 = distinct !{!319, !315, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17he08980c122e94f9dE.llvm.13846770185197118408: argument 2"}
!320 = !{!314, !319}
!321 = !{!314, !317, !319}
!322 = !{!314, !317}
!323 = !{!317, !319}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc83dd99df4f9c97aE.llvm.13846770185197118408: argument 0"}
!326 = distinct !{!326, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc83dd99df4f9c97aE.llvm.13846770185197118408"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc83dd99df4f9c97aE.llvm.13846770185197118408: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !326, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hc83dd99df4f9c97aE.llvm.13846770185197118408: argument 2"}
!331 = !{!325, !330}
!332 = !{!325, !328, !330}
!333 = !{!325, !328}
!334 = !{!328, !330}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h76cb0404ce3824e4E.llvm.13846770185197118408: argument 0"}
!337 = distinct !{!337, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h76cb0404ce3824e4E.llvm.13846770185197118408"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h76cb0404ce3824e4E.llvm.13846770185197118408: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !337, !"_ZN9typst_svg21Deduplicator$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h76cb0404ce3824e4E.llvm.13846770185197118408: argument 2"}
!342 = !{!336, !341}
!343 = !{!336, !339, !341}
!344 = !{!336, !339}
!345 = !{!339, !341}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr95drop_in_place$LT$$LP$typst..visualize..gradient..Gradient$C$typst..layout..ratio..Ratio$RP$$GT$17h080bdb9378d2533eE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr95drop_in_place$LT$$LP$typst..visualize..gradient..Gradient$C$typst..layout..ratio..Ratio$RP$$GT$17h080bdb9378d2533eE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr57drop_in_place$LT$typst..visualize..gradient..Gradient$GT$17hafd26f4d987aa5c5E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr57drop_in_place$LT$typst..visualize..gradient..Gradient$GT$17hafd26f4d987aa5c5E"}
!352 = !{!350, !347}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..ConicGradient$GT$$GT$17h540464b4dfc4cb00E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..ConicGradient$GT$$GT$17h540464b4dfc4cb00E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h523bc665750c5b13E: argument 0"}
!358 = distinct !{!358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h523bc665750c5b13E"}
!359 = !{!357, !354, !350, !347}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..LinearGradient$GT$$GT$17he11e45c00d3e4e0eE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..LinearGradient$GT$$GT$17he11e45c00d3e4e0eE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebef58c33d500e4E: argument 0"}
!365 = distinct !{!365, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebef58c33d500e4E"}
!366 = !{!364, !361, !350, !347}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..RadialGradient$GT$$GT$17h8bb8f99010ac8c3cE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..RadialGradient$GT$$GT$17h8bb8f99010ac8c3cE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5be6cd1b5f5fe22E: argument 0"}
!372 = distinct !{!372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5be6cd1b5f5fe22E"}
!373 = !{!371, !368, !350, !347}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..ConicGradient$GT$$GT$17h540464b4dfc4cb00E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..ConicGradient$GT$$GT$17h540464b4dfc4cb00E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h523bc665750c5b13E: argument 0"}
!379 = distinct !{!379, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h523bc665750c5b13E"}
!380 = !{!378, !375}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..LinearGradient$GT$$GT$17he11e45c00d3e4e0eE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..LinearGradient$GT$$GT$17he11e45c00d3e4e0eE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebef58c33d500e4E: argument 0"}
!386 = distinct !{!386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbebef58c33d500e4E"}
!387 = !{!385, !382}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..RadialGradient$GT$$GT$17h8bb8f99010ac8c3cE: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..gradient..RadialGradient$GT$$GT$17h8bb8f99010ac8c3cE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5be6cd1b5f5fe22E: argument 0"}
!393 = distinct !{!393, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5be6cd1b5f5fe22E"}
!394 = !{!392, !389}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr45drop_in_place$LT$typst_svg..RenderedGlyph$GT$17h8c3e0a3e4094469fE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr45drop_in_place$LT$typst_svg..RenderedGlyph$GT$17h8c3e0a3e4094469fE"}
!398 = !{!399, !401, !403, !396}
!399 = distinct !{!399, !400, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223: argument 0"}
!400 = distinct !{!400, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E"}
!405 = !{!406, !408, !410, !396}
!406 = distinct !{!406, !407, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223: argument 0"}
!407 = distinct !{!407, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr55drop_in_place$LT$typst..visualize..pattern..Pattern$GT$17hb5390c6d0e98f46bE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr55drop_in_place$LT$typst..visualize..pattern..Pattern$GT$17hb5390c6d0e98f46bE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..pattern..Repr$GT$$GT$17heca572c998b6fad5E.llvm.9341850390877611223: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$typst..visualize..pattern..Repr$GT$$GT$17heca572c998b6fad5E.llvm.9341850390877611223"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h350a8ea08642a0eeE.llvm.9341850390877611223: argument 0"}
!420 = distinct !{!420, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h350a8ea08642a0eeE.llvm.9341850390877611223"}
!421 = !{!419, !416, !413}
!422 = !{!423, !425, !427}
!423 = distinct !{!423, !424, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223: argument 0"}
!424 = distinct !{!424, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E"}
!429 = !{!430, !432, !434}
!430 = distinct !{!430, !431, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223: argument 0"}
!431 = distinct !{!431, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7152be0a7759c620E.llvm.13846770185197118408: argument 1"}
!438 = distinct !{!438, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7152be0a7759c620E.llvm.13846770185197118408"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7152be0a7759c620E.llvm.13846770185197118408: argument 0"}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7152be0a7759c620E.llvm.13846770185197118408: argument 1"}
!443 = distinct !{!443, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7152be0a7759c620E.llvm.13846770185197118408"}
!444 = distinct !{!444, !445, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha7510338f8f03ddeE.llvm.13846770185197118408: argument 0"}
!445 = distinct !{!445, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha7510338f8f03ddeE.llvm.13846770185197118408"}
!446 = !{!447}
!447 = distinct !{!447, !443, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7152be0a7759c620E.llvm.13846770185197118408: argument 0"}
!448 = !{!449, !451}
!449 = distinct !{!449, !450, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE: argument 0"}
!450 = distinct !{!450, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE"}
!451 = distinct !{!451, !452, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.13846770185197118408: argument 0"}
!452 = distinct !{!452, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.13846770185197118408"}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408: argument 0"}
!455 = distinct !{!455, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408"}
!456 = distinct !{!456, !455, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408: argument 1"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE: argument 0"}
!459 = distinct !{!459, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE"}
!460 = distinct !{!460, !461, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.13846770185197118408: argument 0"}
!461 = distinct !{!461, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.13846770185197118408"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408: argument 0"}
!464 = distinct !{!464, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408"}
!465 = distinct !{!465, !464, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408: argument 1"}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE: argument 0"}
!468 = distinct !{!468, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE"}
!469 = distinct !{!469, !470, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.13846770185197118408: argument 0"}
!470 = distinct !{!470, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.13846770185197118408"}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408: argument 0"}
!473 = distinct !{!473, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408"}
!474 = distinct !{!474, !473, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408: argument 1"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE: argument 0"}
!477 = distinct !{!477, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE"}
!478 = distinct !{!478, !479, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.13846770185197118408: argument 0"}
!479 = distinct !{!479, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.13846770185197118408"}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408: argument 0"}
!482 = distinct !{!482, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408"}
!483 = distinct !{!483, !482, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408: argument 1"}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE: argument 0"}
!486 = distinct !{!486, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE"}
!487 = distinct !{!487, !488, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.13846770185197118408: argument 0"}
!488 = distinct !{!488, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.13846770185197118408"}
!489 = !{!490, !492}
!490 = distinct !{!490, !491, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408: argument 0"}
!491 = distinct !{!491, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408"}
!492 = distinct !{!492, !491, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408: argument 1"}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE: argument 0"}
!495 = distinct !{!495, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE"}
!496 = distinct !{!496, !497, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.13846770185197118408: argument 0"}
!497 = distinct !{!497, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.13846770185197118408"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408: argument 0"}
!500 = distinct !{!500, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408"}
!501 = distinct !{!501, !500, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408: argument 1"}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE: argument 0"}
!504 = distinct !{!504, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h327933f79673d7fdE"}
!505 = distinct !{!505, !506, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.13846770185197118408: argument 0"}
!506 = distinct !{!506, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.13846770185197118408"}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408: argument 0"}
!509 = distinct !{!509, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408"}
!510 = distinct !{!510, !509, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h10a7bd4bdf00c598E.llvm.13846770185197118408: argument 1"}
!511 = !{!512, !514, !516, !518}
!512 = distinct !{!512, !513, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223: argument 0"}
!513 = distinct !{!513, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr94drop_in_place$LT$typst_svg..SVGRenderer..render_outline_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$17h68326dba95cd06e0E.llvm.13846770185197118408: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr94drop_in_place$LT$typst_svg..SVGRenderer..render_outline_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$17h68326dba95cd06e0E.llvm.13846770185197118408"}
!520 = !{!521, !523, !524, !526}
!521 = distinct !{!521, !522, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17heea239dd265c56ceE: argument 0"}
!522 = distinct !{!522, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17heea239dd265c56ceE"}
!523 = distinct !{!523, !522, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17heea239dd265c56ceE: argument 1"}
!524 = distinct !{!524, !525, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17ha12b956f60cff985E.llvm.13846770185197118408: argument 0"}
!525 = distinct !{!525, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17ha12b956f60cff985E.llvm.13846770185197118408"}
!526 = distinct !{!526, !525, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17ha12b956f60cff985E.llvm.13846770185197118408: argument 1"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN111_$LT$typst_svg..GradientKind$u20$as$u20$core..convert..From$LT$$RF$typst..visualize..gradient..Gradient$GT$$GT$4from17h7124f9e8e61bed4aE: argument 0"}
!529 = distinct !{!529, !"_ZN111_$LT$typst_svg..GradientKind$u20$as$u20$core..convert..From$LT$$RF$typst..visualize..gradient..Gradient$GT$$GT$4from17h7124f9e8e61bed4aE"}
!530 = !{!531, !533, !521, !523, !524, !526}
!531 = distinct !{!531, !532, !"_ZN9typst_svg11SVGRenderer13push_gradient28_$u7b$$u7b$closure$u7d$$u7d$17h0930d49e413c79d2E: argument 0"}
!532 = distinct !{!532, !"_ZN9typst_svg11SVGRenderer13push_gradient28_$u7b$$u7b$closure$u7d$$u7d$17h0930d49e413c79d2E"}
!533 = distinct !{!533, !532, !"_ZN9typst_svg11SVGRenderer13push_gradient28_$u7b$$u7b$closure$u7d$$u7d$17h0930d49e413c79d2E: argument 1"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h731f7b87563519d0E: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h731f7b87563519d0E"}
!537 = !{!538, !521, !523, !524, !526}
!538 = distinct !{!538, !536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h731f7b87563519d0E: argument 1"}
!539 = !{!540, !542, !544, !524, !526}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 1"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E"}
!542 = distinct !{!542, !543, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E"}
!544 = distinct !{!544, !543, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 1"}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!547 = distinct !{!547, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!548 = distinct !{!548, !541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 0"}
!549 = !{!548}
!550 = !{!542, !544, !524, !526}
!551 = !{!542, !524, !526}
!552 = !{!553, !555, !557, !559}
!553 = distinct !{!553, !554, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223: argument 0"}
!554 = distinct !{!554, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.9341850390877611223"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17hf3f101a52a679bd4E.llvm.9341850390877611223"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17h065513e1079629e8E"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr90drop_in_place$LT$typst_svg..SVGRenderer..render_svg_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ea95de213ecad25E.llvm.13846770185197118408: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr90drop_in_place$LT$typst_svg..SVGRenderer..render_svg_glyph..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ea95de213ecad25E.llvm.13846770185197118408"}
!561 = !{!562, !564, !565, !567}
!562 = distinct !{!562, !563, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h5765c6e9346938a2E: argument 0"}
!563 = distinct !{!563, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h5765c6e9346938a2E"}
!564 = distinct !{!564, !563, !"_ZN9typst_svg21Deduplicator$LT$T$GT$11insert_with28_$u7b$$u7b$closure$u7d$$u7d$17h5765c6e9346938a2E: argument 1"}
!565 = distinct !{!565, !566, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h6c439730a3a8a2e5E.llvm.13846770185197118408: argument 0"}
!566 = distinct !{!566, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h6c439730a3a8a2e5E.llvm.13846770185197118408"}
!567 = distinct !{!567, !566, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h6c439730a3a8a2e5E.llvm.13846770185197118408: argument 1"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h480e51d0f3d7d7f0E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h480e51d0f3d7d7f0E"}
!571 = !{!572, !562, !564, !565, !567}
!572 = distinct !{!572, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h480e51d0f3d7d7f0E: argument 1"}
!573 = !{!574, !576, !578, !565, !567}
!574 = distinct !{!574, !575, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 1"}
!575 = distinct !{!575, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E"}
!576 = distinct !{!576, !577, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 0"}
!577 = distinct !{!577, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E"}
!578 = distinct !{!578, !577, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h1f260da4d1b90527E: argument 1"}
!579 = !{!580, !582}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801: argument 0"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.6382671939590809801"}
!582 = distinct !{!582, !575, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h0503dfa36ce93b72E: argument 0"}
!583 = !{!582}
!584 = !{!576, !578, !565, !567}
!585 = !{!576, !565, !567}
