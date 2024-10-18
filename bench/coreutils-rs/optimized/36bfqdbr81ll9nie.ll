; ModuleID = 'bench/coreutils-rs/original/36bfqdbr81ll9nie.ll'
source_filename = "bench/coreutils-rs/original/36bfqdbr81ll9nie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.62633b7a0eed5d73e7cd700cadd9a0d8.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.62633b7a0eed5d73e7cd700cadd9a0d8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62633b7a0eed5d73e7cd700cadd9a0d8.0, [16 x i8] c"I\00\00\00\00\00\00\00B\08\00\005\00\00\00" }>, align 8
@anon.62633b7a0eed5d73e7cd700cadd9a0d8.2 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@anon.62633b7a0eed5d73e7cd700cadd9a0d8.3 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.62633b7a0eed5d73e7cd700cadd9a0d8.2, [9 x i8] c"\22\00\00\00\00\00\00\00\15", [7 x i8] undef }>, align 8
@anon.62633b7a0eed5d73e7cd700cadd9a0d8.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62633b7a0eed5d73e7cd700cadd9a0d8.0, [16 x i8] c"I\00\00\00\00\00\00\00\83\01\00\00\1D\00\00\00" }>, align 8
@anon.62633b7a0eed5d73e7cd700cadd9a0d8.5 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to fill whole buffer" }>, align 1
@anon.62633b7a0eed5d73e7cd700cadd9a0d8.6 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.62633b7a0eed5d73e7cd700cadd9a0d8.5, [9 x i8] c"\1B\00\00\00\00\00\00\00%", [7 x i8] undef }>, align 8
@anon.62633b7a0eed5d73e7cd700cadd9a0d8.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62633b7a0eed5d73e7cd700cadd9a0d8.0, [16 x i8] c"I\00\00\00\00\00\00\003\02\00\00\1F\00\00\00" }>, align 8
@anon.62633b7a0eed5d73e7cd700cadd9a0d8.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..fs..File$GT$$GT$17h621b41edfc2199a1E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf150aa9e86288923E", ptr @_ZN4core3fmt5Write10write_char17h73c40ae8b9849d2cE, ptr @_ZN4core3fmt5Write9write_fmt17hdc6edde97500749cE }>, align 8
@anon.62633b7a0eed5d73e7cd700cadd9a0d8.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h7aac4d428dbcce21E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4e9410c70416371fE", ptr @_ZN4core3fmt5Write10write_char17h832c57b9c38bd9b1E, ptr @_ZN4core3fmt5Write9write_fmt17he57d899ec3ca4098E }>, align 8
@anon.62633b7a0eed5d73e7cd700cadd9a0d8.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr157drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h26b9ac83336bca2cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf5cba7b0579ac791E", ptr @_ZN4core3fmt5Write10write_char17h950cc51543d62f70E, ptr @_ZN4core3fmt5Write9write_fmt17h9a7b7d6cdde1163cE }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17h1f3d1700b042b403E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i", %3
  %.0.ph.i.i = phi i64 [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i" ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !15
  invoke void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h7b19897762eecf9eE.llvm.6275652182258542964(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.outer.i.i
  %15 = load ptr, ptr %5, align 8, !noalias !15, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc30, %.noexc
  %.lcssa.i.i = phi ptr [ %15, %.noexc ], [ %68, %.noexc30 ]
  %17 = load i64, ptr %10, align 8, !noalias !15, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !15
  %18 = invoke { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %.lcssa.i.i, i64 noundef %17)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %._crit_edge.i.i
  %19 = extractvalue { i64, i64 } %18, 0
  %switch.i.i = icmp ne i64 %19, 0
  br i1 %switch.i.i, label %41, label %34

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc30
  %.val.i.i = load ptr, ptr %10, align 8, !noalias !15, !nonnull !4, !noundef !4
  %20 = ptrtoint ptr %.val.i.i to i64
  %21 = and i64 %20, 3
  switch i64 %21, label %default.unreachable [
    i64 2, label %22
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i
    i64 0, label %24
    i64 1, label %28
  ]

default.unreachable:                              ; preds = %.lr.ph.i.i
  unreachable

22:                                               ; preds = %.lr.ph.i.i
  %.mask.i.i.i = and i64 %20, -4294967296
  %23 = icmp eq i64 %.mask.i.i.i, 17179869184
  br i1 %23, label %65, label %64

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %26 = load i8, ptr %25, align 8, !range !18, !noalias !19, !noundef !4
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %65, label %64

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr i8, ptr %.val.i.i, i64 -1
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr i8, ptr %.val.i.i, i64 15
  %32 = load i8, ptr %31, align 8, !range !18, !noalias !19, !noundef !4
  %33 = icmp eq i8 %32, 35
  br i1 %33, label %65, label %64

34:                                               ; preds = %.noexc22
  %35 = load i64, ptr %7, align 8, !alias.scope !20, !noalias !25, !noundef !4
  %36 = load i64, ptr %1, align 8, !alias.scope !27, !noalias !25, !noundef !4
  %37 = sub i64 %36, %35
  %38 = icmp ugt i64 %17, %37
  br i1 %38, label %39, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i"

39:                                               ; preds = %34
  %40 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha911f803db542f56E.llvm.6465930334967583157"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %35, i64 noundef %17)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.sink.split.i.i" unwind label %.loopexit.split-lp.loopexit

41:                                               ; preds = %.noexc22
  %42 = extractvalue { i64, i64 } %18, 1
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = add nuw i64 %42, 1
  %.not.i.i.i = icmp ult i64 %42, %17
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f72f8a94c469634E.exit.i.i", label %46

46:                                               ; preds = %44
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %45, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.62633b7a0eed5d73e7cd700cadd9a0d8.1) #10
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %46
  unreachable

47:                                               ; preds = %41
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.62633b7a0eed5d73e7cd700cadd9a0d8.1) #10
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %47
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f72f8a94c469634E.exit.i.i": ; preds = %44
  %48 = load i64, ptr %7, align 8, !alias.scope !30, !noalias !35, !noundef !4
  %49 = load i64, ptr %1, align 8, !alias.scope !37, !noalias !35, !noundef !4
  %50 = sub i64 %49, %48
  %.not.i.i = icmp ult i64 %42, %50
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i", label %51

51:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f72f8a94c469634E.exit.i.i"
  %52 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha911f803db542f56E.llvm.6465930334967583157"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %48, i64 noundef %45)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.sink.split.i.i" unwind label %.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.sink.split.i.i": ; preds = %51, %39
  %.sink45.i.i = phi { i64, i64 } [ %40, %39 ], [ %52, %51 ]
  %.sink40.ph.i.i = phi i64 [ %17, %39 ], [ %45, %51 ]
  %53 = extractvalue { i64, i64 } %.sink45.i.i, 0
  %54 = extractvalue { i64, i64 } %.sink45.i.i, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6465930334967583157(i64 noundef %53, i64 %54)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.sink.split.i.i"
  %.pre.i.i12.i.i = load i64, ptr %7, align 8, !alias.scope !40, !noalias !41
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i": ; preds = %.noexc27, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f72f8a94c469634E.exit.i.i", %34
  %.sink42.i.i = phi i64 [ %35, %34 ], [ %48, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f72f8a94c469634E.exit.i.i" ], [ %.pre.i.i12.i.i, %.noexc27 ]
  %.sink40.i.i = phi i64 [ %17, %34 ], [ %45, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f72f8a94c469634E.exit.i.i" ], [ %.sink40.ph.i.i, %.noexc27 ]
  %55 = load ptr, ptr %12, align 8, !alias.scope !40, !noalias !41, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %.sink42.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull readonly align 1 %.lcssa.i.i, i64 %.sink40.i.i, i1 false), !noalias !19
  %57 = load i64, ptr %7, align 8, !alias.scope !40, !noalias !41, !noundef !4
  %58 = add i64 %57, %.sink40.i.i
  store i64 %58, ptr %7, align 8, !alias.scope !40, !noalias !41
  %59 = load i64, ptr %13, align 8, !alias.scope !42, !noalias !45, !noundef !4
  %60 = add i64 %59, %.sink40.i.i
  %61 = load i64, ptr %14, align 8, !alias.scope !42, !noalias !45, !noundef !4
  %.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %60, i64 %61)
  store i64 %.0.sroa.speculated.i.i.i.i, ptr %13, align 8, !alias.scope !42, !noalias !45
  %62 = add i64 %.sink40.i.i, %.0.ph.i.i
  %63 = icmp eq i64 %.sink40.i.i, 0
  %or.cond.i.i = or i1 %switch.i.i, %63
  br i1 %or.cond.i.i, label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hace17d5df290f46eE.exit", label %.outer.i.i

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i: ; preds = %.lr.ph.i.i
  %.mask20.i.i.i = and i64 %20, -4294967296
  %switch.i.i.i = icmp eq i64 %.mask20.i.i.i, 150323855360
  br i1 %switch.i.i.i, label %65, label %64

64:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i, %28, %24, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !15
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hace17d5df290f46eE.exit"

65:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i, %28, %24, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !46
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h26ed0932391161e0E.llvm.8005517718866810912(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val.i.i)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %65
  %66 = load i8, ptr %4, align 8, !range !53, !alias.scope !54, !noalias !46, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %66, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %67, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcdfbc46f4f07085dE.exit.i.i"

67:                                               ; preds = %.noexc28
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h91cc2349feaac7caE.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcdfbc46f4f07085dE.exit.i.i" unwind label %.loopexit

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcdfbc46f4f07085dE.exit.i.i": ; preds = %67, %.noexc28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !15
  invoke void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h7b19897762eecf9eE.llvm.6275652182258542964(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcdfbc46f4f07085dE.exit.i.i"
  %68 = load ptr, ptr %5, align 8, !noalias !15, !noundef !4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.lr.ph.i.i, label %._crit_edge.i.i

.loopexit:                                        ; preds = %65, %67, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcdfbc46f4f07085dE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.sink.split.i.i", %51, %39, %._crit_edge.i.i, %.outer.i.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47, %46
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hace17d5df290f46eE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i", %64
  %70 = phi i64 [ %.pre, %64 ], [ %58, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i" ]
  %switch = phi i1 [ false, %64 ], [ true, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i" ]
  %.sroa.034.0 = phi i64 [ 1, %64 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i" ]
  %.sroa.735.0 = phi i64 [ %20, %64 ], [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %71 = icmp ugt i64 %8, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hace17d5df290f46eE.exit"
  %73 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %74 = sub nuw i64 %70, %8
  %75 = getelementptr inbounds i8, ptr %73, i64 %8
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %74)
          to label %80 unwind label %77

76:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hace17d5df290f46eE.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %8, i64 noundef %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.62633b7a0eed5d73e7cd700cadd9a0d8.4) #10
          to label %87 unwind label %77

77:                                               ; preds = %76, %72
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = inttoptr i64 %.sroa.735.0 to ptr
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h122a8d7fe6f5b466E"(i64 %.sroa.034.0, ptr %79) #11
          to label %.loopexit.split-lp unwind label %88

80:                                               ; preds = %72
  %81 = load i64, ptr %6, align 8, !range !57, !noundef !4
  %.not = icmp eq i64 %81, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.sroa.735.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not, label %82, label %84

82:                                               ; preds = %80
  %83 = load i64, ptr %7, align 8, !noundef !4
  store i64 %.sroa.034.0, ptr %0, align 8
  store i64 %.sroa.735.0, ptr %.sroa.735.0..sroa_idx, align 8
  br label %86

84:                                               ; preds = %80
  %85 = inttoptr i64 %.sroa.735.0 to ptr
  %spec.select = select i1 %switch, ptr @anon.62633b7a0eed5d73e7cd700cadd9a0d8.3, ptr %85
  store ptr %spec.select, ptr %.sroa.735.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %86

86:                                               ; preds = %84, %82
  %.sroa.7.0 = phi i64 [ %83, %82 ], [ %8, %84 ]
  store i64 %.sroa.7.0, ptr %7, align 8
  ret void

87:                                               ; preds = %76
  unreachable

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit36, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp.loopexit.split-lp ]
  store i64 %8, ptr %7, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17h365a934c02a37443E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i", %3
  %.0.ph.i.i = phi i64 [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i" ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !68
  invoke void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17ha44a30ae982f71d3E.llvm.6275652182258542964(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.outer.i.i
  %15 = load ptr, ptr %5, align 8, !noalias !68, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc30, %.noexc
  %.lcssa.i.i = phi ptr [ %15, %.noexc ], [ %68, %.noexc30 ]
  %17 = load i64, ptr %10, align 8, !noalias !68, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !68
  %18 = invoke { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %.lcssa.i.i, i64 noundef %17)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %._crit_edge.i.i
  %19 = extractvalue { i64, i64 } %18, 0
  %switch.i.i = icmp ne i64 %19, 0
  br i1 %switch.i.i, label %41, label %34

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc30
  %.val.i.i = load ptr, ptr %10, align 8, !noalias !68, !nonnull !4, !noundef !4
  %20 = ptrtoint ptr %.val.i.i to i64
  %21 = and i64 %20, 3
  switch i64 %21, label %default.unreachable [
    i64 2, label %22
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i
    i64 0, label %24
    i64 1, label %28
  ]

default.unreachable:                              ; preds = %.lr.ph.i.i
  unreachable

22:                                               ; preds = %.lr.ph.i.i
  %.mask.i.i.i = and i64 %20, -4294967296
  %23 = icmp eq i64 %.mask.i.i.i, 17179869184
  br i1 %23, label %65, label %64

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %26 = load i8, ptr %25, align 8, !range !18, !noalias !71, !noundef !4
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %65, label %64

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr i8, ptr %.val.i.i, i64 -1
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr i8, ptr %.val.i.i, i64 15
  %32 = load i8, ptr %31, align 8, !range !18, !noalias !71, !noundef !4
  %33 = icmp eq i8 %32, 35
  br i1 %33, label %65, label %64

34:                                               ; preds = %.noexc22
  %35 = load i64, ptr %7, align 8, !alias.scope !72, !noalias !77, !noundef !4
  %36 = load i64, ptr %1, align 8, !alias.scope !79, !noalias !77, !noundef !4
  %37 = sub i64 %36, %35
  %38 = icmp ugt i64 %17, %37
  br i1 %38, label %39, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i"

39:                                               ; preds = %34
  %40 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha911f803db542f56E.llvm.6465930334967583157"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %35, i64 noundef %17)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.sink.split.i.i" unwind label %.loopexit.split-lp.loopexit

41:                                               ; preds = %.noexc22
  %42 = extractvalue { i64, i64 } %18, 1
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = add nuw i64 %42, 1
  %.not.i.i.i = icmp ult i64 %42, %17
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f72f8a94c469634E.exit.i.i", label %46

46:                                               ; preds = %44
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %45, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.62633b7a0eed5d73e7cd700cadd9a0d8.1) #10
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %46
  unreachable

47:                                               ; preds = %41
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.62633b7a0eed5d73e7cd700cadd9a0d8.1) #10
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %47
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f72f8a94c469634E.exit.i.i": ; preds = %44
  %48 = load i64, ptr %7, align 8, !alias.scope !82, !noalias !87, !noundef !4
  %49 = load i64, ptr %1, align 8, !alias.scope !89, !noalias !87, !noundef !4
  %50 = sub i64 %49, %48
  %.not.i.i = icmp ult i64 %42, %50
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i", label %51

51:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f72f8a94c469634E.exit.i.i"
  %52 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha911f803db542f56E.llvm.6465930334967583157"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %48, i64 noundef %45)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.sink.split.i.i" unwind label %.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.sink.split.i.i": ; preds = %51, %39
  %.sink45.i.i = phi { i64, i64 } [ %40, %39 ], [ %52, %51 ]
  %.sink40.ph.i.i = phi i64 [ %17, %39 ], [ %45, %51 ]
  %53 = extractvalue { i64, i64 } %.sink45.i.i, 0
  %54 = extractvalue { i64, i64 } %.sink45.i.i, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6465930334967583157(i64 noundef %53, i64 %54)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.sink.split.i.i"
  %.pre.i.i12.i.i = load i64, ptr %7, align 8, !alias.scope !92, !noalias !93
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i": ; preds = %.noexc27, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f72f8a94c469634E.exit.i.i", %34
  %.sink42.i.i = phi i64 [ %35, %34 ], [ %48, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f72f8a94c469634E.exit.i.i" ], [ %.pre.i.i12.i.i, %.noexc27 ]
  %.sink40.i.i = phi i64 [ %17, %34 ], [ %45, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f72f8a94c469634E.exit.i.i" ], [ %.sink40.ph.i.i, %.noexc27 ]
  %55 = load ptr, ptr %12, align 8, !alias.scope !92, !noalias !93, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %.sink42.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull readonly align 1 %.lcssa.i.i, i64 %.sink40.i.i, i1 false), !noalias !71
  %57 = load i64, ptr %7, align 8, !alias.scope !92, !noalias !93, !noundef !4
  %58 = add i64 %57, %.sink40.i.i
  store i64 %58, ptr %7, align 8, !alias.scope !92, !noalias !93
  %59 = load i64, ptr %13, align 8, !alias.scope !94, !noalias !97, !noundef !4
  %60 = add i64 %59, %.sink40.i.i
  %61 = load i64, ptr %14, align 8, !alias.scope !94, !noalias !97, !noundef !4
  %.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %60, i64 %61)
  store i64 %.0.sroa.speculated.i.i.i.i, ptr %13, align 8, !alias.scope !94, !noalias !97
  %62 = add i64 %.sink40.i.i, %.0.ph.i.i
  %63 = icmp eq i64 %.sink40.i.i, 0
  %or.cond.i.i = or i1 %switch.i.i, %63
  br i1 %or.cond.i.i, label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h9ed93caf647cdcf6E.exit", label %.outer.i.i

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i: ; preds = %.lr.ph.i.i
  %.mask20.i.i.i = and i64 %20, -4294967296
  %switch.i.i.i = icmp eq i64 %.mask20.i.i.i, 150323855360
  br i1 %switch.i.i.i, label %65, label %64

64:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i, %28, %24, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !68
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h9ed93caf647cdcf6E.exit"

65:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i.i, %28, %24, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !98
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h26ed0932391161e0E.llvm.8005517718866810912(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val.i.i)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %65
  %66 = load i8, ptr %4, align 8, !range !53, !alias.scope !105, !noalias !98, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %66, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %67, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcdfbc46f4f07085dE.exit.i.i"

67:                                               ; preds = %.noexc28
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h91cc2349feaac7caE.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcdfbc46f4f07085dE.exit.i.i" unwind label %.loopexit

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcdfbc46f4f07085dE.exit.i.i": ; preds = %67, %.noexc28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !68
  invoke void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17ha44a30ae982f71d3E.llvm.6275652182258542964(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcdfbc46f4f07085dE.exit.i.i"
  %68 = load ptr, ptr %5, align 8, !noalias !68, !noundef !4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.lr.ph.i.i, label %._crit_edge.i.i

.loopexit:                                        ; preds = %65, %67, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hcdfbc46f4f07085dE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.sink.split.i.i", %51, %39, %._crit_edge.i.i, %.outer.i.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47, %46
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h9ed93caf647cdcf6E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i", %64
  %70 = phi i64 [ %.pre, %64 ], [ %58, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i" ]
  %switch = phi i1 [ false, %64 ], [ true, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i" ]
  %.sroa.034.0 = phi i64 [ 1, %64 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i" ]
  %.sroa.735.0 = phi i64 [ %20, %64 ], [ %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %71 = icmp ugt i64 %8, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h9ed93caf647cdcf6E.exit"
  %73 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %74 = sub nuw i64 %70, %8
  %75 = getelementptr inbounds i8, ptr %73, i64 %8
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %74)
          to label %80 unwind label %77

76:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h9ed93caf647cdcf6E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %8, i64 noundef %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.62633b7a0eed5d73e7cd700cadd9a0d8.4) #10
          to label %87 unwind label %77

77:                                               ; preds = %76, %72
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = inttoptr i64 %.sroa.735.0 to ptr
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h122a8d7fe6f5b466E"(i64 %.sroa.034.0, ptr %79) #11
          to label %.loopexit.split-lp unwind label %88

80:                                               ; preds = %72
  %81 = load i64, ptr %6, align 8, !range !57, !noundef !4
  %.not = icmp eq i64 %81, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.sroa.735.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not, label %82, label %84

82:                                               ; preds = %80
  %83 = load i64, ptr %7, align 8, !noundef !4
  store i64 %.sroa.034.0, ptr %0, align 8
  store i64 %.sroa.735.0, ptr %.sroa.735.0..sroa_idx, align 8
  br label %86

84:                                               ; preds = %80
  %85 = inttoptr i64 %.sroa.735.0 to ptr
  %spec.select = select i1 %switch, ptr @anon.62633b7a0eed5d73e7cd700cadd9a0d8.3, ptr %85
  store ptr %spec.select, ptr %.sroa.735.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %86

86:                                               ; preds = %84, %82
  %.sroa.7.0 = phi i64 [ %83, %82 ], [ %8, %84 ]
  store i64 %.sroa.7.0, ptr %7, align 8
  ret void

87:                                               ; preds = %76
  unreachable

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit36, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp.loopexit.split-lp ]
  store i64 %8, ptr %7, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io18default_read_exact17h65bcc6f7ca6d15b4E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %42
  %.sroa.0.034 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %42 ]
  %.sroa.4.033 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.122, %42 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %.sroa.0.034, i64 noundef %.sroa.4.033)
  %10 = load i64, ptr %5, align 8, !range !57, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %.loopexit.sink.split, label %30

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
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
  br i1 %19, label %.thread, label %.loopexit.sink.split

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.val, i64 16
  %22 = load i8, ptr %21, align 8, !range !18, !noundef !4
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %.thread, label %.loopexit.sink.split

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %.val, i64 -1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %.val, i64 15
  %28 = load i8, ptr %27, align 8, !range !18, !noundef !4
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %.thread, label %.loopexit.sink.split

30:                                               ; preds = %11
  %31 = icmp ugt i64 %12, %.sroa.4.033
  br i1 %31, label %32, label %33

.loopexit.sink.split:                             ; preds = %11, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18
  %.0.ph = phi ptr [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ @anon.62633b7a0eed5d73e7cd700cadd9a0d8.6, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.loopexit.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ null, %42 ]
  ret ptr %.0

32:                                               ; preds = %30
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.033, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.62633b7a0eed5d73e7cd700cadd9a0d8.7) #10
          to label %38 unwind label %36

33:                                               ; preds = %30
  %34 = sub nuw i64 %.sroa.4.033, %12
  %35 = getelementptr inbounds i8, ptr %.sroa.0.034, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %42, label %.thread

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %.not17 = icmp eq i64 %10, 0
  br i1 %.not17, label %45, label %44

38:                                               ; preds = %32
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %15
  %.mask20.i = and i64 %16, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %.loopexit.sink.split

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18, %33
  %39 = phi ptr [ %14, %33 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.0.123 = phi ptr [ %35, %33 ], [ %.sroa.0.034, %18 ], [ %.sroa.0.034, %20 ], [ %.sroa.0.034, %24 ], [ %.sroa.0.034, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.4.121 = phi i64 [ %34, %33 ], [ %.sroa.4.033, %18 ], [ %.sroa.4.033, %20 ], [ %.sroa.4.033, %24 ], [ %.sroa.4.033, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !108
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h26ed0932391161e0E.llvm.8005517718866810912(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %39), !noalias !108
  %40 = load i8, ptr %4, align 8, !range !53, !alias.scope !115, !noalias !108, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %40, 3
  br i1 %switch.not.i.i.i.i, label %41, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit"

41:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h91cc2349feaac7caE.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !108
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit": ; preds = %.thread, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !108
  br label %42

42:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit", %33
  %.sroa.0.124 = phi ptr [ %.sroa.0.123, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit" ], [ %35, %33 ]
  %.sroa.4.122 = phi i64 [ %.sroa.4.121, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit" ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %43 = icmp eq i64 %.sroa.4.122, 0
  br i1 %43, label %.loopexit, label %9

44:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #11
          to label %45 unwind label %46

45:                                               ; preds = %44, %36
  resume { ptr, i32 } %37

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h73c40ae8b9849d2cE(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store i8 %11, ptr %4, align 4, !alias.scope !118
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !118
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !118
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !118
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !118
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !118
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !118
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !118
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !118
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !118
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %53 = load ptr, ptr %0, align 8, !alias.scope !121, !noalias !124, !nonnull !4, !align !126, !noundef !4
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17hdc64178ba2dd71beE(ptr noalias noundef nonnull align 4 dereferenceable(4) %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !121
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf150aa9e86288923E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !121, !noalias !124, !noundef !4
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !127
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h26ed0932391161e0E.llvm.8005517718866810912(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !121

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !53, !alias.scope !134, !noalias !127, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h91cc2349feaac7caE.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i.i" unwind label %63, !noalias !121

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !127
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !121, !noalias !124
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !121, !noalias !124
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf150aa9e86288923E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf150aa9e86288923E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h832c57b9c38bd9b1E(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store i8 %11, ptr %4, align 4, !alias.scope !137
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !137
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !137
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !137
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !137
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !137
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !137
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !137
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !137
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !137
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %53 = load ptr, ptr %0, align 8, !alias.scope !140, !noalias !143, !nonnull !4, !align !145, !noundef !4
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h6fe4588a39fcdc9bE(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !140
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4e9410c70416371fE.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !140, !noalias !143, !noundef !4
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !146
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h26ed0932391161e0E.llvm.8005517718866810912(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !140

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !53, !alias.scope !153, !noalias !146, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h91cc2349feaac7caE.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i.i" unwind label %63, !noalias !140

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !146
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !140, !noalias !143
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !140, !noalias !143
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4e9410c70416371fE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4e9410c70416371fE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h950cc51543d62f70E(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store i8 %11, ptr %4, align 4, !alias.scope !156
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !156
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !156
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !156
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !156
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !156
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !156
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !156
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !156
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !156
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %53 = load ptr, ptr %0, align 8, !alias.scope !159, !noalias !162, !nonnull !4, !align !164, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %54 = load i64, ptr %53, align 8, !alias.scope !165, !noalias !168, !noundef !4
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !165, !noalias !168, !noundef !4
  %57 = sub i64 %54, %56
  %58 = icmp ult i64 %52, %57
  br i1 %58, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE.exit.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE.exit.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE.exit.thread.i": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %59 = getelementptr inbounds i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !165, !noalias !168, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull readonly align 4 dereferenceable(1) %4, i64 %52, i1 false), !noalias !170
  %62 = add i64 %56, %52
  store i64 %62, ptr %55, align 8, !alias.scope !165, !noalias !168
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf5cba7b0579ac791E.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE.exit.i": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %63 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17ha6f385a45c542536E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !159
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf5cba7b0579ac791E.exit", label %64

64:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE.exit.i"
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %65, align 8, !alias.scope !159, !noalias !162, !noundef !4
  %66 = icmp eq ptr %.val.i, null
  br i1 %66, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit.i", label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !171
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h26ed0932391161e0E.llvm.8005517718866810912(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %71, !noalias !159

.noexc.i:                                         ; preds = %67
  %68 = load i8, ptr %3, align 8, !range !53, !alias.scope !178, !noalias !171, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %68, 3
  br i1 %switch.not.i.i.i.i.i.i, label %69, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i.i"

69:                                               ; preds = %.noexc.i
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h91cc2349feaac7caE.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i.i" unwind label %71, !noalias !159

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i.i": ; preds = %69, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !171
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit.i"

71:                                               ; preds = %69, %67
  %72 = landingpad { ptr, i32 }
          cleanup
  store ptr %63, ptr %65, align 8, !alias.scope !159, !noalias !162
  resume { ptr, i32 } %72

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i.i", %64
  store ptr %63, ptr %65, align 8, !alias.scope !159, !noalias !162
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf5cba7b0579ac791E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf5cba7b0579ac791E.exit": ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE.exit.thread.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE.exit.i", %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit.i"
  %73 = phi i1 [ false, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE.exit.thread.i" ], [ false, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE.exit.i" ], [ true, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %73
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h9a7b7d6cdde1163cE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.62633b7a0eed5d73e7cd700cadd9a0d8.28, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdc6edde97500749cE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.62633b7a0eed5d73e7cd700cadd9a0d8.26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17he57d899ec3ca4098E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.62633b7a0eed5d73e7cd700cadd9a0d8.27, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h122a8d7fe6f5b466E"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq i64 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !181
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h26ed0932391161e0E.llvm.8005517718866810912(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !181
  %6 = load i8, ptr %1, align 8, !range !53, !alias.scope !188, !noalias !181, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h91cc2349feaac7caE.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !181
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !181
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4e9410c70416371fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !145, !noundef !4
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h6fe4588a39fcdc9bE(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !191
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h26ed0932391161e0E.llvm.8005517718866810912(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !53, !alias.scope !198, !noalias !191, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h91cc2349feaac7caE.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !191
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf150aa9e86288923E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !126, !noundef !4
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17hdc64178ba2dd71beE(ptr noalias noundef nonnull align 4 dereferenceable(4) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !201
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h26ed0932391161e0E.llvm.8005517718866810912(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !53, !alias.scope !208, !noalias !201, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h91cc2349feaac7caE.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !201
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf5cba7b0579ac791E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !164, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %6 = load i64, ptr %5, align 8, !alias.scope !211, !noalias !214, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !211, !noalias !214, !noundef !4
  %9 = sub i64 %6, %8
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE.exit.thread": ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !211, !noalias !214, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !211
  %14 = add i64 %8, %2
  store i64 %14, ptr %7, align 8, !alias.scope !211, !noalias !214
  br label %23

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE.exit": ; preds = %3
  %15 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17ha6f385a45c542536E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE.exit"
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %17, align 8, !noundef !4
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit", label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !216
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h26ed0932391161e0E.llvm.8005517718866810912(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %19
  %20 = load i8, ptr %4, align 8, !range !53, !alias.scope !223, !noalias !216, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %20, 3
  br i1 %switch.not.i.i.i.i.i, label %21, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i"

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h91cc2349feaac7caE.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i" unwind label %25

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i": ; preds = %21, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !216
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit"

23:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE.exit", %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit"
  %24 = phi i1 [ false, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE.exit.thread" ], [ false, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE.exit" ], [ true, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit" ]
  ret i1 %24

25:                                               ; preds = %21, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  store ptr %15, ptr %17, align 8
  resume { ptr, i32 } %26

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1aa959cb09437cb6E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE.exit.i", %16
  store ptr %15, ptr %17, align 8
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..Lines$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19d7f5629bb07b72E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN3std2io16append_to_string17h1f3d1700b042b403E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %_ZN3std2io7BufRead9read_line17h7928a556828871dbE.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %30 unwind label %28

_ZN3std2io7BufRead9read_line17h7928a556828871dbE.exit: ; preds = %2
  %8 = load i64, ptr %4, align 8, !range !57, !noundef !4
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %trunc, label %13, label %10

10:                                               ; preds = %_ZN3std2io7BufRead9read_line17h7928a556828871dbE.exit
  %11 = load i64, ptr %9, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %16

13:                                               ; preds = %_ZN3std2io7BufRead9read_line17h7928a556828871dbE.exit
  %14 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.critedge

15:                                               ; preds = %10
  store i64 -9223372036854775807, ptr %0, align 8
  br label %.critedge

16:                                               ; preds = %10
  %17 = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %18 = load i64, ptr %.sroa.54.0..sroa_idx, align 8, !noundef !4
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haf4dca2c66073a98E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haf4dca2c66073a98E.exit": ; preds = %16
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  %rhsc = load i8, ptr %20, align 1
  %21 = icmp eq i8 %rhsc, 10
  br i1 %21, label %22, label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30

_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30: ; preds = %22, %16, %.thread23.i29, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haf4dca2c66073a98E.exit19", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haf4dca2c66073a98E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %31

22:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haf4dca2c66073a98E.exit"
  %23 = add i64 %18, -1
  store i64 %23, ptr %.sroa.54.0..sroa_idx, align 8, !alias.scope !226
  %.not.i16 = icmp eq i64 %23, 0
  br i1 %.not.i16, label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haf4dca2c66073a98E.exit19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haf4dca2c66073a98E.exit19": ; preds = %22
  %24 = getelementptr i8, ptr %17, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %rhsc34 = load i8, ptr %25, align 1
  %26 = icmp eq i8 %rhsc34, 13
  br i1 %26, label %.thread23.i29, label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30

.thread23.i29:                                    ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haf4dca2c66073a98E.exit19"
  %27 = add i64 %18, -2
  store i64 %27, ptr %.sroa.54.0..sroa_idx, align 8, !alias.scope !229
  br label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

30:                                               ; preds = %6
  resume { ptr, i32 } %7

31:                                               ; preds = %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

.critedge:                                        ; preds = %13, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !232
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !range !241, !noalias !232, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit", label %34

34:                                               ; preds = %.critedge
  %35 = load ptr, ptr %3, align 8, !noalias !232, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !232, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %.sroa.54.0..sroa_idx, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit": ; preds = %.critedge, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !232
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..Lines$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a6c21fce2619a96E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN3std2io16append_to_string17h365a934c02a37443E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZN3std2io7BufRead9read_line17hfc8fc21dabf5b8fcE.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %30 unwind label %28

_ZN3std2io7BufRead9read_line17hfc8fc21dabf5b8fcE.exit: ; preds = %2
  %8 = load i64, ptr %4, align 8, !range !57, !noundef !4
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %trunc, label %13, label %10

10:                                               ; preds = %_ZN3std2io7BufRead9read_line17hfc8fc21dabf5b8fcE.exit
  %11 = load i64, ptr %9, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %16

13:                                               ; preds = %_ZN3std2io7BufRead9read_line17hfc8fc21dabf5b8fcE.exit
  %14 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.critedge

15:                                               ; preds = %10
  store i64 -9223372036854775807, ptr %0, align 8
  br label %.critedge

16:                                               ; preds = %10
  %17 = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %18 = load i64, ptr %.sroa.54.0..sroa_idx, align 8, !noundef !4
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haf4dca2c66073a98E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haf4dca2c66073a98E.exit": ; preds = %16
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  %rhsc = load i8, ptr %20, align 1
  %21 = icmp eq i8 %rhsc, 10
  br i1 %21, label %22, label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30

_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30: ; preds = %22, %16, %.thread23.i29, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haf4dca2c66073a98E.exit19", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haf4dca2c66073a98E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %31

22:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haf4dca2c66073a98E.exit"
  %23 = add i64 %18, -1
  store i64 %23, ptr %.sroa.54.0..sroa_idx, align 8, !alias.scope !242
  %.not.i16 = icmp eq i64 %23, 0
  br i1 %.not.i16, label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haf4dca2c66073a98E.exit19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haf4dca2c66073a98E.exit19": ; preds = %22
  %24 = getelementptr i8, ptr %17, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %rhsc34 = load i8, ptr %25, align 1
  %26 = icmp eq i8 %rhsc34, 13
  br i1 %26, label %.thread23.i29, label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30

.thread23.i29:                                    ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haf4dca2c66073a98E.exit19"
  %27 = add i64 %18, -2
  store i64 %27, ptr %.sroa.54.0..sroa_idx, align 8, !alias.scope !245
  br label %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

30:                                               ; preds = %6
  resume { ptr, i32 } %7

31:                                               ; preds = %_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E.exit30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

.critedge:                                        ; preds = %13, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !248
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !range !241, !noalias !248, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit", label %34

34:                                               ; preds = %.critedge
  %35 = load ptr, ptr %3, align 8, !noalias !248, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !248, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %.sroa.54.0..sroa_idx, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit": ; preds = %.critedge, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !248
  br label %31
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..fs..File$GT$$GT$17h621b41edfc2199a1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h7aac4d428dbcce21E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr157drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h26b9ac83336bca2cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h6fe4588a39fcdc9bE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17hdc64178ba2dd71beE(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17ha6f385a45c542536E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h91cc2349feaac7caE.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h26ed0932391161e0E.llvm.8005517718866810912(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha911f803db542f56E.llvm.6465930334967583157"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6465930334967583157(i64 noundef, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h7b19897762eecf9eE.llvm.6275652182258542964(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17ha44a30ae982f71d3E.llvm.6275652182258542964(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hace17d5df290f46eE: argument 1"}
!7 = distinct !{!7, !"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hace17d5df290f46eE"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hace17d5df290f46eE: argument 2"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2io10read_until17hfe0987c483ff51e8E: argument 1"}
!12 = distinct !{!12, !"_ZN3std2io10read_until17hfe0987c483ff51e8E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN3std2io10read_until17hfe0987c483ff51e8E: argument 2"}
!15 = !{!16, !11, !14, !17, !6, !9}
!16 = distinct !{!16, !12, !"_ZN3std2io10read_until17hfe0987c483ff51e8E: argument 0"}
!17 = distinct !{!17, !7, !"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hace17d5df290f46eE: argument 0"}
!18 = !{i8 0, i8 41}
!19 = !{!16, !17}
!20 = !{!21, !23, !14, !9}
!21 = distinct !{!21, !22, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e34babb4df37633E.llvm.6275652182258542964: argument 0"}
!22 = distinct !{!22, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e34babb4df37633E.llvm.6275652182258542964"}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE"}
!25 = !{!26, !16, !11, !17, !6}
!26 = distinct !{!26, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE: argument 1"}
!27 = !{!28, !21, !23, !14, !9}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h08eba3580a696f3eE: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h08eba3580a696f3eE"}
!30 = !{!31, !33, !14, !9}
!31 = distinct !{!31, !32, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e34babb4df37633E.llvm.6275652182258542964: argument 0"}
!32 = distinct !{!32, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e34babb4df37633E.llvm.6275652182258542964"}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE"}
!35 = !{!36, !16, !11, !17, !6}
!36 = distinct !{!36, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE: argument 1"}
!37 = !{!38, !31, !33, !14, !9}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h08eba3580a696f3eE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h08eba3580a696f3eE"}
!40 = !{!14, !9}
!41 = !{!16, !11, !17, !6}
!42 = !{!43, !11, !6}
!43 = distinct !{!43, !44, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h166b5331cbdeff87E: argument 0"}
!44 = distinct !{!44, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h166b5331cbdeff87E"}
!45 = !{!16, !14, !17, !9}
!46 = !{!47, !49, !51, !16, !11, !14, !17, !6, !9}
!47 = distinct !{!47, !48, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912: argument 0"}
!48 = distinct !{!48, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"}
!53 = !{i8 0, i8 4}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912"}
!57 = !{i64 0, i64 2}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h9ed93caf647cdcf6E: argument 1"}
!60 = distinct !{!60, !"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h9ed93caf647cdcf6E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h9ed93caf647cdcf6E: argument 2"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3std2io10read_until17ha4c1ef648eaa422dE: argument 1"}
!65 = distinct !{!65, !"_ZN3std2io10read_until17ha4c1ef648eaa422dE"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN3std2io10read_until17ha4c1ef648eaa422dE: argument 2"}
!68 = !{!69, !64, !67, !70, !59, !62}
!69 = distinct !{!69, !65, !"_ZN3std2io10read_until17ha4c1ef648eaa422dE: argument 0"}
!70 = distinct !{!70, !60, !"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h9ed93caf647cdcf6E: argument 0"}
!71 = !{!69, !70}
!72 = !{!73, !75, !67, !62}
!73 = distinct !{!73, !74, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e34babb4df37633E.llvm.6275652182258542964: argument 0"}
!74 = distinct !{!74, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e34babb4df37633E.llvm.6275652182258542964"}
!75 = distinct !{!75, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE"}
!77 = !{!78, !69, !64, !70, !59}
!78 = distinct !{!78, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE: argument 1"}
!79 = !{!80, !73, !75, !67, !62}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h08eba3580a696f3eE: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h08eba3580a696f3eE"}
!82 = !{!83, !85, !67, !62}
!83 = distinct !{!83, !84, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e34babb4df37633E.llvm.6275652182258542964: argument 0"}
!84 = distinct !{!84, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e34babb4df37633E.llvm.6275652182258542964"}
!85 = distinct !{!85, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE"}
!87 = !{!88, !69, !64, !70, !59}
!88 = distinct !{!88, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h40c8483e9cbd89edE: argument 1"}
!89 = !{!90, !83, !85, !67, !62}
!90 = distinct !{!90, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h08eba3580a696f3eE: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h08eba3580a696f3eE"}
!92 = !{!67, !62}
!93 = !{!69, !64, !70, !59}
!94 = !{!95, !64, !59}
!95 = distinct !{!95, !96, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17heb1b9d31abf002e0E: argument 0"}
!96 = distinct !{!96, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17heb1b9d31abf002e0E"}
!97 = !{!69, !67, !70, !62}
!98 = !{!99, !101, !103, !69, !64, !67, !70, !59, !62}
!99 = distinct !{!99, !100, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912: argument 0"}
!100 = distinct !{!100, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912"}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912: argument 0"}
!110 = distinct !{!110, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!120 = distinct !{!120, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf150aa9e86288923E: argument 0"}
!123 = distinct !{!123, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf150aa9e86288923E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf150aa9e86288923E: argument 1"}
!126 = !{i64 4}
!127 = !{!128, !130, !132, !122, !125}
!128 = distinct !{!128, !129, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912: argument 0"}
!129 = distinct !{!129, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!139 = distinct !{!139, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4e9410c70416371fE: argument 0"}
!142 = distinct !{!142, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4e9410c70416371fE"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4e9410c70416371fE: argument 1"}
!145 = !{i64 1}
!146 = !{!147, !149, !151, !141, !144}
!147 = distinct !{!147, !148, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912: argument 0"}
!148 = distinct !{!148, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!158 = distinct !{!158, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf5cba7b0579ac791E: argument 0"}
!161 = distinct !{!161, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf5cba7b0579ac791E"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf5cba7b0579ac791E: argument 1"}
!164 = !{i64 8}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE: argument 0"}
!167 = distinct !{!167, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE"}
!168 = !{!169, !160, !163}
!169 = distinct !{!169, !167, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE: argument 1"}
!170 = !{!166, !160}
!171 = !{!172, !174, !176, !160, !163}
!172 = distinct !{!172, !173, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912: argument 0"}
!173 = distinct !{!173, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912"}
!181 = !{!182, !184, !186}
!182 = distinct !{!182, !183, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912: argument 0"}
!183 = distinct !{!183, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912"}
!191 = !{!192, !194, !196}
!192 = distinct !{!192, !193, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912: argument 0"}
!193 = distinct !{!193, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912"}
!201 = !{!202, !204, !206}
!202 = distinct !{!202, !203, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912: argument 0"}
!203 = distinct !{!203, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE: argument 0"}
!213 = distinct !{!213, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hec463392b1922f7dE: argument 1"}
!216 = !{!217, !219, !221}
!217 = distinct !{!217, !218, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912: argument 0"}
!218 = distinct !{!218, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8005517718866810912"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h854b28dd2bf6402fE.llvm.8005517718866810912"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21ef277b30c4fa4bE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h147791d26686926cE.llvm.8005517718866810912"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E"}
!232 = !{!233, !235, !237, !239}
!233 = distinct !{!233, !234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912: argument 0"}
!234 = distinct !{!234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"}
!241 = !{i64 0, i64 -9223372036854775807}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E"}
!248 = !{!249, !251, !253, !255}
!249 = distinct !{!249, !250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912: argument 0"}
!250 = distinct !{!250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"}
