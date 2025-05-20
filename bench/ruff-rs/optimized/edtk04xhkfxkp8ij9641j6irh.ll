; ModuleID = 'bench/ruff-rs/original/edtk04xhkfxkp8ij9641j6irh.ll'
source_filename = "bench/ruff-rs/original/edtk04xhkfxkp8ij9641j6irh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h320c6301a4696e9bE(ptr noundef nonnull readnone captures(address) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr i8, ptr %1, i64 -8
  %.val8 = load ptr, ptr %6, align 8
  %7 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val)
  %8 = icmp ne ptr %.val8, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val8)
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %12, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %16, align 8
  br label %18

17:                                               ; preds = %2, %30
  ret void

18:                                               ; preds = %28, %11
  %.pn = phi ptr [ %1, %11 ], [ %.sroa.0.0, %28 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.pn, i64 -16
  %19 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0, i64 16, i1 false)
  store ptr %.sroa.0.0, ptr %15, align 8
  %20 = icmp eq ptr %.sroa.0.0, %0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %.val9 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr i8, ptr %.pn, i64 -24
  %.val10 = load ptr, ptr %22, align 8
  %23 = invoke noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val9)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %24 = icmp ne ptr %.val10, null
  call void @llvm.assume(i1 %24)
  %25 = invoke noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val10)
          to label %28 unwind label %26

26:                                               ; preds = %.noexc, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr168drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$$RF$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$RP$$GT$$GT$17ha23d875cc9536fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #8
          to label %33 unwind label %31

28:                                               ; preds = %.noexc
  %29 = icmp ult i64 %25, %23
  br i1 %29, label %18, label %30

30:                                               ; preds = %28, %18
  call void @"_ZN4core3ptr168drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$$RF$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$RP$$GT$$GT$17ha23d875cc9536fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %17

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

33:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h2ecabbf5abe48c7cE(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 64)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %4, align 8
  %5 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val)
  %6 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val13)
  %8 = icmp ult i64 %7, %5
  %9 = getelementptr i8, ptr %0, i64 56
  %.val14 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = getelementptr i8, ptr %0, i64 40
  %.val15 = load ptr, ptr %10, align 8
  %11 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val14)
  %12 = icmp ne ptr %.val15, null
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val15)
  %14 = icmp ult i64 %13, %11
  %15 = zext i1 %8 to i64
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %15
  %17 = xor i1 %8, true
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %18
  %20 = select i1 %14, i64 3, i64 2
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %20
  %22 = select i1 %14, i64 2, i64 3
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %22
  %24 = getelementptr i8, ptr %21, i64 8
  %.val16 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = getelementptr i8, ptr %16, i64 8
  %.val17 = load ptr, ptr %25, align 8
  %26 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val16)
  %27 = icmp ne ptr %.val17, null
  tail call void @llvm.assume(i1 %27)
  %28 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val17)
  %29 = icmp ult i64 %28, %26
  %30 = getelementptr i8, ptr %23, i64 8
  %.val18 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = getelementptr i8, ptr %19, i64 8
  %.val19 = load ptr, ptr %31, align 8
  %32 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val18)
  %33 = icmp ne ptr %.val19, null
  tail call void @llvm.assume(i1 %33)
  %34 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val19)
  %35 = icmp ult i64 %34, %32
  %36 = select i1 %29, ptr %21, ptr %16, !unpredictable !3
  %37 = select i1 %35, ptr %19, ptr %23, !unpredictable !3
  %38 = select i1 %35, ptr %21, ptr %19, !unpredictable !3
  %39 = select i1 %29, ptr %16, ptr %38, !unpredictable !3
  %40 = select i1 %29, ptr %19, ptr %21, !unpredictable !3
  %41 = select i1 %35, ptr %23, ptr %40, !unpredictable !3
  %42 = getelementptr i8, ptr %41, i64 8
  %.val20 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  %43 = getelementptr i8, ptr %39, i64 8
  %.val21 = load ptr, ptr %43, align 8
  %44 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val20)
  %45 = icmp ne ptr %.val21, null
  tail call void @llvm.assume(i1 %45)
  %46 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val21)
  %47 = icmp ult i64 %46, %44
  %48 = select i1 %47, ptr %41, ptr %39, !unpredictable !3
  %49 = select i1 %47, ptr %39, ptr %41, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hff47e3d583a1b4feE(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef range(i64 2, 0) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
.lr.ph.preheader:
  %3 = lshr i64 %1, 1
  %4 = add i64 %1, -1
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %4
  %7 = getelementptr { i64, ptr }, ptr %0, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -16
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %34, i64 16
  %10 = getelementptr i8, ptr %33, i64 16
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %43, label %36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.010 = phi ptr [ %24, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.06.09 = phi ptr [ %22, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.sroa.010.08 = phi ptr [ %25, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.sroa.013.07 = phi ptr [ %34, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.sroa.015.06 = phi ptr [ %33, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.sroa.017.05 = phi ptr [ %35, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.sroa.018.04 = phi i64 [ %13, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = add nuw nsw i64 %.sroa.018.04, 1
  %14 = getelementptr i8, ptr %.sroa.06.09, i64 8
  %.sroa.06.0.val = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = getelementptr i8, ptr %.sroa.0.010, i64 8
  %.sroa.0.0.val = load ptr, ptr %15, align 8
  %16 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.06.0.val)
  %17 = icmp ne ptr %.sroa.0.0.val, null
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.0.0.val)
  %19 = icmp ult i64 %18, %16
  %..i23 = select i1 %19, ptr %.sroa.06.09, ptr %.sroa.0.010
  %20 = xor i1 %19, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.08, ptr noundef nonnull align 8 dereferenceable(16) %..i23, i64 16, i1 false), !noalias !5
  %21 = zext i1 %19 to i64
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.06.09, i64 %21
  %23 = zext i1 %20 to i64
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.0.010, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.08, i64 16
  %26 = getelementptr i8, ptr %.sroa.015.06, i64 8
  %.sroa.015.0.val = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = getelementptr i8, ptr %.sroa.013.07, i64 8
  %.sroa.013.0.val = load ptr, ptr %27, align 8
  %28 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.015.0.val)
  %29 = icmp ne ptr %.sroa.013.0.val, null
  tail call void @llvm.assume(i1 %29)
  %30 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.013.0.val)
  %31 = icmp ult i64 %30, %28
  %..i = select i1 %31, ptr %.sroa.013.07, ptr %.sroa.015.06
  %32 = xor i1 %31, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.05, ptr noundef nonnull align 8 dereferenceable(16) %..i, i64 16, i1 false), !noalias !9
  %.neg.i = sext i1 %32 to i64
  %33 = getelementptr { i64, ptr }, ptr %.sroa.015.06, i64 %.neg.i
  %.neg15.i = sext i1 %31 to i64
  %34 = getelementptr { i64, ptr }, ptr %.sroa.013.07, i64 %.neg15.i
  %35 = getelementptr inbounds i8, ptr %.sroa.017.05, i64 -16
  %exitcond.not = icmp eq i64 %13, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

36:                                               ; preds = %._crit_edge
  %37 = icmp ult ptr %24, %9
  %.sroa.0.0..sroa.06.0 = select i1 %37, ptr %24, ptr %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0..sroa.06.0, i64 16, i1 false)
  %38 = zext i1 %37 to i64
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i64 %38
  %40 = xor i1 %37, true
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i64 %41
  br label %43

43:                                               ; preds = %._crit_edge, %36
  %.sroa.06.1 = phi ptr [ %22, %._crit_edge ], [ %42, %36 ]
  %.sroa.0.1 = phi ptr [ %24, %._crit_edge ], [ %39, %36 ]
  %44 = icmp ne ptr %.sroa.0.1, %9
  %45 = icmp ne ptr %.sroa.06.1, %10
  %or.cond = select i1 %44, i1 true, i1 %45
  br i1 %or.cond, label %47, label %46, !prof !13

46:                                               ; preds = %43
  ret void

47:                                               ; preds = %43
  tail call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h12c87ba204c4da8cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %7, %1
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %14

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dc33bc0be3e5d33E.exit, %9
  ret void

14:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dc33bc0be3e5d33E.exit
  %.sroa.0.05 = phi ptr [ %11, %.lr.ph ], [ %24, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dc33bc0be3e5d33E.exit ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -40
  %.val.i = load i64, ptr %.sroa.0.05, align 8, !noundef !3
  %.val8.i = load i64, ptr %15, align 8, !noundef !3
  %16 = icmp ult i64 %.val.i, %.val8.i
  br i1 %16, label %17, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dc33bc0be3e5d33E.exit

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.05, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store i64 1, ptr %13, align 8
  br label %18

18:                                               ; preds = %20, %17
  %.sroa.0.01.i = phi ptr [ %.sroa.0.05, %17 ], [ %.sroa.0.0.i, %20 ]
  %.sroa.0.0.i = phi ptr [ %15, %17 ], [ %21, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.01.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %19 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %.val9.i = load i64, ptr %6, align 8, !noundef !3
  %.val10.i = load i64, ptr %21, align 8, !noundef !3
  %22 = icmp ult i64 %.val9.i, %.val10.i
  br i1 %22, label %18, label %23

23:                                               ; preds = %20, %18
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %20 ], [ %0, %18 ]
  store ptr %.sroa.0.0.i.lcssa, ptr %12, align 8
  call void @"_ZN4core3ptr120drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_annotate_snippets..snippet..Annotation$GT$$GT$17h1fe5697031b67ca9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dc33bc0be3e5d33E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dc33bc0be3e5d33E.exit: ; preds = %14, %23
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %24, %10
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h7e9c430ec747b9a1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %7, %1
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %15

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17he7e17b8728143bd7E.exit, %9
  ret void

15:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he7e17b8728143bd7E.exit
  %.sroa.0.05 = phi ptr [ %11, %.lr.ph ], [ %26, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he7e17b8728143bd7E.exit ]
  %16 = getelementptr i8, ptr %.sroa.0.05, i64 64
  %.val.i = load i64, ptr %16, align 8, !noundef !3
  %17 = getelementptr i8, ptr %.sroa.0.05, i64 -24
  %.val8.i = load i64, ptr %17, align 8, !noundef !3
  %18 = icmp ult i64 %.val8.i, %.val.i
  br i1 %18, label %19, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he7e17b8728143bd7E.exit

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.05, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store i64 1, ptr %13, align 8
  %.val9.i = load i64, ptr %14, align 8
  br label %20

20:                                               ; preds = %22, %19
  %.pn.i = phi ptr [ %.sroa.0.05, %19 ], [ %.sroa.0.0.i, %22 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.pn.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.i, i64 88, i1 false)
  %21 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %.pn.i, i64 -112
  %.val10.i = load i64, ptr %23, align 8, !noundef !3
  %24 = icmp ult i64 %.val10.i, %.val9.i
  br i1 %24, label %20, label %25

25:                                               ; preds = %22, %20
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %22 ], [ %0, %20 ]
  store ptr %.sroa.0.0.i.lcssa, ptr %12, align 8
  call void @"_ZN4core3ptr148drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$$GT$17h004872ad1bdeb239E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he7e17b8728143bd7E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17he7e17b8728143bd7E.exit: ; preds = %15, %25
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 88
  %.not = icmp eq ptr %26, %10
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17he74947cc38d08bd8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.05 = phi ptr [ %10, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h320c6301a4696e9bE(ptr noundef %0, ptr noundef %.sroa.0.05)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h448c70ffa11b9b9fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %152, label %11

11:                                               ; preds = %5
  %12 = add i64 %1, 16
  %13 = icmp ult i64 %3, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %1, 1
  %16 = icmp ugt i64 %1, 7
  br i1 %16, label %18, label %91

17:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 152
  %.val.i = load i64, ptr %19, align 8, !noundef !3
  %20 = getelementptr i8, ptr %0, i64 64
  %.val13.i = load i64, ptr %20, align 8, !noundef !3
  %21 = icmp ult i64 %.val13.i, %.val.i
  %22 = getelementptr i8, ptr %0, i64 328
  %.val14.i = load i64, ptr %22, align 8, !noundef !3
  %23 = getelementptr i8, ptr %0, i64 240
  %.val15.i = load i64, ptr %23, align 8, !noundef !3
  %24 = icmp ult i64 %.val15.i, %.val14.i
  %25 = zext i1 %21 to i64
  %26 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %25
  %27 = xor i1 %21, true
  %28 = zext i1 %27 to i64
  %29 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %28
  %30 = select i1 %24, i64 3, i64 2
  %31 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %30
  %32 = select i1 %24, i64 2, i64 3
  %33 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %32
  %34 = getelementptr i8, ptr %31, i64 64
  %.val16.i = load i64, ptr %34, align 8, !noundef !3
  %35 = getelementptr i8, ptr %26, i64 64
  %.val17.i = load i64, ptr %35, align 8, !noundef !3
  %36 = icmp ult i64 %.val17.i, %.val16.i
  %37 = getelementptr i8, ptr %33, i64 64
  %.val18.i = load i64, ptr %37, align 8, !noundef !3
  %38 = getelementptr i8, ptr %29, i64 64
  %.val19.i = load i64, ptr %38, align 8, !noundef !3
  %39 = icmp ult i64 %.val19.i, %.val18.i
  %40 = select i1 %36, ptr %31, ptr %26, !unpredictable !3
  %41 = select i1 %39, ptr %29, ptr %33, !unpredictable !3
  %42 = select i1 %39, ptr %31, ptr %29, !unpredictable !3
  %43 = select i1 %36, ptr %26, ptr %42, !unpredictable !3
  %44 = select i1 %36, ptr %29, ptr %31, !unpredictable !3
  %45 = select i1 %39, ptr %33, ptr %44, !unpredictable !3
  %46 = getelementptr i8, ptr %45, i64 64
  %.val20.i = load i64, ptr %46, align 8, !noundef !3
  %47 = getelementptr i8, ptr %43, i64 64
  %.val21.i = load i64, ptr %47, align 8, !noundef !3
  %48 = icmp ult i64 %.val21.i, %.val20.i
  %49 = select i1 %48, ptr %45, ptr %43, !unpredictable !3
  %50 = select i1 %48, ptr %43, ptr %45, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %40, i64 88, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull align 8 dereferenceable(88) %49, i64 88, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(88) %50, i64 88, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull align 8 dereferenceable(88) %41, i64 88, i1 false)
  %54 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %15
  %55 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %2, i64 %15
  %56 = getelementptr i8, ptr %54, i64 152
  %.val.i19 = load i64, ptr %56, align 8, !noundef !3
  %57 = getelementptr i8, ptr %54, i64 64
  %.val13.i20 = load i64, ptr %57, align 8, !noundef !3
  %58 = icmp ult i64 %.val13.i20, %.val.i19
  %59 = getelementptr i8, ptr %54, i64 328
  %.val14.i21 = load i64, ptr %59, align 8, !noundef !3
  %60 = getelementptr i8, ptr %54, i64 240
  %.val15.i22 = load i64, ptr %60, align 8, !noundef !3
  %61 = icmp ult i64 %.val15.i22, %.val14.i21
  %62 = zext i1 %58 to i64
  %63 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %54, i64 %62
  %64 = xor i1 %58, true
  %65 = zext i1 %64 to i64
  %66 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %54, i64 %65
  %67 = select i1 %61, i64 3, i64 2
  %68 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %54, i64 %67
  %69 = select i1 %61, i64 2, i64 3
  %70 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %54, i64 %69
  %71 = getelementptr i8, ptr %68, i64 64
  %.val16.i23 = load i64, ptr %71, align 8, !noundef !3
  %72 = getelementptr i8, ptr %63, i64 64
  %.val17.i24 = load i64, ptr %72, align 8, !noundef !3
  %73 = icmp ult i64 %.val17.i24, %.val16.i23
  %74 = getelementptr i8, ptr %70, i64 64
  %.val18.i25 = load i64, ptr %74, align 8, !noundef !3
  %75 = getelementptr i8, ptr %66, i64 64
  %.val19.i26 = load i64, ptr %75, align 8, !noundef !3
  %76 = icmp ult i64 %.val19.i26, %.val18.i25
  %77 = select i1 %73, ptr %68, ptr %63, !unpredictable !3
  %78 = select i1 %76, ptr %66, ptr %70, !unpredictable !3
  %79 = select i1 %76, ptr %68, ptr %66, !unpredictable !3
  %80 = select i1 %73, ptr %63, ptr %79, !unpredictable !3
  %81 = select i1 %73, ptr %66, ptr %68, !unpredictable !3
  %82 = select i1 %76, ptr %70, ptr %81, !unpredictable !3
  %83 = getelementptr i8, ptr %82, i64 64
  %.val20.i27 = load i64, ptr %83, align 8, !noundef !3
  %84 = getelementptr i8, ptr %80, i64 64
  %.val21.i28 = load i64, ptr %84, align 8, !noundef !3
  %85 = icmp ult i64 %.val21.i28, %.val20.i27
  %86 = select i1 %85, ptr %82, ptr %80, !unpredictable !3
  %87 = select i1 %85, ptr %80, ptr %82, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef nonnull align 8 dereferenceable(88) %77, i64 88, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull align 8 dereferenceable(88) %86, i64 88, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %89, ptr noundef nonnull align 8 dereferenceable(88) %87, i64 88, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %90, ptr noundef nonnull align 8 dereferenceable(88) %78, i64 88, i1 false)
  br label %94

91:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  %92 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %15
  %93 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %2, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %93, ptr noundef nonnull align 8 dereferenceable(88) %92, i64 88, i1 false)
  br label %94

94:                                               ; preds = %18, %91
  %.sroa.0.0 = phi i64 [ 4, %18 ], [ 1, %91 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %95 = sub i64 %1, %15
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.010.136 = add nuw nsw i64 %.sroa.0.0, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %94
  %99 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h882037e5ee7d550dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %101 unwind label %.loopexit.split-lp

.loopexit31:                                      ; preds = %167
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp:                               ; preds = %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.loopexit.split-lp, %.loopexit31
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit31 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h37cb50cbfd539b6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #8
          to label %155 unwind label %153

101:                                              ; preds = %.loopexit
  %102 = extractvalue { i64, i64 } %99, 0
  %103 = trunc nuw i64 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = extractvalue { i64, i64 } %99, 1
  %106 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %105
  %107 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %2, i64 %105
  %108 = icmp eq i64 %105, 0
  %.sroa.09.0 = select i1 %108, i64 %15, i64 %95
  %109 = icmp ult i64 %.sroa.0.0, %.sroa.09.0
  br i1 %109, label %.lr.ph, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17he7e17b8728143bd7E.exit, %104
  br label %.loopexit

110:                                              ; preds = %101
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h37cb50cbfd539b6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %112, align 8
  %113 = add i64 %1, -1
  %114 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %113
  %115 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %2, i64 %113
  %116 = getelementptr { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %2, i64 %15
  %117 = getelementptr i8, ptr %116, i64 -88
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %118 = getelementptr i8, ptr %137, i64 88
  %119 = getelementptr i8, ptr %136, i64 88
  %120 = and i64 %1, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %146, label %139

.lr.ph.i:                                         ; preds = %.lr.ph.i, %110
  %.sroa.0.010.i = phi ptr [ %130, %.lr.ph.i ], [ %2, %110 ]
  %.sroa.06.09.i = phi ptr [ %128, %.lr.ph.i ], [ %116, %110 ]
  %.sroa.010.08.i = phi ptr [ %131, %.lr.ph.i ], [ %0, %110 ]
  %.sroa.013.07.i = phi ptr [ %137, %.lr.ph.i ], [ %117, %110 ]
  %.sroa.015.06.i = phi ptr [ %136, %.lr.ph.i ], [ %115, %110 ]
  %.sroa.017.05.i = phi ptr [ %138, %.lr.ph.i ], [ %114, %110 ]
  %.sroa.018.04.i = phi i64 [ %122, %.lr.ph.i ], [ 0, %110 ]
  %122 = add nuw nsw i64 %.sroa.018.04.i, 1
  %123 = getelementptr i8, ptr %.sroa.06.09.i, i64 64
  %.sroa.06.0.val.i = load i64, ptr %123, align 8, !alias.scope !14, !noundef !3
  %124 = getelementptr i8, ptr %.sroa.0.010.i, i64 64
  %.sroa.0.0.val.i = load i64, ptr %124, align 8, !alias.scope !14, !noundef !3
  %125 = icmp ult i64 %.sroa.0.0.val.i, %.sroa.06.0.val.i
  %..i23.i = select i1 %125, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %126 = xor i1 %125, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(88) %..i23.i, i64 88, i1 false), !noalias !17
  %127 = zext i1 %125 to i64
  %128 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %.sroa.06.09.i, i64 %127
  %129 = zext i1 %126 to i64
  %130 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %.sroa.0.010.i, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 88
  %132 = getelementptr i8, ptr %.sroa.015.06.i, i64 64
  %.sroa.015.0.val.i = load i64, ptr %132, align 8, !alias.scope !14, !noundef !3
  %133 = getelementptr i8, ptr %.sroa.013.07.i, i64 64
  %.sroa.013.0.val.i = load i64, ptr %133, align 8, !alias.scope !14, !noundef !3
  %134 = icmp ult i64 %.sroa.013.0.val.i, %.sroa.015.0.val.i
  %..i.i = select i1 %134, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %135 = xor i1 %134, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(88) %..i.i, i64 88, i1 false), !noalias !21
  %.neg.i.i = sext i1 %135 to i64
  %136 = getelementptr { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %134 to i64
  %137 = getelementptr { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %138 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -88
  %exitcond.not.i = icmp eq i64 %122, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

139:                                              ; preds = %._crit_edge.i
  %140 = icmp ult ptr %130, %118
  %.sroa.0.0..sroa.06.0.i = select i1 %140, ptr %130, ptr %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %131, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0..sroa.06.0.i, i64 88, i1 false)
  %141 = zext i1 %140 to i64
  %142 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %130, i64 %141
  %143 = xor i1 %140, true
  %144 = zext i1 %143 to i64
  %145 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %128, i64 %144
  br label %146

146:                                              ; preds = %139, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %128, %._crit_edge.i ], [ %145, %139 ]
  %.sroa.0.1.i = phi ptr [ %130, %._crit_edge.i ], [ %142, %139 ]
  %147 = icmp ne ptr %.sroa.0.1.i, %118
  %148 = icmp ne ptr %.sroa.06.1.i, %119
  %or.cond.i = select i1 %147, i1 true, i1 %148
  br i1 %or.cond.i, label %149, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2472a6c3f03993d1E.exit, !prof !13

149:                                              ; preds = %146
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() #10
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %149
  unreachable

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr148drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$$GT$17h004872ad1bdeb239E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #8
          to label %155 unwind label %153

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2472a6c3f03993d1E.exit: ; preds = %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %152

152:                                              ; preds = %5, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2472a6c3f03993d1E.exit
  ret void

153:                                              ; preds = %150, %100
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

155:                                              ; preds = %150, %100
  %.pn = phi { ptr, i32 } [ %lpad.phi, %100 ], [ %151, %150 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %104, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he7e17b8728143bd7E.exit
  %.sroa.010.138 = phi i64 [ %.sroa.010.1, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he7e17b8728143bd7E.exit ], [ %.sroa.010.136, %104 ]
  %.sroa.010.037 = phi i64 [ %.sroa.010.138, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he7e17b8728143bd7E.exit ], [ %.sroa.0.0, %104 ]
  %156 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %106, i64 %.sroa.010.037
  %157 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %107, i64 %.sroa.010.037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %157, ptr noundef nonnull align 8 dereferenceable(88) %156, i64 88, i1 false)
  %158 = getelementptr i8, ptr %157, i64 64
  %.val.i29 = load i64, ptr %158, align 8, !noundef !3
  %159 = getelementptr i8, ptr %157, i64 -24
  %.val8.i = load i64, ptr %159, align 8, !noundef !3
  %160 = icmp ult i64 %.val8.i, %.val.i29
  br i1 %160, label %161, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he7e17b8728143bd7E.exit

161:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %156, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  store i64 1, ptr %97, align 8
  %.val9.i = load i64, ptr %98, align 8
  br label %162

162:                                              ; preds = %164, %161
  %.pn.i = phi ptr [ %157, %161 ], [ %.sroa.0.0.i, %164 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.pn.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.i, i64 88, i1 false)
  %163 = icmp eq ptr %.sroa.0.0.i, %107
  br i1 %163, label %167, label %164

164:                                              ; preds = %162
  %165 = getelementptr i8, ptr %.pn.i, i64 -112
  %.val10.i = load i64, ptr %165, align 8, !noundef !3
  %166 = icmp ult i64 %.val10.i, %.val9.i
  br i1 %166, label %162, label %167

167:                                              ; preds = %164, %162
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %164 ], [ %107, %162 ]
  store ptr %.sroa.0.0.i.lcssa, ptr %96, align 8
  invoke void @"_ZN4core3ptr148drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$$GT$17h004872ad1bdeb239E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc30 unwind label %.loopexit31

.noexc30:                                         ; preds = %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he7e17b8728143bd7E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17he7e17b8728143bd7E.exit: ; preds = %.lr.ph, %.noexc30
  %168 = icmp ult i64 %.sroa.010.138, %.sroa.09.0
  %169 = zext i1 %168 to i64
  %.sroa.010.1 = add nuw i64 %.sroa.010.138, %169
  br i1 %168, label %.lr.ph, label %.loopexit.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h6718adb316b8aa2dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %54, label %11

11:                                               ; preds = %5
  %12 = add i64 %1, 16
  %13 = icmp ult i64 %3, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %1, 1
  %16 = icmp ugt i64 %1, 15
  br i1 %16, label %22, label %18

17:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  %19 = icmp samesign ugt i64 %1, 7
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %15
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %15
  br i1 %19, label %31, label %32

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %1
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h2ecabbf5abe48c7cE(ptr noundef nonnull readonly %0, ptr noundef nonnull %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h2ecabbf5abe48c7cE(ptr noundef readonly %24, ptr noundef %25)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hff47e3d583a1b4feE(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef 8, ptr noundef nonnull %2)
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %15
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %15
  %28 = getelementptr i8, ptr %23, i64 128
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h2ecabbf5abe48c7cE(ptr noundef nonnull readonly %26, ptr noundef nonnull %28)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %30 = getelementptr i8, ptr %23, i64 192
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h2ecabbf5abe48c7cE(ptr noundef readonly %29, ptr noundef %30)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hff47e3d583a1b4feE(ptr noalias noundef nonnull readonly align 8 %28, i64 noundef 8, ptr noundef nonnull %27)
  br label %33

31:                                               ; preds = %18
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h2ecabbf5abe48c7cE(ptr noundef %0, ptr noundef %2)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h2ecabbf5abe48c7cE(ptr noundef %20, ptr noundef %21)
  br label %33

32:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  br label %33

33:                                               ; preds = %31, %32, %22
  %.sroa.0.0 = phi i64 [ 8, %22 ], [ 4, %31 ], [ 1, %32 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %34 = sub i64 %1, %15
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.010.122 = add nuw nsw i64 %.sroa.0.0, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %33
  %38 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h882037e5ee7d550dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %39 unwind label %.loopexit.split-lp

.loopexit21:                                      ; preds = %.lr.ph, %.noexc, %81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit21, %.loopexit.split-lp, %77
  %eh.lpad-body = phi { ptr, i32 } [ %78, %77 ], [ %lpad.loopexit, %.loopexit21 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h37cb50cbfd539b6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #8
          to label %57 unwind label %55

39:                                               ; preds = %.loopexit
  %40 = extractvalue { i64, i64 } %38, 0
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = extractvalue { i64, i64 } %38, 1
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %43
  %46 = icmp eq i64 %43, 0
  %.sroa.09.0 = select i1 %46, i64 %15, i64 %34
  %47 = icmp ult i64 %.sroa.0.0, %.sroa.09.0
  br i1 %47, label %.lr.ph, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h320c6301a4696e9bE.exit, %42
  br label %.loopexit

48:                                               ; preds = %39
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h37cb50cbfd539b6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %50, align 8
  invoke fastcc void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hff47e3d583a1b4feE(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %1, ptr noundef nonnull %0)
          to label %53 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr168drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$$RF$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$RP$$GT$$GT$17ha23d875cc9536fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #8
          to label %57 unwind label %55

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %54

54:                                               ; preds = %5, %53
  ret void

55:                                               ; preds = %51, %.body
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

57:                                               ; preds = %51, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %52, %51 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %42, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h320c6301a4696e9bE.exit
  %.sroa.010.124 = phi i64 [ %.sroa.010.1, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h320c6301a4696e9bE.exit ], [ %.sroa.010.122, %42 ]
  %.sroa.010.023 = phi i64 [ %.sroa.010.124, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h320c6301a4696e9bE.exit ], [ %.sroa.0.0, %42 ]
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i64 %.sroa.010.023
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i64 %.sroa.010.023
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %60 = getelementptr i8, ptr %59, i64 8
  %.val.i = load ptr, ptr %60, align 8, !nonnull !3, !align !4, !noundef !3
  %61 = getelementptr i8, ptr %59, i64 -8
  %.val8.i = load ptr, ptr %61, align 8
  %62 = invoke noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val.i)
          to label %.noexc unwind label %.loopexit21

.noexc:                                           ; preds = %.lr.ph
  %63 = icmp ne ptr %.val8.i, null
  call void @llvm.assume(i1 %63)
  %64 = invoke noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val8.i)
          to label %.noexc19 unwind label %.loopexit21

.noexc19:                                         ; preds = %.noexc
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %66, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h320c6301a4696e9bE.exit

66:                                               ; preds = %.noexc19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %67 = load i64, ptr %59, align 8, !noundef !3
  %68 = load ptr, ptr %60, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %67, ptr %7, align 8
  store ptr %68, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  store ptr %59, ptr %36, align 8
  store i64 1, ptr %37, align 8
  br label %69

69:                                               ; preds = %79, %66
  %.pn.i = phi ptr [ %59, %66 ], [ %.sroa.0.0.i, %79 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -16
  %70 = load ptr, ptr %36, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false)
  store ptr %.sroa.0.0.i, ptr %36, align 8
  %71 = icmp eq ptr %.sroa.0.0.i, %45
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %.val9.i = load ptr, ptr %35, align 8, !nonnull !3, !align !4, !noundef !3
  %73 = getelementptr i8, ptr %.pn.i, i64 -24
  %.val10.i = load ptr, ptr %73, align 8
  %74 = invoke noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val9.i)
          to label %.noexc.i unwind label %77

.noexc.i:                                         ; preds = %72
  %75 = icmp ne ptr %.val10.i, null
  call void @llvm.assume(i1 %75)
  %76 = invoke noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val10.i)
          to label %79 unwind label %77

77:                                               ; preds = %.noexc.i, %72
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr168drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$$RF$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$RP$$GT$$GT$17ha23d875cc9536fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #8
          to label %.body unwind label %82

79:                                               ; preds = %.noexc.i
  %80 = icmp ult i64 %76, %74
  br i1 %80, label %69, label %81

81:                                               ; preds = %79, %69
  invoke void @"_ZN4core3ptr168drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$$RF$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$RP$$GT$$GT$17ha23d875cc9536fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc20 unwind label %.loopexit21

.noexc20:                                         ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h320c6301a4696e9bE.exit

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

_ZN4core5slice4sort6shared9smallsort11insert_tail17h320c6301a4696e9bE.exit: ; preds = %.noexc19, %.noexc20
  %84 = icmp ult i64 %.sroa.010.124, %.sroa.09.0
  %85 = zext i1 %84 to i64
  %.sroa.010.1 = add nuw i64 %.sroa.010.124, %85
  br i1 %84, label %.lr.ph, label %.loopexit.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h9d4f0316d4c62568E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %133, label %11

11:                                               ; preds = %5
  %12 = add i64 %1, 16
  %13 = icmp ult i64 %3, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %1, 1
  %16 = icmp ugt i64 %1, 7
  br i1 %16, label %18, label %77

17:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load i64, ptr %19, align 8, !noundef !3
  %.val13.i = load i64, ptr %0, align 8, !noundef !3
  %20 = icmp ult i64 %.val.i, %.val13.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val14.i = load i64, ptr %21, align 8, !noundef !3
  %.val15.i = load i64, ptr %22, align 8, !noundef !3
  %23 = icmp ult i64 %.val14.i, %.val15.i
  %24 = zext i1 %20 to i64
  %25 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %24
  %26 = xor i1 %20, true
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %27
  %29 = select i1 %23, i64 3, i64 2
  %30 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %29
  %31 = select i1 %23, i64 2, i64 3
  %32 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %31
  %.val16.i = load i64, ptr %30, align 8, !noundef !3
  %.val17.i = load i64, ptr %25, align 8, !noundef !3
  %33 = icmp ult i64 %.val16.i, %.val17.i
  %.val18.i = load i64, ptr %32, align 8, !noundef !3
  %.val19.i = load i64, ptr %28, align 8, !noundef !3
  %34 = icmp ult i64 %.val18.i, %.val19.i
  %35 = select i1 %33, ptr %30, ptr %25, !unpredictable !3
  %36 = select i1 %34, ptr %28, ptr %32, !unpredictable !3
  %37 = select i1 %34, ptr %30, ptr %28, !unpredictable !3
  %38 = select i1 %33, ptr %25, ptr %37, !unpredictable !3
  %39 = select i1 %33, ptr %28, ptr %30, !unpredictable !3
  %40 = select i1 %34, ptr %32, ptr %39, !unpredictable !3
  %.val20.i = load i64, ptr %40, align 8, !noundef !3
  %.val21.i = load i64, ptr %38, align 8, !noundef !3
  %41 = icmp ult i64 %.val20.i, %.val21.i
  %42 = select i1 %41, ptr %40, ptr %38, !unpredictable !3
  %43 = select i1 %41, ptr %38, ptr %40, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false)
  %47 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %15
  %48 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %2, i64 %15
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.val.i19 = load i64, ptr %49, align 8, !noundef !3
  %.val13.i20 = load i64, ptr %47, align 8, !noundef !3
  %50 = icmp ult i64 %.val.i19, %.val13.i20
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %.val14.i21 = load i64, ptr %51, align 8, !noundef !3
  %.val15.i22 = load i64, ptr %52, align 8, !noundef !3
  %53 = icmp ult i64 %.val14.i21, %.val15.i22
  %54 = zext i1 %50 to i64
  %55 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %47, i64 %54
  %56 = xor i1 %50, true
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %47, i64 %57
  %59 = select i1 %53, i64 3, i64 2
  %60 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %47, i64 %59
  %61 = select i1 %53, i64 2, i64 3
  %62 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %47, i64 %61
  %.val16.i23 = load i64, ptr %60, align 8, !noundef !3
  %.val17.i24 = load i64, ptr %55, align 8, !noundef !3
  %63 = icmp ult i64 %.val16.i23, %.val17.i24
  %.val18.i25 = load i64, ptr %62, align 8, !noundef !3
  %.val19.i26 = load i64, ptr %58, align 8, !noundef !3
  %64 = icmp ult i64 %.val18.i25, %.val19.i26
  %65 = select i1 %63, ptr %60, ptr %55, !unpredictable !3
  %66 = select i1 %64, ptr %58, ptr %62, !unpredictable !3
  %67 = select i1 %64, ptr %60, ptr %58, !unpredictable !3
  %68 = select i1 %63, ptr %55, ptr %67, !unpredictable !3
  %69 = select i1 %63, ptr %58, ptr %60, !unpredictable !3
  %70 = select i1 %64, ptr %62, ptr %69, !unpredictable !3
  %.val20.i27 = load i64, ptr %70, align 8, !noundef !3
  %.val21.i28 = load i64, ptr %68, align 8, !noundef !3
  %71 = icmp ult i64 %.val20.i27, %.val21.i28
  %72 = select i1 %71, ptr %70, ptr %68, !unpredictable !3
  %73 = select i1 %71, ptr %68, ptr %70, !unpredictable !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %65, i64 40, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %72, i64 40, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %73, i64 40, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %66, i64 40, i1 false)
  br label %80

77:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %78 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %15
  %79 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %2, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %78, i64 40, i1 false)
  br label %80

80:                                               ; preds = %18, %77
  %.sroa.0.0 = phi i64 [ 4, %18 ], [ 1, %77 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %81 = sub i64 %1, %15
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.010.136 = add nuw nsw i64 %.sroa.0.0, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %80
  %84 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h882037e5ee7d550dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %86 unwind label %.loopexit.split-lp

.loopexit31:                                      ; preds = %147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit31
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit31 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h37cb50cbfd539b6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #8
          to label %136 unwind label %134

86:                                               ; preds = %.loopexit
  %87 = extractvalue { i64, i64 } %84, 0
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = extractvalue { i64, i64 } %84, 1
  %91 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %90
  %92 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %2, i64 %90
  %93 = icmp eq i64 %90, 0
  %.sroa.09.0 = select i1 %93, i64 %15, i64 %81
  %94 = icmp ult i64 %.sroa.0.0, %.sroa.09.0
  br i1 %94, label %.lr.ph, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dc33bc0be3e5d33E.exit, %89
  br label %.loopexit

95:                                               ; preds = %86
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h37cb50cbfd539b6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %97, align 8
  %98 = add i64 %1, -1
  %99 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %98
  %100 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %2, i64 %98
  %101 = getelementptr { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %2, i64 %15
  %102 = getelementptr i8, ptr %101, i64 -40
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %103 = getelementptr i8, ptr %118, i64 40
  %104 = getelementptr i8, ptr %117, i64 40
  %105 = and i64 %1, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %127, label %120

.lr.ph.i:                                         ; preds = %.lr.ph.i, %95
  %.sroa.0.010.i = phi ptr [ %113, %.lr.ph.i ], [ %2, %95 ]
  %.sroa.06.09.i = phi ptr [ %111, %.lr.ph.i ], [ %101, %95 ]
  %.sroa.010.08.i = phi ptr [ %114, %.lr.ph.i ], [ %0, %95 ]
  %.sroa.013.07.i = phi ptr [ %118, %.lr.ph.i ], [ %102, %95 ]
  %.sroa.015.06.i = phi ptr [ %117, %.lr.ph.i ], [ %100, %95 ]
  %.sroa.017.05.i = phi ptr [ %119, %.lr.ph.i ], [ %99, %95 ]
  %.sroa.018.04.i = phi i64 [ %107, %.lr.ph.i ], [ 0, %95 ]
  %107 = add nuw nsw i64 %.sroa.018.04.i, 1
  %.sroa.06.0.val.i = load i64, ptr %.sroa.06.09.i, align 8, !alias.scope !25, !noundef !3
  %.sroa.0.0.val.i = load i64, ptr %.sroa.0.010.i, align 8, !alias.scope !25, !noundef !3
  %108 = icmp ult i64 %.sroa.06.0.val.i, %.sroa.0.0.val.i
  %..i23.i = select i1 %108, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %109 = xor i1 %108, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !28
  %110 = zext i1 %108 to i64
  %111 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %.sroa.06.09.i, i64 %110
  %112 = zext i1 %109 to i64
  %113 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %.sroa.0.010.i, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 40
  %.sroa.015.0.val.i = load i64, ptr %.sroa.015.06.i, align 8, !alias.scope !25, !noundef !3
  %.sroa.013.0.val.i = load i64, ptr %.sroa.013.07.i, align 8, !alias.scope !25, !noundef !3
  %115 = icmp ult i64 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %..i.i = select i1 %115, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %116 = xor i1 %115, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !32
  %.neg.i.i = sext i1 %116 to i64
  %117 = getelementptr { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %115 to i64
  %118 = getelementptr { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %119 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -40
  %exitcond.not.i = icmp eq i64 %107, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

120:                                              ; preds = %._crit_edge.i
  %121 = icmp ult ptr %113, %103
  %.sroa.0.0..sroa.06.0.i = select i1 %121, ptr %113, ptr %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i, i64 40, i1 false)
  %122 = zext i1 %121 to i64
  %123 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %113, i64 %122
  %124 = xor i1 %121, true
  %125 = zext i1 %124 to i64
  %126 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %111, i64 %125
  br label %127

127:                                              ; preds = %120, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %111, %._crit_edge.i ], [ %126, %120 ]
  %.sroa.0.1.i = phi ptr [ %113, %._crit_edge.i ], [ %123, %120 ]
  %128 = icmp ne ptr %.sroa.0.1.i, %103
  %129 = icmp ne ptr %.sroa.06.1.i, %104
  %or.cond.i = select i1 %128, i1 true, i1 %129
  br i1 %or.cond.i, label %130, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he5691afb5119c4deE.exit, !prof !13

130:                                              ; preds = %127
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() #10
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %130
  unreachable

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_annotate_snippets..snippet..Annotation$GT$$GT$17h1fe5697031b67ca9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #8
          to label %136 unwind label %134

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he5691afb5119c4deE.exit: ; preds = %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %133

133:                                              ; preds = %5, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he5691afb5119c4deE.exit
  ret void

134:                                              ; preds = %131, %85
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

136:                                              ; preds = %131, %85
  %.pn = phi { ptr, i32 } [ %lpad.phi, %85 ], [ %132, %131 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %89, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dc33bc0be3e5d33E.exit
  %.sroa.010.138 = phi i64 [ %.sroa.010.1, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dc33bc0be3e5d33E.exit ], [ %.sroa.010.136, %89 ]
  %.sroa.010.037 = phi i64 [ %.sroa.010.138, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dc33bc0be3e5d33E.exit ], [ %.sroa.0.0, %89 ]
  %137 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %91, i64 %.sroa.010.037
  %138 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %92, i64 %.sroa.010.037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(40) %137, i64 40, i1 false)
  %139 = getelementptr inbounds i8, ptr %138, i64 -40
  %.val.i29 = load i64, ptr %138, align 8, !noundef !3
  %.val8.i = load i64, ptr %139, align 8, !noundef !3
  %140 = icmp ult i64 %.val.i29, %.val8.i
  br i1 %140, label %141, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dc33bc0be3e5d33E.exit

141:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %137, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  store i64 1, ptr %83, align 8
  br label %142

142:                                              ; preds = %144, %141
  %.sroa.0.01.i = phi ptr [ %138, %141 ], [ %.sroa.0.0.i, %144 ]
  %.sroa.0.0.i = phi ptr [ %139, %141 ], [ %145, %144 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.01.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %143 = icmp eq ptr %.sroa.0.0.i, %92
  br i1 %143, label %147, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %.val9.i = load i64, ptr %7, align 8, !noundef !3
  %.val10.i = load i64, ptr %145, align 8, !noundef !3
  %146 = icmp ult i64 %.val9.i, %.val10.i
  br i1 %146, label %142, label %147

147:                                              ; preds = %144, %142
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %144 ], [ %92, %142 ]
  store ptr %.sroa.0.0.i.lcssa, ptr %82, align 8
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_annotate_snippets..snippet..Annotation$GT$$GT$17h1fe5697031b67ca9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc30 unwind label %.loopexit31

.noexc30:                                         ; preds = %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dc33bc0be3e5d33E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h5dc33bc0be3e5d33E.exit: ; preds = %.lr.ph, %.noexc30
  %148 = icmp ult i64 %.sroa.010.138, %.sroa.09.0
  %149 = zext i1 %148 to i64
  %.sroa.010.1 = add nuw i64 %.sroa.010.138, %149
  br i1 %148, label %.lr.ph, label %.loopexit.backedge
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr168drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$$RF$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$RP$$GT$$GT$17ha23d875cc9536fb4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_annotate_snippets..snippet..Annotation$GT$$GT$17h1fe5697031b67ca9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr148drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$$GT$17h004872ad1bdeb239E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h882037e5ee7d550dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h37cb50cbfd539b6cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h60f1e59b52884de5E: argument 0"}
!7 = distinct !{!7, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h60f1e59b52884de5E"}
!8 = distinct !{!8, !7, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h60f1e59b52884de5E: argument 1"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h7b24ee6d85e2163aE: argument 0"}
!11 = distinct !{!11, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h7b24ee6d85e2163aE"}
!12 = distinct !{!12, !11, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h7b24ee6d85e2163aE: argument 1"}
!13 = !{!"branch_weights", i32 4001, i32 4000000}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2472a6c3f03993d1E: argument 0"}
!16 = distinct !{!16, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2472a6c3f03993d1E"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h794b725087e52193E: argument 0"}
!19 = distinct !{!19, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h794b725087e52193E"}
!20 = distinct !{!20, !19, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h794b725087e52193E: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN4core5slice4sort6shared9smallsort10merge_down17he9849a189bccc638E: argument 0"}
!23 = distinct !{!23, !"_ZN4core5slice4sort6shared9smallsort10merge_down17he9849a189bccc638E"}
!24 = distinct !{!24, !23, !"_ZN4core5slice4sort6shared9smallsort10merge_down17he9849a189bccc638E: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he5691afb5119c4deE: argument 0"}
!27 = distinct !{!27, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17he5691afb5119c4deE"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h6f5d5b0b926169b1E: argument 0"}
!30 = distinct !{!30, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h6f5d5b0b926169b1E"}
!31 = distinct !{!31, !30, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h6f5d5b0b926169b1E: argument 1"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4core5slice4sort6shared9smallsort10merge_down17ha22407d67726e8fbE: argument 0"}
!34 = distinct !{!34, !"_ZN4core5slice4sort6shared9smallsort10merge_down17ha22407d67726e8fbE"}
!35 = distinct !{!35, !34, !"_ZN4core5slice4sort6shared9smallsort10merge_down17ha22407d67726e8fbE: argument 1"}
