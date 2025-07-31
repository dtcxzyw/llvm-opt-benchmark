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
  %.0 = phi i8 [ %46, %44 ], [ %51, %47 ], [ 13, %43 ], [ 40, %42 ], [ 8, %8 ], [ 9, %9 ], [ 28, %10 ], [ 6, %11 ], [ 2, %12 ], [ 3, %13 ], [ 30, %14 ], [ 26, %15 ], [ 12, %16 ], [ 27, %17 ], [ 4, %18 ], [ 35, %19 ], [ 20, %20 ], [ 15, %21 ], [ 18, %22 ], [ 0, %23 ], [ 38, %24 ], [ 24, %25 ], [ 36, %26 ], [ 32, %27 ], [ 33, %28 ], [ 10, %29 ], [ 5, %30 ], [ 7, %31 ], [ 14, %32 ], [ 16, %33 ], [ 11, %34 ], [ 17, %35 ], [ 25, %36 ], [ 19, %37 ], [ 22, %38 ], [ 29, %39 ], [ 31, %40 ], [ 1, %41 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
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

.outer:                                           ; preds = %23, %2
  %.sroa.3.0.ph = phi i64 [ %25, %23 ], [ 0, %2 ]
  %.sroa.6.0.ph = phi i64 [ %26, %23 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc32 = trunc nuw i64 %8 to i1
  br i1 %trunc32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %14

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %11 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %27, label %31

13:                                               ; preds = %._crit_edge
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.ph, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %16

14:                                               ; preds = %._crit_edge
  %15 = icmp ugt i64 %9, 16384
  br i1 %15, label %.noexc, label %.preheader

.noexc:                                           ; preds = %14
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %9, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7) #7
  unreachable

16:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

.preheader:                                       ; preds = %14, %.preheader
  %.017.i = phi i64 [ %20, %.preheader ], [ 0, %14 ]
  %.016.i = phi i64 [ %21, %.preheader ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %.016.i
  %.val.i = load i8, ptr %17, align 1, !alias.scope !7, !noundef !5
  %18 = icmp sgt i8 %.val.i, -65
  %19 = zext i1 %18 to i64
  %20 = add i64 %.017.i, %19
  %21 = add nuw nsw i64 %.016.i, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %.preheader, !llvm.loop !10

23:                                               ; preds = %.preheader
  %24 = call noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9, i8 noundef 10)
  %25 = add i64 %20, %.sroa.3.0.ph
  %26 = add i64 %24, %.sroa.6.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer, !llvm.loop !12

27:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !13
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !13
  %28 = load i8, ptr %3, align 8, !range !20, !alias.scope !21, !noalias !13, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %28, 3
  br i1 %switch.not.i.i.i.i.i, label %29, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

29:                                               ; preds = %27
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !13
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %30 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %30 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge, !llvm.loop !12

31:                                               ; preds = %.lr.ph
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.ph, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx6, i8 0, i64 16, i1 false)
  store ptr %.val, ptr %32, align 8
  br label %16
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

.outer:                                           ; preds = %24, %2
  %.sroa.0.0.ph = phi i64 [ %15, %24 ], [ 0, %2 ]
  %.sroa.5.0.ph = phi i64 [ %26, %24 ], [ 0, %2 ]
  %.sroa.8.0.ph = phi i64 [ %27, %24 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc34 = trunc nuw i64 %8 to i1
  br i1 %trunc34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %14

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %11 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %28, label %32

13:                                               ; preds = %._crit_edge
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0.ph, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %17

14:                                               ; preds = %._crit_edge
  %15 = add i64 %9, %.sroa.0.0.ph
  %16 = icmp ugt i64 %9, 16384
  br i1 %16, label %.noexc, label %.preheader

.noexc:                                           ; preds = %14
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %9, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7) #7
  unreachable

17:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

.preheader:                                       ; preds = %14, %.preheader
  %.017.i = phi i64 [ %21, %.preheader ], [ 0, %14 ]
  %.016.i = phi i64 [ %22, %.preheader ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.016.i
  %.val.i = load i8, ptr %18, align 1, !alias.scope !24, !noundef !5
  %19 = icmp sgt i8 %.val.i, -65
  %20 = zext i1 %19 to i64
  %21 = add i64 %.017.i, %20
  %22 = add nuw nsw i64 %.016.i, 1
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %24, label %.preheader, !llvm.loop !27

24:                                               ; preds = %.preheader
  %25 = call noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9, i8 noundef 10)
  %26 = add i64 %21, %.sroa.5.0.ph
  %27 = add i64 %25, %.sroa.8.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer, !llvm.loop !28

28:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !29
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !29
  %29 = load i8, ptr %3, align 8, !range !20, !alias.scope !36, !noalias !29, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i, label %30, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

30:                                               ; preds = %28
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !29
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %31 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %31 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge, !llvm.loop !28

32:                                               ; preds = %.lr.ph
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0.ph, ptr %.sroa.8.0..sroa_idx4, align 8
  %.sroa.11.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx6, i8 0, i64 16, i1 false)
  store ptr %.val, ptr %33, align 8
  br label %17
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
  %.sroa.3.0.ph = phi i64 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e7c3da4d4f8a776E.exit" ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc23 = trunc nuw i64 %8 to i1
  br i1 %trunc23, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %14

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %11 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %24, label %28

13:                                               ; preds = %._crit_edge
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.ph, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, i8 0, i64 32, i1 false)
  br label %16

14:                                               ; preds = %._crit_edge
  %15 = icmp ugt i64 %9, 16384
  br i1 %15, label %.noexc, label %.preheader

.noexc:                                           ; preds = %14
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %9, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7) #7
  unreachable

16:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

.preheader:                                       ; preds = %14, %.preheader
  %.017.i = phi i64 [ %20, %.preheader ], [ 0, %14 ]
  %.016.i = phi i64 [ %21, %.preheader ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %.016.i
  %.val.i = load i8, ptr %17, align 1, !alias.scope !39, !noundef !5
  %18 = icmp sgt i8 %.val.i, -65
  %19 = zext i1 %18 to i64
  %20 = add i64 %.017.i, %19
  %21 = add nuw nsw i64 %.016.i, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e7c3da4d4f8a776E.exit", label %.preheader, !llvm.loop !42

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e7c3da4d4f8a776E.exit": ; preds = %.preheader
  %23 = add i64 %20, %.sroa.3.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer, !llvm.loop !43

24:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !44
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !44
  %25 = load i8, ptr %3, align 8, !range !20, !alias.scope !51, !noalias !44, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %25, 3
  br i1 %switch.not.i.i.i.i.i, label %26, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

26:                                               ; preds = %24
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !44
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %27 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %27 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge, !llvm.loop !43

28:                                               ; preds = %.lr.ph
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.ph, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx4, i8 0, i64 24, i1 false)
  store ptr %.val, ptr %29, align 8
  br label %16
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

.outer:                                           ; preds = %17, %2
  %.sroa.4.0.ph = phi i64 [ %19, %17 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc22 = trunc nuw i64 %8 to i1
  br i1 %trunc22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %14

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %11 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %20, label %24

13:                                               ; preds = %._crit_edge
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %.sroa.4.0.ph, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %16

14:                                               ; preds = %._crit_edge
  %15 = icmp ugt i64 %9, 16384
  br i1 %15, label %.noexc, label %17

.noexc:                                           ; preds = %14
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %9, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8) #7
  unreachable

16:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  %18 = call noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9, i8 noundef 10)
  %19 = add i64 %18, %.sroa.4.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer, !llvm.loop !54

20:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !55
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !55
  %21 = load i8, ptr %3, align 8, !range !20, !alias.scope !62, !noalias !55, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %21, 3
  br i1 %switch.not.i.i.i.i.i, label %22, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

22:                                               ; preds = %20
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !55
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %20, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %23 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %23 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge, !llvm.loop !54

24:                                               ; preds = %.lr.ph
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %.sroa.4.0.ph, ptr %.sroa.4.0..sroa_idx4, align 8
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx6, i8 0, i64 16, i1 false)
  store ptr %.val, ptr %25, align 8
  br label %16
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

.outer:                                           ; preds = %17, %2
  %.sroa.0.0.ph = phi i64 [ %18, %17 ], [ 0, %2 ]
  %.sroa.6.0.ph = phi i64 [ %20, %17 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc25 = trunc nuw i64 %8 to i1
  br i1 %trunc25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %14

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %11 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %21, label %25

13:                                               ; preds = %._crit_edge
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %16

14:                                               ; preds = %._crit_edge
  %15 = icmp ugt i64 %9, 16384
  br i1 %15, label %.noexc, label %17

.noexc:                                           ; preds = %14
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %9, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8) #7
  unreachable

16:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  %18 = add i64 %9, %.sroa.0.0.ph
  %19 = call noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9, i8 noundef 10)
  %20 = add i64 %19, %.sroa.6.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer, !llvm.loop !65

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !66
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !66
  %22 = load i8, ptr %3, align 8, !range !20, !alias.scope !73, !noalias !66, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %22, 3
  br i1 %switch.not.i.i.i.i.i, label %23, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

23:                                               ; preds = %21
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !66
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %24 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %24 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge, !llvm.loop !65

25:                                               ; preds = %.lr.ph
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx6, i8 0, i64 16, i1 false)
  store ptr %.val, ptr %26, align 8
  br label %16
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
  %.sroa.0.0.ph = phi i64 [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06a37a95aad42a2bE.exit" ], [ 0, %2 ]
  %.sroa.5.0.ph = phi i64 [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06a37a95aad42a2bE.exit" ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc24 = trunc nuw i64 %8 to i1
  br i1 %trunc24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %14

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %11 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %25, label %29

13:                                               ; preds = %._crit_edge
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, i8 0, i64 32, i1 false)
  br label %17

14:                                               ; preds = %._crit_edge
  %15 = add i64 %9, %.sroa.0.0.ph
  %16 = icmp ugt i64 %9, 16384
  br i1 %16, label %.noexc, label %.preheader

.noexc:                                           ; preds = %14
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %9, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7) #7
  unreachable

17:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

.preheader:                                       ; preds = %14, %.preheader
  %.017.i = phi i64 [ %21, %.preheader ], [ 0, %14 ]
  %.016.i = phi i64 [ %22, %.preheader ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.016.i
  %.val.i = load i8, ptr %18, align 1, !alias.scope !76, !noundef !5
  %19 = icmp sgt i8 %.val.i, -65
  %20 = zext i1 %19 to i64
  %21 = add i64 %.017.i, %20
  %22 = add nuw nsw i64 %.016.i, 1
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06a37a95aad42a2bE.exit", label %.preheader, !llvm.loop !79

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06a37a95aad42a2bE.exit": ; preds = %.preheader
  %24 = add i64 %21, %.sroa.5.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer, !llvm.loop !80

25:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !81
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !81
  %26 = load i8, ptr %3, align 8, !range !20, !alias.scope !88, !noalias !81, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %26, 3
  br i1 %switch.not.i.i.i.i.i, label %27, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

27:                                               ; preds = %25
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !81
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %25, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %28 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %28 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge, !llvm.loop !80

29:                                               ; preds = %.lr.ph
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx4, i8 0, i64 24, i1 false)
  store ptr %.val, ptr %30, align 8
  br label %17
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
  %.sroa.0.0.ph = phi i64 [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6af9d1b9e1ea78e6E.exit" ], [ 0, %2 ]
  %.sroa.5.0.ph = phi i64 [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6af9d1b9e1ea78e6E.exit" ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc24 = trunc nuw i64 %8 to i1
  br i1 %trunc24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %14

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %11 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %25, label %29

13:                                               ; preds = %._crit_edge
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, i8 0, i64 32, i1 false)
  br label %17

14:                                               ; preds = %._crit_edge
  %15 = add i64 %9, %.sroa.0.0.ph
  %16 = icmp ugt i64 %9, 16384
  br i1 %16, label %.noexc, label %.preheader

.noexc:                                           ; preds = %14
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %9, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7) #7
  unreachable

17:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

.preheader:                                       ; preds = %14, %.preheader
  %.017.i = phi i64 [ %21, %.preheader ], [ 0, %14 ]
  %.016.i = phi i64 [ %22, %.preheader ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.016.i
  %.val.i = load i8, ptr %18, align 1, !alias.scope !91, !noundef !5
  %19 = icmp sgt i8 %.val.i, -65
  %20 = zext i1 %19 to i64
  %21 = add i64 %.017.i, %20
  %22 = add nuw nsw i64 %.016.i, 1
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6af9d1b9e1ea78e6E.exit", label %.preheader, !llvm.loop !94

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6af9d1b9e1ea78e6E.exit": ; preds = %.preheader
  %24 = add i64 %21, %.sroa.5.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer, !llvm.loop !95

25:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !96
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !96
  %26 = load i8, ptr %3, align 8, !range !20, !alias.scope !103, !noalias !96, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %26, 3
  br i1 %switch.not.i.i.i.i.i, label %27, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

27:                                               ; preds = %25
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !96
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %25, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %28 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %28 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge, !llvm.loop !95

29:                                               ; preds = %.lr.ph
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx4, i8 0, i64 24, i1 false)
  store ptr %.val, ptr %30, align 8
  br label %17
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
  %.sroa.3.0.ph = phi i64 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07ed11f4aefb4e45E.exit" ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc23 = trunc nuw i64 %8 to i1
  br i1 %trunc23, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %14

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %11 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %24, label %28

13:                                               ; preds = %._crit_edge
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.ph, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, i8 0, i64 32, i1 false)
  br label %16

14:                                               ; preds = %._crit_edge
  %15 = icmp ugt i64 %9, 16384
  br i1 %15, label %.noexc, label %.preheader

.noexc:                                           ; preds = %14
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %9, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7) #7
  unreachable

16:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

.preheader:                                       ; preds = %14, %.preheader
  %.017.i = phi i64 [ %20, %.preheader ], [ 0, %14 ]
  %.016.i = phi i64 [ %21, %.preheader ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %.016.i
  %.val.i = load i8, ptr %17, align 1, !alias.scope !106, !noundef !5
  %18 = icmp sgt i8 %.val.i, -65
  %19 = zext i1 %18 to i64
  %20 = add i64 %.017.i, %19
  %21 = add nuw nsw i64 %.016.i, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07ed11f4aefb4e45E.exit", label %.preheader, !llvm.loop !109

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07ed11f4aefb4e45E.exit": ; preds = %.preheader
  %23 = add i64 %20, %.sroa.3.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer, !llvm.loop !110

24:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !111
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !111
  %25 = load i8, ptr %3, align 8, !range !20, !alias.scope !118, !noalias !111, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %25, 3
  br i1 %switch.not.i.i.i.i.i, label %26, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

26:                                               ; preds = %24
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !111
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %27 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %27 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge, !llvm.loop !110

28:                                               ; preds = %.lr.ph
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.ph, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx4, i8 0, i64 24, i1 false)
  store ptr %.val, ptr %29, align 8
  br label %16
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

.outer:                                           ; preds = %17, %2
  %.sroa.0.0.ph = phi i64 [ %18, %17 ], [ 0, %2 ]
  %.sroa.6.0.ph = phi i64 [ %20, %17 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc25 = trunc nuw i64 %8 to i1
  br i1 %trunc25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %14

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %11 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %21, label %25

13:                                               ; preds = %._crit_edge
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %16

14:                                               ; preds = %._crit_edge
  %15 = icmp ugt i64 %9, 16384
  br i1 %15, label %.noexc, label %17

.noexc:                                           ; preds = %14
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %9, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8) #7
  unreachable

16:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  %18 = add i64 %9, %.sroa.0.0.ph
  %19 = call noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9, i8 noundef 10)
  %20 = add i64 %19, %.sroa.6.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer, !llvm.loop !121

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !122
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !122
  %22 = load i8, ptr %3, align 8, !range !20, !alias.scope !129, !noalias !122, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %22, 3
  br i1 %switch.not.i.i.i.i.i, label %23, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

23:                                               ; preds = %21
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !122
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %24 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %24 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge, !llvm.loop !121

25:                                               ; preds = %.lr.ph
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx6, i8 0, i64 16, i1 false)
  store ptr %.val, ptr %26, align 8
  br label %16
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

.outer:                                           ; preds = %17, %2
  %.sroa.4.0.ph = phi i64 [ %19, %17 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc22 = trunc nuw i64 %8 to i1
  br i1 %trunc22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %14

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %11 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %20, label %24

13:                                               ; preds = %._crit_edge
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %.sroa.4.0.ph, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %16

14:                                               ; preds = %._crit_edge
  %15 = icmp ugt i64 %9, 16384
  br i1 %15, label %.noexc, label %17

.noexc:                                           ; preds = %14
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %9, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.8) #7
  unreachable

16:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

17:                                               ; preds = %14
  %18 = call noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9, i8 noundef 10)
  %19 = add i64 %18, %.sroa.4.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer, !llvm.loop !132

20:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !133
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !133
  %21 = load i8, ptr %3, align 8, !range !20, !alias.scope !140, !noalias !133, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %21, 3
  br i1 %switch.not.i.i.i.i.i, label %22, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

22:                                               ; preds = %20
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !133
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %20, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %23 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %23 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge, !llvm.loop !132

24:                                               ; preds = %.lr.ph
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %.sroa.4.0.ph, ptr %.sroa.4.0..sroa_idx4, align 8
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx6, i8 0, i64 16, i1 false)
  store ptr %.val, ptr %25, align 8
  br label %16
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

.outer:                                           ; preds = %24, %2
  %.sroa.0.0.ph = phi i64 [ %15, %24 ], [ 0, %2 ]
  %.sroa.5.0.ph = phi i64 [ %26, %24 ], [ 0, %2 ]
  %.sroa.8.0.ph = phi i64 [ %27, %24 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc34 = trunc nuw i64 %8 to i1
  br i1 %trunc34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %14

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %11 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %28, label %32

13:                                               ; preds = %._crit_edge
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0.ph, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %17

14:                                               ; preds = %._crit_edge
  %15 = add i64 %9, %.sroa.0.0.ph
  %16 = icmp ugt i64 %9, 16384
  br i1 %16, label %.noexc, label %.preheader

.noexc:                                           ; preds = %14
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %9, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7) #7
  unreachable

17:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

.preheader:                                       ; preds = %14, %.preheader
  %.017.i = phi i64 [ %21, %.preheader ], [ 0, %14 ]
  %.016.i = phi i64 [ %22, %.preheader ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.016.i
  %.val.i = load i8, ptr %18, align 1, !alias.scope !143, !noundef !5
  %19 = icmp sgt i8 %.val.i, -65
  %20 = zext i1 %19 to i64
  %21 = add i64 %.017.i, %20
  %22 = add nuw nsw i64 %.016.i, 1
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %24, label %.preheader, !llvm.loop !146

24:                                               ; preds = %.preheader
  %25 = call noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9, i8 noundef 10)
  %26 = add i64 %21, %.sroa.5.0.ph
  %27 = add i64 %25, %.sroa.8.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer, !llvm.loop !147

28:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !148
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !148
  %29 = load i8, ptr %3, align 8, !range !20, !alias.scope !155, !noalias !148, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i, label %30, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

30:                                               ; preds = %28
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !148
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %31 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %31 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge, !llvm.loop !147

32:                                               ; preds = %.lr.ph
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0.ph, ptr %.sroa.8.0..sroa_idx4, align 8
  %.sroa.11.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx6, i8 0, i64 16, i1 false)
  store ptr %.val, ptr %33, align 8
  br label %17
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

.outer:                                           ; preds = %23, %2
  %.sroa.3.0.ph = phi i64 [ %25, %23 ], [ 0, %2 ]
  %.sroa.6.0.ph = phi i64 [ %26, %23 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %8 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc32 = trunc nuw i64 %8 to i1
  br i1 %trunc32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit", %.outer
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %14

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %11 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val)
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %27, label %31

13:                                               ; preds = %._crit_edge
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.ph, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %16

14:                                               ; preds = %._crit_edge
  %15 = icmp ugt i64 %9, 16384
  br i1 %15, label %.noexc, label %.preheader

.noexc:                                           ; preds = %14
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %9, i64 noundef 16384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86d54012cb870a8520e91705433272dd.7) #7
  unreachable

16:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5)
  ret void

.preheader:                                       ; preds = %14, %.preheader
  %.017.i = phi i64 [ %20, %.preheader ], [ 0, %14 ]
  %.016.i = phi i64 [ %21, %.preheader ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %.016.i
  %.val.i = load i8, ptr %17, align 1, !alias.scope !158, !noundef !5
  %18 = icmp sgt i8 %.val.i, -65
  %19 = zext i1 %18 to i64
  %20 = add i64 %.017.i, %19
  %21 = add nuw nsw i64 %.016.i, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %.preheader, !llvm.loop !161

23:                                               ; preds = %.preheader
  %24 = call noundef i64 @_ZN9bytecount5count17hdd76f5650adfb684E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9, i8 noundef 10)
  %25 = add i64 %20, %.sroa.3.0.ph
  %26 = add i64 %24, %.sroa.6.0.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.outer, !llvm.loop !162

27:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !163
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !163
  %28 = load i8, ptr %3, align 8, !range !20, !alias.scope !170, !noalias !163, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %28, 3
  br i1 %switch.not.i.i.i.i.i, label %29, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

29:                                               ; preds = %27
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !163
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hab8ae412919b4bf2E.exit": ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %5, i64 noundef 16384)
  %30 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %30 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge, !llvm.loop !162

31:                                               ; preds = %.lr.ph
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.ph, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx6, i8 0, i64 16, i1 false)
  store ptr %.val, ptr %32, align 8
  br label %16
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

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h794892eecd17ff8aE.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h700af94536181c48E.llvm.15698352527914270608(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #6

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.estimated_trip_count"}
!12 = distinct !{!12, !11}
!13 = !{!14, !16, !18}
!14 = distinct !{!14, !15, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!15 = distinct !{!15, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!20 = !{i8 0, i8 4}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17he4689cd5b1b6cf9aE: argument 0"}
!26 = distinct !{!26, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17he4689cd5b1b6cf9aE"}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30, !32, !34}
!30 = distinct !{!30, !31, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!31 = distinct !{!31, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h5d832687d3730d21E: argument 0"}
!41 = distinct !{!41, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h5d832687d3730d21E"}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = !{!45, !47, !49}
!45 = distinct !{!45, !46, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!46 = distinct !{!46, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!54 = distinct !{!54, !11}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!57 = distinct !{!57, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!65 = distinct !{!65, !11}
!66 = !{!67, !69, !71}
!67 = distinct !{!67, !68, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!68 = distinct !{!68, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h0d5f972dc961084fE: argument 0"}
!78 = distinct !{!78, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h0d5f972dc961084fE"}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!83 = distinct !{!83, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h4ef3783d4316ee03E: argument 0"}
!93 = distinct !{!93, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h4ef3783d4316ee03E"}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
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
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h0fb985d25f4e9587E: argument 0"}
!108 = distinct !{!108, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h0fb985d25f4e9587E"}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = !{!112, !114, !116}
!112 = distinct !{!112, !113, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!113 = distinct !{!113, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!121 = distinct !{!121, !11}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!124 = distinct !{!124, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!132 = distinct !{!132, !11}
!133 = !{!134, !136, !138}
!134 = distinct !{!134, !135, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!135 = distinct !{!135, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h3a1d9e5d80687f57E: argument 0"}
!145 = distinct !{!145, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h3a1d9e5d80687f57E"}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = !{!149, !151, !153}
!149 = distinct !{!149, !150, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!150 = distinct !{!150, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h263af6075449d943E: argument 0"}
!160 = distinct !{!160, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h263af6075449d943E"}
!161 = distinct !{!161, !11}
!162 = distinct !{!162, !11}
!163 = !{!164, !166, !168}
!164 = distinct !{!164, !165, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608: argument 0"}
!165 = distinct !{!165, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15698352527914270608"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1f96b73d191b38d8E.llvm.15698352527914270608"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc53780708031e952E.llvm.15698352527914270608"}
