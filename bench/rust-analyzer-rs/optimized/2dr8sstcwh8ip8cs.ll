; ModuleID = 'bench/rust-analyzer-rs/original/2dr8sstcwh8ip8cs.ll'
source_filename = "bench/rust-analyzer-rs/original/2dr8sstcwh8ip8cs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cc2c5d181f30292f536c95e646e76bb3.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.cc2c5d181f30292f536c95e646e76bb3.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc2c5d181f30292f536c95e646e76bb3.0, [16 x i8] c"I\00\00\00\00\00\00\00\B3\01\00\001\00\00\00" }>, align 8
@anon.cc2c5d181f30292f536c95e646e76bb3.5 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.cc2c5d181f30292f536c95e646e76bb3.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc2c5d181f30292f536c95e646e76bb3.5, [16 x i8] c"S\00\00\00\00\00\00\00\CE\00\00\00B\00\00\00" }>, align 8
@anon.cc2c5d181f30292f536c95e646e76bb3.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h6307a04f13ab7ceeE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he906d27ad7e407a2E", ptr @_ZN4core3fmt5Write10write_char17hf41a45beb33b31c0E, ptr @_ZN4core3fmt5Write9write_fmt17hb455bad406d8f156E }>, align 8
@anon.cc2c5d181f30292f536c95e646e76bb3.28.llvm.4431172623947115500 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.cc2c5d181f30292f536c95e646e76bb3.29.llvm.4431172623947115500 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.cc2c5d181f30292f536c95e646e76bb3.30.llvm.4431172623947115500 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc2c5d181f30292f536c95e646e76bb3.29.llvm.4431172623947115500, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd2d4e115ca5acc72E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub nuw i64 %11, %12
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17hc995c8e92703939eE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$4read17h788945854d74dda9E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %7 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc8 = trunc nuw i64 %7 to i1
  br i1 %trunc8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbd2d62731831634aE.exit", %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp ugt i64 %11, 32
  br i1 %12, label %.noexc, label %26

.noexc:                                           ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %11, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc2c5d181f30292f536c95e646e76bb3.1) #18
  unreachable

13:                                               ; preds = %.lr.ph, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbd2d62731831634aE.exit"
  %.val = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %14 = ptrtoint ptr %.val to i64
  %15 = and i64 %14, 3
  switch i64 %15, label %default.unreachable [
    i64 2, label %16
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %18
    i64 1, label %22
  ]

default.unreachable:                              ; preds = %13
  unreachable

16:                                               ; preds = %13
  %.mask.i = and i64 %14, -4294967296
  %17 = icmp eq i64 %.mask.i, 17179869184
  br i1 %17, label %46, label %44

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %20 = load i8, ptr %19, align 8, !range !6, !noundef !5
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %46, label %44

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %.val, i64 15
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !5
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %46, label %44

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !7, !noalias !14, !noundef !5
  %29 = load i64, ptr %2, align 8, !alias.scope !7, !noalias !14, !noundef !5
  %30 = sub i64 %29, %28
  %31 = icmp ugt i64 %11, %30
  br i1 %31, label %.noexc5, label %35

.noexc5:                                          ; preds = %26
  %32 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %28, i64 noundef %11)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.15891529223336293036(i64 noundef %33, i64 %34)
  %.pre.i.i = load i64, ptr %27, align 8, !alias.scope !16, !noalias !14
  br label %35

35:                                               ; preds = %.noexc5, %26
  %36 = phi i64 [ %28, %26 ], [ %.pre.i.i, %.noexc5 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !16, !noalias !14, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %6, i64 %11, i1 false)
  %40 = load i64, ptr %27, align 8, !alias.scope !16, !noalias !14, !noundef !5
  %41 = add i64 %40, %11
  store i64 %41, ptr %27, align 8, !alias.scope !16, !noalias !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %42, align 8
  br label %43

43:                                               ; preds = %44, %35
  %storemerge = phi i64 [ 1, %44 ], [ 0, %35 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %13
  %.mask20.i = and i64 %14, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %46, label %44

44:                                               ; preds = %22, %18, %16, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %45, align 8
  br label %43

46:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %16, %18, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !17
  %47 = load i8, ptr %4, align 8, !range !24, !alias.scope !25, !noalias !17, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %47, 3
  br i1 %switch.not.i.i.i.i.i, label %48, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbd2d62731831634aE.exit"

48:                                               ; preds = %46
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !17
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbd2d62731831634aE.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbd2d62731831634aE.exit": ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$4read17h788945854d74dda9E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %49 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %49 to i1
  br i1 %trunc, label %13, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io19default_read_to_end17h7e03a03410567992E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %.fr = freeze i64 %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = load i64, ptr %2, align 8, !noundef !5
  %switch = icmp eq i64 %3, 0
  br i1 %switch, label %.thread, label %13

13:                                               ; preds = %5
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.fr, i64 1024)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, 8191
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread84, label %20

20:                                               ; preds = %17
  %21 = sub nuw nsw i64 8192, %18
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  br i1 %23, label %.thread, label %.thread84

.thread:                                          ; preds = %13, %5, %20
  br label %.thread84

.thread84:                                        ; preds = %17, %20, %.thread
  %25 = phi i64 [ 8192, %.thread ], [ %24, %20 ], [ %15, %17 ]
  %.not = icmp ne i64 %3, 1
  %26 = icmp eq i64 %.fr, 0
  %or.cond67 = or i1 %.not, %26
  %27 = sub i64 %12, %11
  %28 = icmp ult i64 %27, 32
  %or.cond93 = and i1 %or.cond67, %28
  br i1 %or.cond93, label %36, label %29

29:                                               ; preds = %._crit_edge122, %.thread84
  %.pre = phi i64 [ %.pre.pre, %._crit_edge122 ], [ %11, %.thread84 ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %48

36:                                               ; preds = %.thread84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17hc995c8e92703939eE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %37 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc, label %42, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %45, label %._crit_edge122

._crit_edge122:                                   ; preds = %40
  %.pre.pre = load i64, ptr %10, align 8
  br label %29

42:                                               ; preds = %36
  %43 = inttoptr i64 %39 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %42
  %storemerge = phi i64 [ 1, %42 ], [ 0, %45 ]
  store i64 %storemerge, ptr %0, align 8
  br label %123

48:                                               ; preds = %116, %29
  %49 = phi i64 [ %.pre, %29 ], [ %111, %116 ]
  %.054 = phi i64 [ 0, %29 ], [ %90, %116 ]
  %.1 = phi i64 [ %25, %29 ], [ %.2, %116 ]
  %50 = load i64, ptr %2, align 8, !noundef !5
  %51 = icmp eq i64 %49, %50
  %52 = icmp eq i64 %50, %12
  %or.cond4 = and i1 %51, %52
  br i1 %or.cond4, label %57, label %53

53:                                               ; preds = %._crit_edge119, %48
  %54 = phi i64 [ %.pre120, %._crit_edge119 ], [ %50, %48 ]
  %55 = phi i64 [ %.pre118, %._crit_edge119 ], [ %49, %48 ]
  %56 = icmp eq i64 %55, %54
  br i1 %56, label %68, label %72

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17hc995c8e92703939eE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %58 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %trunc60 = trunc nuw i64 %58 to i1
  %59 = load i64, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc60, label %62, label %60

60:                                               ; preds = %57
  %61 = icmp eq i64 %59, 0
  %.pre118 = load i64, ptr %10, align 8
  br i1 %61, label %65, label %._crit_edge119

._crit_edge119:                                   ; preds = %60
  %.pre120 = load i64, ptr %2, align 8
  br label %53

62:                                               ; preds = %57
  %63 = inttoptr i64 %59 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8
  store i64 1, ptr %0, align 8
  br label %123

65:                                               ; preds = %60
  %66 = sub i64 %.pre118, %11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8
  store i64 0, ptr %0, align 8
  br label %123

68:                                               ; preds = %53
  %69 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %54, i64 noundef 32)
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = icmp eq i64 %70, -9223372036854775807
  br i1 %71, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17hffc569f96a2f5dcfE.exit.thread", label %80

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17hffc569f96a2f5dcfE.exit.thread": ; preds = %68
  %.pre.i = load i64, ptr %2, align 8, !alias.scope !28
  %.pre121 = load i64, ptr %10, align 8, !alias.scope !31
  br label %72

72:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17hffc569f96a2f5dcfE.exit.thread", %53
  %73 = phi i64 [ %.pre.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17hffc569f96a2f5dcfE.exit.thread" ], [ %54, %53 ]
  %74 = phi i64 [ %.pre121, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17hffc569f96a2f5dcfE.exit.thread" ], [ %55, %53 ]
  %75 = load ptr, ptr %31, align 8, !alias.scope !31, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  %77 = sub i64 %73, %74
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %77, i64 %.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %76, ptr %7, align 8
  store i64 %.0.sroa.speculated.i, ptr %32, align 8
  store i64 0, ptr %33, align 8
  store i64 %.054, ptr %34, align 8
  %78 = call noundef ptr @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$8read_buf17h6bedbcc4546f00ddE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %._crit_edge, label %.lr.ph

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %81, align 8
  store i64 1, ptr %0, align 8
  br label %123

._crit_edge:                                      ; preds = %124, %72
  %82 = load i64, ptr %33, align 8, !noundef !5
  %83 = load i64, ptr %34, align 8, !noundef !5
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %._crit_edge
  %86 = load i64, ptr %32, align 8, !noundef !5
  %87 = icmp ugt i64 %83, %86
  br i1 %87, label %89, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d5837bd51af2ed1E.exit"

88:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %82, i64 noundef %83, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc2c5d181f30292f536c95e646e76bb3.6) #18, !noalias !34
  unreachable

89:                                               ; preds = %85
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %83, i64 noundef %86, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc2c5d181f30292f536c95e646e76bb3.6) #18, !noalias !34
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d5837bd51af2ed1E.exit": ; preds = %85
  %90 = sub nuw i64 %83, %82
  %91 = icmp eq i64 %83, %.0.sroa.speculated.i
  %92 = icmp eq i64 %82, 0
  %93 = load i64, ptr %10, align 8, !noundef !5
  br i1 %92, label %107, label %110

.lr.ph:                                           ; preds = %72, %124
  %94 = phi ptr [ %125, %124 ], [ %78, %72 ]
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 3
  switch i64 %96, label %default.unreachable [
    i64 2, label %97
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %99
    i64 1, label %103
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

97:                                               ; preds = %.lr.ph
  %.mask.i = and i64 %95, -4294967296
  %98 = icmp eq i64 %.mask.i, 17179869184
  br i1 %98, label %.noexc, label %119

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load i8, ptr %100, align 8, !range !6, !noundef !5
  %102 = icmp eq i8 %101, 35
  br i1 %102, label %.noexc, label %119

103:                                              ; preds = %.lr.ph
  %104 = getelementptr i8, ptr %94, i64 15
  %105 = load i8, ptr %104, align 8, !range !6, !noundef !5
  %106 = icmp eq i8 %105, 35
  br i1 %106, label %.noexc, label %119

107:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d5837bd51af2ed1E.exit"
  %108 = sub i64 %93, %11
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %108, ptr %109, align 8
  br label %112

110:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d5837bd51af2ed1E.exit"
  %111 = add i64 %93, %82
  store i64 %111, ptr %10, align 8
  br i1 %.not, label %113, label %116

112:                                              ; preds = %119, %107
  %storemerge94 = phi i64 [ 1, %119 ], [ 0, %107 ]
  store i64 %storemerge94, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

113:                                              ; preds = %110
  %spec.select = select i1 %91, i64 %.1, i64 -1
  %114 = icmp uge i64 %.0.sroa.speculated.i, %spec.select
  %115 = icmp eq i64 %82, %.0.sroa.speculated.i
  %or.cond = and i1 %115, %114
  br i1 %or.cond, label %117, label %116

116:                                              ; preds = %117, %113, %110
  %.2 = phi i64 [ %spec.select.i73, %117 ], [ %spec.select, %113 ], [ %.1, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

117:                                              ; preds = %113
  %118 = shl nuw i64 %spec.select, 1
  %.inv.i = icmp sgt i64 %spec.select, -1
  %spec.select.i73 = select i1 %.inv.i, i64 %118, i64 -1
  br label %116

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %95, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %119

119:                                              ; preds = %103, %99, %97, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %94, ptr %120, align 8
  br label %112

.noexc:                                           ; preds = %103, %99, %97, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %94)
  %121 = load i8, ptr %6, align 8, !range !24, !alias.scope !44, !noalias !37, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %121, 3
  br i1 %switch.not.i.i.i.i, label %122, label %124

122:                                              ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
  br label %124

123:                                              ; preds = %62, %65, %112, %80, %47
  ret void

124:                                              ; preds = %122, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  %125 = call noundef ptr @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$8read_buf17h6bedbcc4546f00ddE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h1a83655fafa8f299E.llvm.4431172623947115500(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hf41a45beb33b31c0E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !47
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !47
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !47
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !47
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !47
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !47
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !47
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !47
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !47
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !47
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %53 = load ptr, ptr %0, align 8, !alias.scope !50, !noalias !53, !nonnull !5, !align !55, !noundef !5
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h13855a842f068be1E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !50
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he906d27ad7e407a2E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !50, !noalias !53, !noundef !5
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !50

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !24, !alias.scope !63, !noalias !56, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i.i" unwind label %63, !noalias !50

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !50, !noalias !53
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !50, !noalias !53
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he906d27ad7e407a2E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he906d27ad7e407a2E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb455bad406d8f156E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc2c5d181f30292f536c95e646e76bb3.27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17h1915162ac998862dE.llvm.4431172623947115500(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %4 = load i64, ptr %1, align 8, !alias.scope !66, !noalias !69, !noundef !5
  %5 = load i64, ptr %2, align 8, !alias.scope !69, !noalias !66, !noundef !5
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %4, i64 %5)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h27fbc7110de530d1E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %4 = load i64, ptr %1, align 8, !alias.scope !81, !noalias !82, !noundef !5
  %5 = load i64, ptr %2, align 8, !alias.scope !82, !noalias !81, !noundef !5
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %4, i64 %5)
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h2a7e7eba5870a601E.llvm.4431172623947115500(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %3 = load i64, ptr %0, align 8, !alias.scope !83, !noalias !86, !noundef !5
  %4 = load i64, ptr %1, align 8, !alias.scope !86, !noalias !83, !noundef !5
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3e3fb4bb30ce2ea0E.llvm.4431172623947115500(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !88, !noalias !91, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !alias.scope !88, !noalias !91, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h9850282d0416abd9E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %0, %1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %6

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17he158afbfa51cb562E(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he906d27ad7e407a2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !55, !noundef !5
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h13855a842f068be1E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !24, !alias.scope !100, !noalias !93, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h818ad14b09f42e22E.llvm.4431172623947115500"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4stdx6thread6intent12ThreadIntent23apply_to_current_thread17h8e1e0f6d38f3484eE(i1 noundef zeroext %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4stdx6thread6intent12ThreadIntent32assert_is_used_on_current_thread17h59291064f098c511E(i1 noundef zeroext %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4stdx6thread6intent28set_current_thread_qos_class17hbc2479446d4cff80E.llvm.4431172623947115500() unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4stdx6thread6intent26thread_intent_to_qos_class17h7cb56bddc6ceaab4E.llvm.4431172623947115500(i1 noundef zeroext %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4stdx6thread6intent3imp28set_current_thread_qos_class17h6a87dc3a35f89698E.llvm.4431172623947115500() unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4stdx6thread6intent3imp26thread_intent_to_qos_class17h4e506ffcef00b153E.llvm.4431172623947115500(i1 noundef zeroext %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$4read17h788945854d74dda9E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$8read_buf17h6bedbcc4546f00ddE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h6307a04f13ab7ceeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h13855a842f068be1E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.15891529223336293036(i64 noundef, i64) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i8 0, i8 41}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
!10 = distinct !{!10, !11, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!11 = distinct !{!11, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!12 = distinct !{!12, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!16 = !{!10, !12}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!19 = distinct !{!19, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!24 = !{i8 0, i8 4}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17hffc569f96a2f5dcfE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17hffc569f96a2f5dcfE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h5cc6c72bd2ae1ae5E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h5cc6c72bd2ae1ae5E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d5837bd51af2ed1E: argument 0"}
!36 = distinct !{!36, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d5837bd51af2ed1E"}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!39 = distinct !{!39, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!49 = distinct !{!49, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he906d27ad7e407a2E: argument 0"}
!52 = distinct !{!52, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he906d27ad7e407a2E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he906d27ad7e407a2E: argument 1"}
!55 = !{i64 1}
!56 = !{!57, !59, !61, !51, !54}
!57 = distinct !{!57, !58, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!58 = distinct !{!58, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500: argument 0"}
!68 = distinct !{!68, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ops8function5FnMut8call_mut17h1915162ac998862dE.llvm.4431172623947115500: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ops8function5FnMut8call_mut17h1915162ac998862dE.llvm.4431172623947115500"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN4core3ops8function5FnMut8call_mut17h1915162ac998862dE.llvm.4431172623947115500: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500: argument 0"}
!78 = distinct !{!78, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500: argument 1"}
!81 = !{!77, !72}
!82 = !{!80, !75}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500: argument 0"}
!85 = distinct !{!85, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h818ad14b09f42e22E.llvm.4431172623947115500: argument 1"}
!90 = distinct !{!90, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h818ad14b09f42e22E.llvm.4431172623947115500"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h818ad14b09f42e22E.llvm.4431172623947115500: argument 0"}
!93 = !{!94, !96, !98}
!94 = distinct !{!94, !95, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!95 = distinct !{!95, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
