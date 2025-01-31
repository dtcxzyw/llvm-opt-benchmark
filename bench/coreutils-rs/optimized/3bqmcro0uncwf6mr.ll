; ModuleID = 'bench/coreutils-rs/original/3bqmcro0uncwf6mr.ll'
source_filename = "bench/coreutils-rs/original/3bqmcro0uncwf6mr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.86d54012cb870a8520e91705433272dd.6 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"src/uu/wc/src/count_fast.rs" }>, align 1
@anon.86d54012cb870a8520e91705433272dd.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86d54012cb870a8520e91705433272dd.6, [16 x i8] c"\1B\00\00\00\00\00\00\00\E6\00\00\00'\00\00\00" }>, align 8
@anon.86d54012cb870a8520e91705433272dd.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86d54012cb870a8520e91705433272dd.6, [16 x i8] c"\1B\00\00\00\00\00\00\00\EC\00\00\009\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %44
    i64 1, label %47
  ]

default.unreachable:                              ; preds = %0
  unreachable

switch.lookup:                                    ; preds = %0
  %4 = lshr i64 %2, 32
  %switch.idx.cast = trunc i64 %4 to i8
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

5:                                                ; preds = %0
  %6 = lshr i64 %2, 32
  %7 = trunc nuw i64 %6 to i32
  switch i32 %7, label %42 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %8
    i32 99, label %9
    i32 16, label %10
    i32 103, label %11
    i32 111, label %12
    i32 104, label %13
    i32 35, label %14
    i32 122, label %15
    i32 17, label %16
    i32 27, label %17
    i32 113, label %18
    i32 4, label %19
    i32 22, label %20
    i32 21, label %21
    i32 40, label %22
    i32 2, label %23
    i32 12, label %24
    i32 28, label %25
    i32 38, label %26
    i32 31, label %27
    i32 36, label %28
    i32 100, label %29
    i32 101, label %30
    i32 107, label %31
    i32 20, label %32
    i32 39, label %33
    i32 32, label %34
    i32 30, label %35
    i32 29, label %36
    i32 116, label %37
    i32 110, label %38
    i32 26, label %39
    i32 18, label %40
    i32 13, label %41
    i32 1, label %41
    i32 11, label %43
  ]

8:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

9:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

10:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

11:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

12:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

13:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

14:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

15:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

16:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

17:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

18:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

19:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

20:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

21:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

22:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

23:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

24:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

25:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

26:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

27:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

28:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

29:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

30:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

31:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

32:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

33:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

34:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

35:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

36:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

37:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

38:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

39:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

40:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

41:                                               ; preds = %5, %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

42:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

43:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

44:                                               ; preds = %0
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

47:                                               ; preds = %0
  %48 = getelementptr i8, ptr %.0.val, i64 -1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %switch.lookup, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5, %47, %44
  %.0 = phi i8 [ %51, %47 ], [ %46, %44 ], [ 13, %43 ], [ 40, %42 ], [ 1, %41 ], [ 31, %40 ], [ 29, %39 ], [ 22, %38 ], [ 19, %37 ], [ 25, %36 ], [ 17, %35 ], [ 11, %34 ], [ 16, %33 ], [ 14, %32 ], [ 7, %31 ], [ 5, %30 ], [ 10, %29 ], [ 33, %28 ], [ 32, %27 ], [ 36, %26 ], [ 24, %25 ], [ 38, %24 ], [ 0, %23 ], [ 18, %22 ], [ 15, %21 ], [ 20, %20 ], [ 35, %19 ], [ 4, %18 ], [ 27, %17 ], [ 12, %16 ], [ 26, %15 ], [ 30, %14 ], [ 3, %13 ], [ 2, %12 ], [ 6, %11 ], [ 28, %10 ], [ 9, %9 ], [ 8, %8 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17h09b7dae0ccd97499E(ptr noalias noundef writeonly sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca [16384 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %5, i8 0, i64 16384, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.sroa.3.0.ph = phi i64 [ %29, %28 ], [ 0, %2 ]
  %.sroa.6.0.ph = phi i64 [ %30, %28 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc32 = trunc nuw i64 %8 to i1
  br i1 %trunc32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = phi i64 [ %8, %.outer ], [ %34, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit" ]
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %15

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %12 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %13 = icmp eq i8 %12, 35
  br i1 %13, label %31, label %35

14:                                               ; preds = %._crit_edge
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.ph, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %18

15:                                               ; preds = %._crit_edge
  %16 = icmp ugt i64 %10, 16384
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %15
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %10, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7) #8
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %35, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %38, label %37

.preheader:                                       ; preds = %15, %.preheader
  %.017.i = phi i64 [ %23, %.preheader ], [ 0, %15 ]
  %.016.i = phi i64 [ %24, %.preheader ], [ 0, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %.016.i
  %.val.i = load i8, ptr %20, align 1, !alias.scope !7, !noundef !5
  %21 = icmp sgt i8 %.val.i, -65
  %22 = zext i1 %21 to i64
  %23 = add i64 %.017.i, %22
  %24 = add nuw nsw i64 %.016.i, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %26, label %.preheader

26:                                               ; preds = %.preheader
  %27 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %10, i8 noundef 10)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %26
  %29 = add i64 %23, %.sroa.3.0.ph
  %30 = add i64 %27, %.sroa.6.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer

31:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !10
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !10
  %32 = load i8, ptr %3, align 8, !range !17, !alias.scope !18, !noalias !10, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %32, 3
  br i1 %switch.not.i.i.i.i.i, label %33, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

33:                                               ; preds = %31
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !10
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %31, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %34 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %34 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge

35:                                               ; preds = %.lr.ph
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.ph, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx6, i8 0, i64 16, i1 false)
  store ptr %.val, ptr %36, align 8
  br label %18

37:                                               ; preds = %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #9
          to label %38 unwind label %39

38:                                               ; preds = %37, %19
  resume { ptr, i32 } %lpad.phi

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17h0fd723399d183bd3E(ptr noalias noundef writeonly sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca [16384 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %5, i8 0, i64 16384, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.sroa.0.0.ph = phi i64 [ %16, %29 ], [ 0, %2 ]
  %.sroa.5.0.ph = phi i64 [ %30, %29 ], [ 0, %2 ]
  %.sroa.8.0.ph = phi i64 [ %31, %29 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc34 = trunc nuw i64 %8 to i1
  br i1 %trunc34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = phi i64 [ %8, %.outer ], [ %35, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit" ]
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %15

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %12 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %13 = icmp eq i8 %12, 35
  br i1 %13, label %32, label %36

14:                                               ; preds = %._crit_edge
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0.ph, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %19

15:                                               ; preds = %._crit_edge
  %16 = add i64 %10, %.sroa.0.0.ph
  %17 = icmp ugt i64 %10, 16384
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %15
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %10, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7) #8
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %39, label %38

.preheader:                                       ; preds = %15, %.preheader
  %.017.i = phi i64 [ %24, %.preheader ], [ 0, %15 ]
  %.016.i = phi i64 [ %25, %.preheader ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %.016.i
  %.val.i = load i8, ptr %21, align 1, !alias.scope !21, !noundef !5
  %22 = icmp sgt i8 %.val.i, -65
  %23 = zext i1 %22 to i64
  %24 = add i64 %.017.i, %23
  %25 = add nuw nsw i64 %.016.i, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %.preheader

27:                                               ; preds = %.preheader
  %28 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %10, i8 noundef 10)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %27
  %30 = add i64 %24, %.sroa.5.0.ph
  %31 = add i64 %28, %.sroa.8.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer

32:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !24
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !24
  %33 = load i8, ptr %3, align 8, !range !17, !alias.scope !31, !noalias !24, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %33, 3
  br i1 %switch.not.i.i.i.i.i, label %34, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

34:                                               ; preds = %32
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !24
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %32, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %35 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %35 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge

36:                                               ; preds = %.lr.ph
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0.ph, ptr %.sroa.8.0..sroa_idx4, align 8
  %.sroa.11.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx6, i8 0, i64 16, i1 false)
  store ptr %.val, ptr %37, align 8
  br label %19

38:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #9
          to label %39 unwind label %40

39:                                               ; preds = %38, %20
  resume { ptr, i32 } %lpad.phi

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17h2b8b8c0f3b9762d2E(ptr noalias noundef writeonly sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca [16384 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %5, i8 0, i64 16384, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer

.outer:                                           ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e7c3da4d4f8a776E.exit", %2
  %.sroa.3.0.ph = phi i64 [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e7c3da4d4f8a776E.exit" ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc23 = trunc nuw i64 %8 to i1
  br i1 %trunc23, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = phi i64 [ %8, %.outer ], [ %31, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit" ]
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %15

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %12 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %13 = icmp eq i8 %12, 35
  br i1 %13, label %28, label %32

14:                                               ; preds = %._crit_edge
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.ph, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, i8 0, i64 32, i1 false)
  br label %18

15:                                               ; preds = %._crit_edge
  %16 = icmp ugt i64 %10, 16384
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %15
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %10, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7) #8
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %35, label %34

.preheader:                                       ; preds = %15, %.preheader
  %.017.i = phi i64 [ %24, %.preheader ], [ 0, %15 ]
  %.016.i = phi i64 [ %25, %.preheader ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %.016.i
  %.val.i = load i8, ptr %21, align 1, !alias.scope !34, !noundef !5
  %22 = icmp sgt i8 %.val.i, -65
  %23 = zext i1 %22 to i64
  %24 = add i64 %.017.i, %23
  %25 = add nuw nsw i64 %.016.i, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e7c3da4d4f8a776E.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e7c3da4d4f8a776E.exit": ; preds = %.preheader
  %27 = add i64 %24, %.sroa.3.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer

28:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !37
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !37
  %29 = load i8, ptr %3, align 8, !range !17, !alias.scope !44, !noalias !37, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i, label %30, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

30:                                               ; preds = %28
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !37
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %31 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %31 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge

32:                                               ; preds = %.lr.ph
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.ph, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx4, i8 0, i64 24, i1 false)
  store ptr %.val, ptr %33, align 8
  br label %18

34:                                               ; preds = %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #9
          to label %35 unwind label %36

35:                                               ; preds = %34, %19
  resume { ptr, i32 } %20

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17h3a9f75ad8d315872E(ptr noalias noundef writeonly sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca [16384 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %5, i8 0, i64 16384, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer

.outer:                                           ; preds = %22, %2
  %.sroa.4.0.ph = phi i64 [ %23, %22 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc22 = trunc nuw i64 %8 to i1
  br i1 %trunc22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = phi i64 [ %8, %.outer ], [ %27, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit" ]
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %15

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %12 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %13 = icmp eq i8 %12, 35
  br i1 %13, label %24, label %28

14:                                               ; preds = %._crit_edge
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %.sroa.4.0.ph, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %18

15:                                               ; preds = %._crit_edge
  %16 = icmp ugt i64 %10, 16384
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %10, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8) #8
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %31, label %30

20:                                               ; preds = %15
  %21 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %10, i8 noundef 10)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %20
  %23 = add i64 %21, %.sroa.4.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer

24:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !47
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !47
  %25 = load i8, ptr %3, align 8, !range !17, !alias.scope !54, !noalias !47, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %25, 3
  br i1 %switch.not.i.i.i.i.i, label %26, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

26:                                               ; preds = %24
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !47
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %27 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %27 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge

28:                                               ; preds = %.lr.ph
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %.sroa.4.0.ph, ptr %.sroa.4.0..sroa_idx4, align 8
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx6, i8 0, i64 16, i1 false)
  store ptr %.val, ptr %29, align 8
  br label %18

30:                                               ; preds = %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #9
          to label %31 unwind label %32

31:                                               ; preds = %30, %19
  resume { ptr, i32 } %lpad.phi

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17h4dbc73b77c9e32b6E(ptr noalias noundef writeonly sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca [16384 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %5, i8 0, i64 16384, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.sroa.0.0.ph = phi i64 [ %16, %23 ], [ 0, %2 ]
  %.sroa.6.0.ph = phi i64 [ %24, %23 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc25 = trunc nuw i64 %8 to i1
  br i1 %trunc25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = phi i64 [ %8, %.outer ], [ %28, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit" ]
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %15

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %12 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %13 = icmp eq i8 %12, 35
  br i1 %13, label %25, label %29

14:                                               ; preds = %._crit_edge
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %19

15:                                               ; preds = %._crit_edge
  %16 = add i64 %10, %.sroa.0.0.ph
  %17 = icmp ugt i64 %10, 16384
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %10, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8) #8
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %32, label %31

21:                                               ; preds = %15
  %22 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %10, i8 noundef 10)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %21
  %24 = add i64 %22, %.sroa.6.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer

25:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !57
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !57
  %26 = load i8, ptr %3, align 8, !range !17, !alias.scope !64, !noalias !57, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %26, 3
  br i1 %switch.not.i.i.i.i.i, label %27, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

27:                                               ; preds = %25
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !57
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %25, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %28 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %28 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge

29:                                               ; preds = %.lr.ph
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx6, i8 0, i64 16, i1 false)
  store ptr %.val, ptr %30, align 8
  br label %19

31:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #9
          to label %32 unwind label %33

32:                                               ; preds = %31, %20
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17h5c21861a15fb3976E(ptr noalias noundef writeonly sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca [16384 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %5, i8 0, i64 16384, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer

.outer:                                           ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06a37a95aad42a2bE.exit", %2
  %.sroa.0.0.ph = phi i64 [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06a37a95aad42a2bE.exit" ], [ 0, %2 ]
  %.sroa.5.0.ph = phi i64 [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06a37a95aad42a2bE.exit" ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc24 = trunc nuw i64 %8 to i1
  br i1 %trunc24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = phi i64 [ %8, %.outer ], [ %32, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit" ]
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %15

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %12 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %13 = icmp eq i8 %12, 35
  br i1 %13, label %29, label %33

14:                                               ; preds = %._crit_edge
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, i8 0, i64 32, i1 false)
  br label %19

15:                                               ; preds = %._crit_edge
  %16 = add i64 %10, %.sroa.0.0.ph
  %17 = icmp ugt i64 %10, 16384
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %15
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %10, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7) #8
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %36, label %35

.preheader:                                       ; preds = %15, %.preheader
  %.017.i = phi i64 [ %25, %.preheader ], [ 0, %15 ]
  %.016.i = phi i64 [ %26, %.preheader ], [ 0, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %.016.i
  %.val.i = load i8, ptr %22, align 1, !alias.scope !67, !noundef !5
  %23 = icmp sgt i8 %.val.i, -65
  %24 = zext i1 %23 to i64
  %25 = add i64 %.017.i, %24
  %26 = add nuw nsw i64 %.016.i, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06a37a95aad42a2bE.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06a37a95aad42a2bE.exit": ; preds = %.preheader
  %28 = add i64 %25, %.sroa.5.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer

29:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !70
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !70
  %30 = load i8, ptr %3, align 8, !range !17, !alias.scope !77, !noalias !70, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %30, 3
  br i1 %switch.not.i.i.i.i.i, label %31, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

31:                                               ; preds = %29
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !70
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %29, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %32 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %32 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge

33:                                               ; preds = %.lr.ph
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx4, i8 0, i64 24, i1 false)
  store ptr %.val, ptr %34, align 8
  br label %19

35:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #9
          to label %36 unwind label %37

36:                                               ; preds = %35, %20
  resume { ptr, i32 } %21

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17h5d24e9e912cfb7a0E(ptr noalias noundef writeonly sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca [16384 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %5, i8 0, i64 16384, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer

.outer:                                           ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6af9d1b9e1ea78e6E.exit", %2
  %.sroa.0.0.ph = phi i64 [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6af9d1b9e1ea78e6E.exit" ], [ 0, %2 ]
  %.sroa.5.0.ph = phi i64 [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6af9d1b9e1ea78e6E.exit" ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc24 = trunc nuw i64 %8 to i1
  br i1 %trunc24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = phi i64 [ %8, %.outer ], [ %32, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit" ]
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %15

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %12 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %13 = icmp eq i8 %12, 35
  br i1 %13, label %29, label %33

14:                                               ; preds = %._crit_edge
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, i8 0, i64 32, i1 false)
  br label %19

15:                                               ; preds = %._crit_edge
  %16 = add i64 %10, %.sroa.0.0.ph
  %17 = icmp ugt i64 %10, 16384
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %15
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %10, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7) #8
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %36, label %35

.preheader:                                       ; preds = %15, %.preheader
  %.017.i = phi i64 [ %25, %.preheader ], [ 0, %15 ]
  %.016.i = phi i64 [ %26, %.preheader ], [ 0, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %.016.i
  %.val.i = load i8, ptr %22, align 1, !alias.scope !80, !noundef !5
  %23 = icmp sgt i8 %.val.i, -65
  %24 = zext i1 %23 to i64
  %25 = add i64 %.017.i, %24
  %26 = add nuw nsw i64 %.016.i, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6af9d1b9e1ea78e6E.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6af9d1b9e1ea78e6E.exit": ; preds = %.preheader
  %28 = add i64 %25, %.sroa.5.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer

29:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !83
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !83
  %30 = load i8, ptr %3, align 8, !range !17, !alias.scope !90, !noalias !83, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %30, 3
  br i1 %switch.not.i.i.i.i.i, label %31, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

31:                                               ; preds = %29
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !83
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %29, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %32 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %32 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge

33:                                               ; preds = %.lr.ph
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx4, i8 0, i64 24, i1 false)
  store ptr %.val, ptr %34, align 8
  br label %19

35:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #9
          to label %36 unwind label %37

36:                                               ; preds = %35, %20
  resume { ptr, i32 } %21

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17h6c8bdb10893c5650E(ptr noalias noundef writeonly sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca [16384 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %5, i8 0, i64 16384, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer

.outer:                                           ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07ed11f4aefb4e45E.exit", %2
  %.sroa.3.0.ph = phi i64 [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07ed11f4aefb4e45E.exit" ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc23 = trunc nuw i64 %8 to i1
  br i1 %trunc23, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = phi i64 [ %8, %.outer ], [ %31, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit" ]
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %15

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %12 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %13 = icmp eq i8 %12, 35
  br i1 %13, label %28, label %32

14:                                               ; preds = %._crit_edge
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.ph, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, i8 0, i64 32, i1 false)
  br label %18

15:                                               ; preds = %._crit_edge
  %16 = icmp ugt i64 %10, 16384
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %15
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %10, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7) #8
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %35, label %34

.preheader:                                       ; preds = %15, %.preheader
  %.017.i = phi i64 [ %24, %.preheader ], [ 0, %15 ]
  %.016.i = phi i64 [ %25, %.preheader ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %.016.i
  %.val.i = load i8, ptr %21, align 1, !alias.scope !93, !noundef !5
  %22 = icmp sgt i8 %.val.i, -65
  %23 = zext i1 %22 to i64
  %24 = add i64 %.017.i, %23
  %25 = add nuw nsw i64 %.016.i, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07ed11f4aefb4e45E.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07ed11f4aefb4e45E.exit": ; preds = %.preheader
  %27 = add i64 %24, %.sroa.3.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer

28:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !96
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !96
  %29 = load i8, ptr %3, align 8, !range !17, !alias.scope !103, !noalias !96, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i, label %30, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

30:                                               ; preds = %28
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !96
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %31 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %31 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge

32:                                               ; preds = %.lr.ph
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.ph, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx4, i8 0, i64 24, i1 false)
  store ptr %.val, ptr %33, align 8
  br label %18

34:                                               ; preds = %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #9
          to label %35 unwind label %36

35:                                               ; preds = %34, %19
  resume { ptr, i32 } %20

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17hc66cfb2e97a458fcE(ptr noalias noundef writeonly sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca [16384 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %5, i8 0, i64 16384, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.sroa.0.0.ph = phi i64 [ %16, %23 ], [ 0, %2 ]
  %.sroa.6.0.ph = phi i64 [ %24, %23 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc25 = trunc nuw i64 %8 to i1
  br i1 %trunc25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = phi i64 [ %8, %.outer ], [ %28, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit" ]
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %15

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %12 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %13 = icmp eq i8 %12, 35
  br i1 %13, label %25, label %29

14:                                               ; preds = %._crit_edge
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %19

15:                                               ; preds = %._crit_edge
  %16 = add i64 %10, %.sroa.0.0.ph
  %17 = icmp ugt i64 %10, 16384
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %10, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8) #8
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %32, label %31

21:                                               ; preds = %15
  %22 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %10, i8 noundef 10)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %21
  %24 = add i64 %22, %.sroa.6.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer

25:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !106
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !106
  %26 = load i8, ptr %3, align 8, !range !17, !alias.scope !113, !noalias !106, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %26, 3
  br i1 %switch.not.i.i.i.i.i, label %27, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

27:                                               ; preds = %25
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !106
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %25, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %28 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %28 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge

29:                                               ; preds = %.lr.ph
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx6, i8 0, i64 16, i1 false)
  store ptr %.val, ptr %30, align 8
  br label %19

31:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #9
          to label %32 unwind label %33

32:                                               ; preds = %31, %20
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17hcef672f1a7ee8a44E(ptr noalias noundef writeonly sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca [16384 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %5, i8 0, i64 16384, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer

.outer:                                           ; preds = %22, %2
  %.sroa.4.0.ph = phi i64 [ %23, %22 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc22 = trunc nuw i64 %8 to i1
  br i1 %trunc22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = phi i64 [ %8, %.outer ], [ %27, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit" ]
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %15

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %12 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %13 = icmp eq i8 %12, 35
  br i1 %13, label %24, label %28

14:                                               ; preds = %._crit_edge
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %.sroa.4.0.ph, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %18

15:                                               ; preds = %._crit_edge
  %16 = icmp ugt i64 %10, 16384
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %10, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8) #8
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %31, label %30

20:                                               ; preds = %15
  %21 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %10, i8 noundef 10)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %20
  %23 = add i64 %21, %.sroa.4.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer

24:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !116
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !116
  %25 = load i8, ptr %3, align 8, !range !17, !alias.scope !123, !noalias !116, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %25, 3
  br i1 %switch.not.i.i.i.i.i, label %26, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

26:                                               ; preds = %24
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !116
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %27 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %27 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge

28:                                               ; preds = %.lr.ph
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %.sroa.4.0.ph, ptr %.sroa.4.0..sroa_idx4, align 8
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx6, i8 0, i64 16, i1 false)
  store ptr %.val, ptr %29, align 8
  br label %18

30:                                               ; preds = %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #9
          to label %31 unwind label %32

31:                                               ; preds = %30, %19
  resume { ptr, i32 } %lpad.phi

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17he17003960fa5e6bbE(ptr noalias noundef writeonly sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca [16384 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %5, i8 0, i64 16384, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.sroa.0.0.ph = phi i64 [ %16, %29 ], [ 0, %2 ]
  %.sroa.5.0.ph = phi i64 [ %30, %29 ], [ 0, %2 ]
  %.sroa.8.0.ph = phi i64 [ %31, %29 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc34 = trunc nuw i64 %8 to i1
  br i1 %trunc34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = phi i64 [ %8, %.outer ], [ %35, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit" ]
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %15

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %12 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %13 = icmp eq i8 %12, 35
  br i1 %13, label %32, label %36

14:                                               ; preds = %._crit_edge
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0.ph, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %19

15:                                               ; preds = %._crit_edge
  %16 = add i64 %10, %.sroa.0.0.ph
  %17 = icmp ugt i64 %10, 16384
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %15
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %10, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7) #8
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %39, label %38

.preheader:                                       ; preds = %15, %.preheader
  %.017.i = phi i64 [ %24, %.preheader ], [ 0, %15 ]
  %.016.i = phi i64 [ %25, %.preheader ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %.016.i
  %.val.i = load i8, ptr %21, align 1, !alias.scope !126, !noundef !5
  %22 = icmp sgt i8 %.val.i, -65
  %23 = zext i1 %22 to i64
  %24 = add i64 %.017.i, %23
  %25 = add nuw nsw i64 %.016.i, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %.preheader

27:                                               ; preds = %.preheader
  %28 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %10, i8 noundef 10)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %27
  %30 = add i64 %24, %.sroa.5.0.ph
  %31 = add i64 %28, %.sroa.8.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer

32:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !129
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !129
  %33 = load i8, ptr %3, align 8, !range !17, !alias.scope !136, !noalias !129, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %33, 3
  br i1 %switch.not.i.i.i.i.i, label %34, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

34:                                               ; preds = %32
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !129
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %32, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %35 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %35 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge

36:                                               ; preds = %.lr.ph
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0.ph, ptr %.sroa.8.0..sroa_idx4, align 8
  %.sroa.11.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx6, i8 0, i64 16, i1 false)
  store ptr %.val, ptr %37, align 8
  br label %19

38:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #9
          to label %39 unwind label %40

39:                                               ; preds = %38, %20
  resume { ptr, i32 } %lpad.phi

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_wc10count_fast32count_bytes_chars_and_lines_fast17hf98b7aa0496b5e9eE(ptr noalias noundef writeonly sret({ { i64, i64, i64, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca [16384 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %5, i8 0, i64 16384, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.sroa.3.0.ph = phi i64 [ %29, %28 ], [ 0, %2 ]
  %.sroa.6.0.ph = phi i64 [ %30, %28 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc32 = trunc nuw i64 %8 to i1
  br i1 %trunc32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = phi i64 [ %8, %.outer ], [ %34, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit" ]
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %15

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %12 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %13 = icmp eq i8 %12, 35
  br i1 %13, label %31, label %35

14:                                               ; preds = %._crit_edge
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.ph, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %18

15:                                               ; preds = %._crit_edge
  %16 = icmp ugt i64 %10, 16384
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %15
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %10, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7) #8
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %35, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %38, label %37

.preheader:                                       ; preds = %15, %.preheader
  %.017.i = phi i64 [ %23, %.preheader ], [ 0, %15 ]
  %.016.i = phi i64 [ %24, %.preheader ], [ 0, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %.016.i
  %.val.i = load i8, ptr %20, align 1, !alias.scope !139, !noundef !5
  %21 = icmp sgt i8 %.val.i, -65
  %22 = zext i1 %21 to i64
  %23 = add i64 %.017.i, %22
  %24 = add nuw nsw i64 %.016.i, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %26, label %.preheader

26:                                               ; preds = %.preheader
  %27 = invoke noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %10, i8 noundef 10)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %26
  %29 = add i64 %23, %.sroa.3.0.ph
  %30 = add i64 %27, %.sroa.6.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer

31:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !142
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !142
  %32 = load i8, ptr %3, align 8, !range !17, !alias.scope !149, !noalias !142, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %32, 3
  br i1 %switch.not.i.i.i.i.i, label %33, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

33:                                               ; preds = %31
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !142
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %31, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %34 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %34 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge

35:                                               ; preds = %.lr.ph
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.ph, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx6, i8 0, i64 16, i1 false)
  store ptr %.val, ptr %36, align 8
  br label %18

37:                                               ; preds = %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #9
          to label %38 unwind label %39

38:                                               ; preds = %37, %19
  resume { ptr, i32 } %lpad.phi

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #7

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 41}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h0b6bddeb5fd8a5d2E: argument 0"}
!9 = distinct !{!9, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h0b6bddeb5fd8a5d2E"}
!10 = !{!11, !13, !15}
!11 = distinct !{!11, !12, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!12 = distinct !{!12, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!17 = !{i8 0, i8 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17he4689cd5b1b6cf9aE: argument 0"}
!23 = distinct !{!23, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17he4689cd5b1b6cf9aE"}
!24 = !{!25, !27, !29}
!25 = distinct !{!25, !26, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!26 = distinct !{!26, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h5d832687d3730d21E: argument 0"}
!36 = distinct !{!36, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h5d832687d3730d21E"}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!39 = distinct !{!39, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!47 = !{!48, !50, !52}
!48 = distinct !{!48, !49, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!49 = distinct !{!49, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!59 = distinct !{!59, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h0d5f972dc961084fE: argument 0"}
!69 = distinct !{!69, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h0d5f972dc961084fE"}
!70 = !{!71, !73, !75}
!71 = distinct !{!71, !72, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!72 = distinct !{!72, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h4ef3783d4316ee03E: argument 0"}
!82 = distinct !{!82, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h4ef3783d4316ee03E"}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!85 = distinct !{!85, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h0fb985d25f4e9587E: argument 0"}
!95 = distinct !{!95, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h0fb985d25f4e9587E"}
!96 = !{!97, !99, !101}
!97 = distinct !{!97, !98, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!98 = distinct !{!98, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!108 = distinct !{!108, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!116 = !{!117, !119, !121}
!117 = distinct !{!117, !118, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!118 = distinct !{!118, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h3a1d9e5d80687f57E: argument 0"}
!128 = distinct !{!128, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h3a1d9e5d80687f57E"}
!129 = !{!130, !132, !134}
!130 = distinct !{!130, !131, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!131 = distinct !{!131, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h263af6075449d943E: argument 0"}
!141 = distinct !{!141, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h263af6075449d943E"}
!142 = !{!143, !145, !147}
!143 = distinct !{!143, !144, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!144 = distinct !{!144, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
