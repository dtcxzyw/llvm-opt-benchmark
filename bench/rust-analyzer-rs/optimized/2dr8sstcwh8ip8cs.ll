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
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd2d4e115ca5acc72E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17hc995c8e92703939eE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$4read17h788945854d74dda9E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %7 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc8 = trunc nuw i64 %7 to i1
  br i1 %trunc8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %15

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbd2d62731831634aE.exit", %3
  %10 = phi i64 [ %7, %3 ], [ %56, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbd2d62731831634aE.exit" ]
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = icmp ugt i64 %12, 32
  br i1 %13, label %14, label %32

14:                                               ; preds = %._crit_edge
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %12, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc2c5d181f30292f536c95e646e76bb3.1) #19
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %.lr.ph, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbd2d62731831634aE.exit"
  %.val = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %18
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %20
    i64 1, label %24
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %19 = icmp eq i64 %.mask.i, 17179869184
  br i1 %19, label %53, label %51

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.val, i64 16
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !5
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %53, label %51

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %.val, i64 -1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %.val, i64 15
  %28 = load i8, ptr %27, align 8, !range !6, !noundef !5
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %53, label %51

30:                                               ; preds = %.noexc5, %38, %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %58, label %57

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !7, !noalias !12, !noundef !5
  %35 = load i64, ptr %2, align 8, !alias.scope !14, !noalias !12, !noundef !5
  %36 = sub i64 %35, %34
  %37 = icmp ult i64 %36, %12
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %34, i64 noundef %12)
          to label %.noexc5 unwind label %30

.noexc5:                                          ; preds = %38
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.15891529223336293036(i64 noundef %40, i64 %41)
          to label %.noexc6 unwind label %30

.noexc6:                                          ; preds = %.noexc5
  %.pre.i.i = load i64, ptr %33, align 8, !alias.scope !7, !noalias !12
  br label %42

42:                                               ; preds = %.noexc6, %32
  %43 = phi i64 [ %34, %32 ], [ %.pre.i.i, %.noexc6 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !7, !noalias !12, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %6, i64 %12, i1 false)
  %47 = load i64, ptr %33, align 8, !alias.scope !7, !noalias !12, !noundef !5
  %48 = add i64 %47, %12
  store i64 %48, ptr %33, align 8, !alias.scope !7, !noalias !12
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %49, align 8
  br label %50

50:                                               ; preds = %51, %42
  %storemerge = phi i64 [ 1, %51 ], [ 0, %42 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %15
  %.mask20.i = and i64 %16, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %53, label %51

51:                                               ; preds = %18, %20, %24, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val, ptr %52, align 8
  br label %50

53:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !17
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !17
  %54 = load i8, ptr %4, align 8, !range !24, !alias.scope !25, !noalias !17, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %54, 3
  br i1 %switch.not.i.i.i.i.i, label %55, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbd2d62731831634aE.exit"

55:                                               ; preds = %53
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !17
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbd2d62731831634aE.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbd2d62731831634aE.exit": ; preds = %53, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$4read17h788945854d74dda9E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %56 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %56 to i1
  br i1 %trunc, label %15, label %._crit_edge

57:                                               ; preds = %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #20
          to label %58 unwind label %59

58:                                               ; preds = %57, %30
  resume { ptr, i32 } %31

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io19default_read_to_end17h7e03a03410567992E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = load i64, ptr %2, align 8, !noundef !5
  %switch = icmp eq i64 %3, 0
  br i1 %switch, label %.thread, label %13

13:                                               ; preds = %5
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1024)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = and i64 %17, 8191
  %19 = icmp ne i64 %18, 0
  %20 = sub nuw nsw i64 8192, %18
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %.sroa.5.1.i.i = select i1 %19, i64 %23, i64 %17
  %narrow.i.i.not = select i1 %19, i1 %22, i1 false
  %cond.fr = freeze i1 %narrow.i.i.not
  br i1 %cond.fr, label %.thread, label %24

.thread:                                          ; preds = %13, %5, %16
  br label %24

24:                                               ; preds = %16, %.thread
  %25 = phi i64 [ 8192, %.thread ], [ %.sroa.5.1.i.i, %16 ]
  %.not = icmp ne i64 %3, 1
  %26 = icmp eq i64 %4, 0
  %or.cond66 = select i1 %.not, i1 true, i1 %26
  %27 = sub i64 %12, %11
  %28 = icmp ult i64 %27, 32
  %or.cond87 = and i1 %or.cond66, %28
  br i1 %or.cond87, label %36, label %29

29:                                               ; preds = %._crit_edge117, %24
  %.pre = phi i64 [ %.pre.pre, %._crit_edge117 ], [ %11, %24 ]
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = getelementptr inbounds i8, ptr %7, i64 24
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  br label %47

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17hc995c8e92703939eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %37 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc, label %42, label %40

40:                                               ; preds = %36
  %41 = icmp eq ptr %39, null
  br i1 %41, label %44, label %._crit_edge117

._crit_edge117:                                   ; preds = %40
  %.pre.pre = load i64, ptr %10, align 8
  br label %29

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %43, align 8
  br label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %42
  %storemerge = phi i64 [ 1, %42 ], [ 0, %44 ]
  store i64 %storemerge, ptr %0, align 8
  br label %124

47:                                               ; preds = %117, %29
  %48 = phi i64 [ %.pre, %29 ], [ %112, %117 ]
  %.052 = phi i64 [ 0, %29 ], [ %89, %117 ]
  %.1 = phi i64 [ %25, %29 ], [ %.2, %117 ]
  %49 = load i64, ptr %2, align 8, !noundef !5
  %50 = icmp eq i64 %48, %49
  %51 = icmp eq i64 %49, %12
  %or.cond2 = and i1 %50, %51
  br i1 %or.cond2, label %56, label %52

52:                                               ; preds = %._crit_edge114, %47
  %53 = phi i64 [ %.pre115, %._crit_edge114 ], [ %49, %47 ]
  %54 = phi i64 [ %.pre113, %._crit_edge114 ], [ %48, %47 ]
  %55 = icmp eq i64 %54, %53
  br i1 %55, label %66, label %71

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17hc995c8e92703939eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %57 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %trunc58 = trunc nuw i64 %57 to i1
  %58 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %trunc58, label %61, label %59

59:                                               ; preds = %56
  %60 = icmp eq ptr %58, null
  %.pre113 = load i64, ptr %10, align 8
  br i1 %60, label %63, label %._crit_edge114

._crit_edge114:                                   ; preds = %59
  %.pre115 = load i64, ptr %2, align 8
  br label %52

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %58, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %124

63:                                               ; preds = %59
  %64 = sub i64 %.pre113, %11
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  store i64 0, ptr %0, align 8
  br label %124

66:                                               ; preds = %52
  %67 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %53, i64 noundef 32)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = icmp eq i64 %68, -9223372036854775807
  br i1 %69, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17hffc569f96a2f5dcfE.exit.thread", label %79

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17hffc569f96a2f5dcfE.exit.thread": ; preds = %66
  %.pre.i = load i64, ptr %2, align 8
  %.pre9.i = sub i64 %.pre.i, %53
  %70 = icmp ugt i64 %.pre9.i, 31
  call void @llvm.assume(i1 %70)
  %.pre116 = load i64, ptr %10, align 8, !alias.scope !28
  br label %71

71:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17hffc569f96a2f5dcfE.exit.thread", %52
  %72 = phi i64 [ %.pre.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17hffc569f96a2f5dcfE.exit.thread" ], [ %53, %52 ]
  %73 = phi i64 [ %.pre116, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17hffc569f96a2f5dcfE.exit.thread" ], [ %54, %52 ]
  %74 = load ptr, ptr %31, align 8, !alias.scope !28, !nonnull !5, !noundef !5
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  %76 = sub i64 %72, %73
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %76, i64 %.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %75, ptr %7, align 8
  store i64 %.0.sroa.speculated.i, ptr %32, align 8
  store i64 0, ptr %33, align 8
  store i64 %.052, ptr %34, align 8
  %77 = call noundef ptr @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$8read_buf17h6bedbcc4546f00ddE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %66
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %80, align 8
  store i64 1, ptr %0, align 8
  br label %124

._crit_edge:                                      ; preds = %125, %71
  %81 = load i64, ptr %33, align 8, !noundef !5
  %82 = load i64, ptr %34, align 8, !noundef !5
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %._crit_edge
  %85 = load i64, ptr %32, align 8, !noundef !5
  %86 = icmp ugt i64 %82, %85
  br i1 %86, label %88, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d5837bd51af2ed1E.exit"

87:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %81, i64 noundef %82, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc2c5d181f30292f536c95e646e76bb3.6) #19, !noalias !31
  unreachable

88:                                               ; preds = %84
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %82, i64 noundef %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc2c5d181f30292f536c95e646e76bb3.6) #19, !noalias !31
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d5837bd51af2ed1E.exit": ; preds = %84
  %89 = sub nuw i64 %82, %81
  %90 = icmp eq i64 %82, %.0.sroa.speculated.i
  %91 = icmp eq i64 %81, 0
  %92 = load i64, ptr %10, align 8, !noundef !5
  br i1 %91, label %108, label %111

.lr.ph:                                           ; preds = %71, %125
  %93 = phi ptr [ %126, %125 ], [ %77, %71 ]
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 3
  switch i64 %95, label %default.unreachable [
    i64 2, label %96
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %98
    i64 1, label %102
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

96:                                               ; preds = %.lr.ph
  %.mask.i = and i64 %94, -4294967296
  %97 = icmp eq i64 %.mask.i, 17179869184
  br i1 %97, label %.noexc, label %120

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds i8, ptr %93, i64 16
  %100 = load i8, ptr %99, align 8, !range !6, !noundef !5
  %101 = icmp eq i8 %100, 35
  br i1 %101, label %.noexc, label %120

102:                                              ; preds = %.lr.ph
  %103 = getelementptr i8, ptr %93, i64 -1
  %104 = icmp ne ptr %103, null
  call void @llvm.assume(i1 %104)
  %105 = getelementptr i8, ptr %93, i64 15
  %106 = load i8, ptr %105, align 8, !range !6, !noundef !5
  %107 = icmp eq i8 %106, 35
  br i1 %107, label %.noexc, label %120

108:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d5837bd51af2ed1E.exit"
  %109 = sub i64 %92, %11
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %109, ptr %110, align 8
  br label %113

111:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d5837bd51af2ed1E.exit"
  %112 = add i64 %92, %81
  store i64 %112, ptr %10, align 8
  br i1 %.not, label %114, label %117

113:                                              ; preds = %120, %108
  %storemerge89 = phi i64 [ 1, %120 ], [ 0, %108 ]
  store i64 %storemerge89, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %124

114:                                              ; preds = %111
  %spec.select = select i1 %90, i64 %.1, i64 -1
  %115 = icmp uge i64 %.0.sroa.speculated.i, %spec.select
  %116 = icmp eq i64 %81, %.0.sroa.speculated.i
  %or.cond = and i1 %116, %115
  br i1 %or.cond, label %118, label %117

117:                                              ; preds = %118, %114, %111
  %.2 = phi i64 [ %spec.select.i72, %118 ], [ %spec.select, %114 ], [ %.1, %111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %47

118:                                              ; preds = %114
  %119 = shl nuw i64 %spec.select, 1
  %.inv.i = icmp sgt i64 %spec.select, -1
  %spec.select.i72 = select i1 %.inv.i, i64 %119, i64 -1
  br label %117

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %94, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %120

120:                                              ; preds = %96, %98, %102, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %93, ptr %121, align 8
  br label %113

.noexc:                                           ; preds = %96, %98, %102, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !34
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %93)
  %122 = load i8, ptr %6, align 8, !range !24, !alias.scope !41, !noalias !34, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %122, 3
  br i1 %switch.not.i.i.i.i, label %123, label %125

123:                                              ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
  br label %125

124:                                              ; preds = %61, %63, %113, %79, %46
  ret void

125:                                              ; preds = %123, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !34
  %126 = call noundef ptr @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$8read_buf17h6bedbcc4546f00ddE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h1a83655fafa8f299E.llvm.4431172623947115500(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hf41a45beb33b31c0E(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
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
  %11 = trunc nuw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !44
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !44
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !44
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !44
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !44
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !44
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !44
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !44
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !44
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !44
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %53 = load ptr, ptr %0, align 8, !alias.scope !47, !noalias !50, !nonnull !5, !align !52, !noundef !5
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h13855a842f068be1E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !47
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he906d27ad7e407a2E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !47, !noalias !50, !noundef !5
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !53
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !47

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !24, !alias.scope !60, !noalias !53, !noundef !5
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i.i" unwind label %63, !noalias !47

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !53
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !47, !noalias !50
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !47, !noalias !50
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he906d27ad7e407a2E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he906d27ad7e407a2E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb455bad406d8f156E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cc2c5d181f30292f536c95e646e76bb3.27, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef i8 @_ZN4core3ops8function5FnMut8call_mut17h1915162ac998862dE.llvm.4431172623947115500(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %4 = load i64, ptr %1, align 8, !alias.scope !63, !noalias !66, !noundef !5
  %5 = load i64, ptr %2, align 8, !alias.scope !66, !noalias !63, !noundef !5
  %6 = icmp ult i64 %4, %5
  %7 = icmp ne i64 %4, %5
  %..i = zext i1 %7 to i8
  %.0.i = select i1 %6, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h27fbc7110de530d1E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %4 = load i64, ptr %1, align 8, !alias.scope !78, !noalias !79, !noundef !5
  %5 = load i64, ptr %2, align 8, !alias.scope !79, !noalias !78, !noundef !5
  %6 = icmp ult i64 %4, %5
  %7 = icmp ne i64 %4, %5
  %..i.i = zext i1 %7 to i8
  %.0.i.i = select i1 %6, i8 -1, i8 %..i.i
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h2a7e7eba5870a601E.llvm.4431172623947115500(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %3 = load i64, ptr %0, align 8, !alias.scope !80, !noalias !83, !noundef !5
  %4 = load i64, ptr %1, align 8, !alias.scope !83, !noalias !80, !noundef !5
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3e3fb4bb30ce2ea0E.llvm.4431172623947115500(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !85, !noalias !88, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !alias.scope !85, !noalias !88, !nonnull !5, !noundef !5
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
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17he158afbfa51cb562E(i64 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he906d27ad7e407a2E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !52, !noundef !5
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h13855a842f068be1E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !90
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !24, !alias.scope !97, !noalias !90, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !90
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
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h818ad14b09f42e22E.llvm.4431172623947115500"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$4read17h788945854d74dda9E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN59_$LT$std..process..ChildStderr$u20$as$u20$std..io..Read$GT$8read_buf17h6bedbcc4546f00ddE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h6307a04f13ab7ceeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h13855a842f068be1E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.15891529223336293036(i64 noundef, i64) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

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
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i8 0, i8 41}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936: argument 0"}
!9 = distinct !{!9, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha21dc36f43c481f9E.llvm.16890623524095722936"}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf8d56eb4d4d150bE: argument 1"}
!14 = !{!15, !8, !10}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf654195efe1d1849E"}
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
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h5cc6c72bd2ae1ae5E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h5cc6c72bd2ae1ae5E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d5837bd51af2ed1E: argument 0"}
!33 = distinct !{!33, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d5837bd51af2ed1E"}
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!36 = distinct !{!36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!46 = distinct !{!46, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he906d27ad7e407a2E: argument 0"}
!49 = distinct !{!49, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he906d27ad7e407a2E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he906d27ad7e407a2E: argument 1"}
!52 = !{i64 1}
!53 = !{!54, !56, !58, !48, !51}
!54 = distinct !{!54, !55, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!55 = distinct !{!55, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500: argument 0"}
!65 = distinct !{!65, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ops8function5FnMut8call_mut17h1915162ac998862dE.llvm.4431172623947115500: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ops8function5FnMut8call_mut17h1915162ac998862dE.llvm.4431172623947115500"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN4core3ops8function5FnMut8call_mut17h1915162ac998862dE.llvm.4431172623947115500: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500: argument 0"}
!75 = distinct !{!75, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500: argument 1"}
!78 = !{!74, !69}
!79 = !{!77, !72}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500: argument 0"}
!82 = distinct !{!82, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4431172623947115500: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h818ad14b09f42e22E.llvm.4431172623947115500: argument 1"}
!87 = distinct !{!87, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h818ad14b09f42e22E.llvm.4431172623947115500"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h818ad14b09f42e22E.llvm.4431172623947115500: argument 0"}
!90 = !{!91, !93, !95}
!91 = distinct !{!91, !92, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!92 = distinct !{!92, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
