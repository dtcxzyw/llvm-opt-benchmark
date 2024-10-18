; ModuleID = 'bench/coreutils-rs/original/jzu2v52gceikjdv.ll'
source_filename = "bench/coreutils-rs/original/jzu2v52gceikjdv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dce4355132d01ea723d47bed2850a466.0.llvm.3015548344323866763 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.dce4355132d01ea723d47bed2850a466.1.llvm.3015548344323866763 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.dce4355132d01ea723d47bed2850a466.2.llvm.3015548344323866763 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dce4355132d01ea723d47bed2850a466.1.llvm.3015548344323866763, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.dce4355132d01ea723d47bed2850a466.15.llvm.3015548344323866763 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb9c8d210196d635aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h896b22515fd1c5f7E", ptr @_ZN4core3fmt5Write10write_char17hd033c5b97f9f619dE, ptr @_ZN4core3fmt5Write9write_fmt17h2dd3395142d3fcb7E }>, align 8
@anon.dce4355132d01ea723d47bed2850a466.16.llvm.3015548344323866763 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.dce4355132d01ea723d47bed2850a466.17.llvm.3015548344323866763 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.dce4355132d01ea723d47bed2850a466.16.llvm.3015548344323866763, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.dce4355132d01ea723d47bed2850a466.20.llvm.3015548344323866763 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/mod.rs" }>, align 1
@anon.dce4355132d01ea723d47bed2850a466.22.llvm.3015548344323866763 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dce4355132d01ea723d47bed2850a466.20.llvm.3015548344323866763, [16 x i8] c"L\00\00\00\00\00\00\00'\08\00\00$\00\00\00" }>, align 8
@anon.dce4355132d01ea723d47bed2850a466.23 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.dce4355132d01ea723d47bed2850a466.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dce4355132d01ea723d47bed2850a466.23, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.3874aec966404deeff47d3ad6185df7c.4.llvm.14303161345558456588 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i1, i8 } @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e8963deb2bdbd3fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.624.0..sroa_idx25.i = getelementptr inbounds i8, ptr %0, i64 48
  %.pre.i = load ptr, ptr %4, align 8, !alias.scope !4
  %9 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  br i1 %9, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load ptr, ptr %5, align 8, !alias.scope !10
  %.pre1 = load ptr, ptr %6, align 8, !alias.scope !10
  br label %10

10:                                               ; preds = %._crit_edge, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i"
  %11 = phi ptr [ %.pre1, %._crit_edge ], [ %.sroa.8.sroa.0.0.copyload.i, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i" ]
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %50, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.not.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i, label %13, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hbeea02fe5f516f4cE.exit.i

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !17
  store ptr %4, ptr %3, align 8, !noalias !17
  %14 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e7f163a622aafe5E.llvm.14303161345558456588(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit.i.i.i" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit.i.i.i": ; preds = %13
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i.i" unwind label %19

19:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit.i.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

common.resume.i:                                  ; preds = %.body.i9.i, %.body.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i10.i, %.body.i9.i ]
  resume { ptr, i32 } %common.resume.op.i

.body.i.i:                                        ; preds = %19, %15
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %20, %19 ], [ %16, %15 ]
  store ptr null, ptr %4, align 8, !alias.scope !24
  br label %common.resume.i

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !17
  store ptr null, ptr %4, align 8, !alias.scope !24
  br label %23

_ZN4core4iter8adapters7flatten17and_then_or_clear17hbeea02fe5f516f4cE.exit.i: ; preds = %10
  %21 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %21, ptr %6, align 8, !alias.scope !10
  %22 = load i8, ptr %11, align 1, !noalias !25, !noundef !26
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ac8e4155ec2df83E.exit"

23:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i.i", %1
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %24 = load ptr, ptr %0, align 8, !alias.scope !30, !noalias !31, !noundef !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.thread.i", label %26

26:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %27 = load ptr, ptr %7, align 8, !alias.scope !36, !noalias !37, !nonnull !26, !noundef !26
  %28 = load ptr, ptr %8, align 8, !alias.scope !36, !noalias !37, !nonnull !26, !noundef !26
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.i": ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %30, ptr %8, align 8, !alias.scope !36, !noalias !37
  %.sroa.0.0.copyload14.i = load i64, ptr %28, align 8, !noalias !39
  %31 = icmp eq i64 %.sroa.0.0.copyload14.i, -9223372036854775808
  br i1 %31, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.thread.i", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.i", %26, %23
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %33 = load ptr, ptr %32, align 8, !alias.scope !43, !noundef !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ac8e4155ec2df83E.exit", label %35

35:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !alias.scope !50, !nonnull !26, !noundef !26
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !alias.scope !50, !nonnull !26, !noundef !26
  %.not.i5.i = icmp eq ptr %39, %37
  br i1 %.not.i5.i, label %42, label %_ZN4core3ops8function6FnOnce9call_once17ha49ea840d08bdb09E.exit.thread.i6.i

_ZN4core3ops8function6FnOnce9call_once17ha49ea840d08bdb09E.exit.thread.i6.i: ; preds = %35
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %38, align 8, !alias.scope !50
  %41 = load i8, ptr %39, align 1, !noalias !51, !noundef !26
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ac8e4155ec2df83E.exit"

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !52
  store ptr %32, ptr %2, align 8, !noalias !52
  %43 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e7f163a622aafe5E.llvm.14303161345558456588(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %32)
          to label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit.i.i11.i" unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.body.i9.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit.i.i11.i": ; preds = %42
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i12.i" unwind label %48

48:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit.i.i11.i"
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i9.i

.body.i9.i:                                       ; preds = %48, %44
  %eh.lpad-body.i10.i = phi { ptr, i32 } [ %49, %48 ], [ %45, %44 ]
  store ptr null, ptr %32, align 8, !alias.scope !43
  br label %common.resume.i

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i12.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit.i.i11.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !52
  store ptr null, ptr %32, align 8, !alias.scope !43
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ac8e4155ec2df83E.exit"

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.i"
  %.sroa.8.0..sroa_idx15.i = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx15.i, align 8, !noalias !39, !nonnull !26, !noundef !26
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx15.sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx15.sroa_idx.i, align 8, !noalias !39
  %50 = getelementptr inbounds i8, ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %4, align 8, !alias.scope !4
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %6, align 8, !alias.scope !4
  store i64 %.sroa.0.0.copyload14.i, ptr %.sroa.624.0..sroa_idx25.i, align 8, !alias.scope !4
  store ptr %50, ptr %5, align 8, !alias.scope !4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  br label %10

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ac8e4155ec2df83E.exit": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hbeea02fe5f516f4cE.exit.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.thread.i", %_ZN4core3ops8function6FnOnce9call_once17ha49ea840d08bdb09E.exit.thread.i6.i, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i12.i"
  %.sroa.3.0.i7.pn.i = phi i8 [ %22, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hbeea02fe5f516f4cE.exit.i ], [ undef, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.thread.i" ], [ undef, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i12.i" ], [ %41, %_ZN4core3ops8function6FnOnce9call_once17ha49ea840d08bdb09E.exit.thread.i6.i ]
  %.sroa.0.0.i = phi i1 [ true, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hbeea02fe5f516f4cE.exit.i ], [ false, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.thread.i" ], [ false, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i12.i" ], [ true, %_ZN4core3ops8function6FnOnce9call_once17ha49ea840d08bdb09E.exit.thread.i6.i ]
  %51 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0.i, 0
  %52 = insertvalue { i1, i8 } %51, i8 %.sroa.3.0.i7.pn.i, 1
  ret { i1, i8 } %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h14dafaf779fa0e59E.llvm.3015548344323866763"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, [4 x i64] } }, { ptr, [4 x i64] }, { ptr, [4 x i64] } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1232f27cbdc2808E"(ptr noalias noundef align 8 dereferenceable(120) %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %86

8:                                                ; preds = %2
  %9 = extractvalue { i1, i8 } %5, 0
  %10 = extractvalue { i1, i8 } %5, 1
  br i1 %9, label %14, label %11

11:                                               ; preds = %8
  store i64 0, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @"_ZN4core3ptr419drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h71eb8df6d1a499efE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  br label %34

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !59, !noalias !64, !noundef !26
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %.val.i.i.i = load ptr, ptr %18, align 8, !alias.scope !59, !noalias !64, !nonnull !26
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %.val3.i.i.i = load ptr, ptr %19, align 8, !alias.scope !59, !noalias !64, !nonnull !26
  %20 = ptrtoint ptr %.val3.i.i.i to i64
  %21 = ptrtoint ptr %.val.i.i.i to i64
  %22 = sub nuw i64 %20, %21
  %.sroa.7.0.i.i = select i1 %17, i64 0, i64 %22
  %23 = getelementptr inbounds i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8, !alias.scope !59, !noalias !64, !noundef !26
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %1, i64 88
  %.val.i47.i.i = load ptr, ptr %26, align 8, !alias.scope !59, !noalias !64, !nonnull !26
  %27 = getelementptr inbounds i8, ptr %1, i64 104
  %.val3.i48.i.i = load ptr, ptr %27, align 8, !alias.scope !59, !noalias !64, !nonnull !26
  %28 = ptrtoint ptr %.val3.i48.i.i to i64
  %29 = ptrtoint ptr %.val.i47.i.i to i64
  %30 = sub nuw i64 %28, %29
  %.sroa.8.0.i.i = select i1 %25, i64 0, i64 %30
  %31 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0.i.i, i64 %.sroa.8.0.i.i)
  %32 = tail call i64 @llvm.uadd.sat.i64(i64 %31, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 %32, i64 range(i64 1, 0) 8)
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %37 unwind label %35

34:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h74b3ab537960dbf2E.exit", %11
  ret void

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %86

37:                                               ; preds = %14
  %38 = extractvalue { i64, ptr } %33, 0
  %39 = extractvalue { i64, ptr } %33, 1
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  store i8 %10, ptr %39, align 1
  store i64 %38, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %39, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %41 = getelementptr inbounds i8, ptr %3, i64 40
  %42 = getelementptr inbounds i8, ptr %3, i64 48
  %43 = getelementptr inbounds i8, ptr %3, i64 64
  %44 = getelementptr inbounds i8, ptr %3, i64 80
  %45 = getelementptr inbounds i8, ptr %3, i64 88
  %46 = getelementptr inbounds i8, ptr %3, i64 104
  br label %47

47:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i.i", %37
  %48 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1232f27cbdc2808E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %3)
          to label %52 unwind label %50

49:                                               ; preds = %75, %50
  %.pn.i.i = phi { ptr, i32 } [ %76, %75 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr419drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h71eb8df6d1a499efE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(120) %3)
          to label %.body unwind label %77

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

52:                                               ; preds = %47
  %53 = extractvalue { i1, i8 } %48, 0
  %54 = extractvalue { i1, i8 } %48, 1
  br i1 %53, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd1e315c9fe050c07E.exit.i"

55:                                               ; preds = %52
  %56 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !77, !noalias !78, !noundef !26
  %57 = load i64, ptr %4, align 8, !alias.scope !77, !noalias !78, !noundef !26
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i.i"

59:                                               ; preds = %55
  %60 = load ptr, ptr %41, align 8, !alias.scope !79, !noalias !84, !noundef !26
  %61 = icmp eq ptr %60, null
  %.val.i.i.i.i.i = load ptr, ptr %42, align 8, !alias.scope !79, !noalias !84, !nonnull !26
  %.val3.i.i.i.i.i = load ptr, ptr %43, align 8, !alias.scope !79, !noalias !84, !nonnull !26
  %62 = ptrtoint ptr %.val3.i.i.i.i.i to i64
  %63 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %64 = sub nuw i64 %62, %63
  %.sroa.7.0.i.i.i.i = select i1 %61, i64 0, i64 %64
  %65 = load ptr, ptr %44, align 8, !alias.scope !79, !noalias !84, !noundef !26
  %66 = icmp eq ptr %65, null
  %.val.i47.i.i.i.i = load ptr, ptr %45, align 8, !alias.scope !79, !noalias !84, !nonnull !26
  %.val3.i48.i.i.i.i = load ptr, ptr %46, align 8, !alias.scope !79, !noalias !84, !nonnull !26
  %67 = ptrtoint ptr %.val3.i48.i.i.i.i to i64
  %68 = ptrtoint ptr %.val.i47.i.i.i.i to i64
  %69 = sub nuw i64 %67, %68
  %.sroa.8.0.i.i.i.i = select i1 %66, i64 0, i64 %69
  %70 = call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0.i.i.i.i, i64 %.sroa.8.0.i.i.i.i)
  %71 = call i64 @llvm.uadd.sat.i64(i64 %70, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %56, i64 noundef %71)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i.i" unwind label %75

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i.i": ; preds = %59, %55
  %72 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !77, !noalias !78, !nonnull !26, !noundef !26
  %73 = getelementptr inbounds i8, ptr %72, i64 %56
  store i8 %54, ptr %73, align 1
  %74 = add i64 %56, 1
  store i64 %74, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !77, !noalias !78
  br label %47

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %49

77:                                               ; preds = %49
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd1e315c9fe050c07E.exit.i": ; preds = %52
  invoke void @"_ZN4core3ptr419drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h71eb8df6d1a499efE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(120) %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h74b3ab537960dbf2E.exit" unwind label %79

79:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd1e315c9fe050c07E.exit.i"
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %.pn.i.i, %49 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %81 = load i64, ptr %4, align 8, !alias.scope !96, !noalias !99, !noundef !26
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr375drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf7a4283f4568d2c4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i": ; preds = %.body
  %83 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !96, !noalias !99, !nonnull !26, !noundef !26
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %81, i64 noundef 1) #18, !noalias !101
  br label %"_ZN4core3ptr375drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf7a4283f4568d2c4E.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h74b3ab537960dbf2E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd1e315c9fe050c07E.exit.i"
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %34

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr375drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf7a4283f4568d2c4E.exit": ; preds = %86, %.body, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i" ], [ %eh.lpad-body, %.body ], [ %.pn.ph, %86 ]
  resume { ptr, i32 } %.pn7

86:                                               ; preds = %35, %6
  %.pn.ph = phi { ptr, i32 } [ %7, %6 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr419drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h71eb8df6d1a499efE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
          to label %"_ZN4core3ptr375drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf7a4283f4568d2c4E.exit" unwind label %84
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45621fdb1a3e4f37E.llvm.3015548344323866763"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !26, !nonnull !26, !noundef !26
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !26, !nonnull !26, !noundef !26
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %17 = icmp ugt i64 %11, %13
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i"

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %18
  %.pre.i.i = load i64, ptr %16, align 8, !alias.scope !108, !noalias !109
  %.pre = load ptr, ptr %15, align 8, !alias.scope !108, !noalias !109
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i": ; preds = %.noexc, %2
  %19 = phi ptr [ %14, %2 ], [ %.pre, %.noexc ]
  %20 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !112
  store ptr %16, ptr %3, align 8, !noalias !122
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !122
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !122
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1d53147204ce813E.llvm.14303161345558456588(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i", %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %23 = load i64, ptr %4, align 8, !alias.scope !132, !noalias !135, !noundef !26
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i": ; preds = %21
  %25 = load ptr, ptr %15, align 8, !alias.scope !132, !noalias !135, !nonnull !26, !noundef !26
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %23, i64 noundef 1) #18, !noalias !137
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit"

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i", %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h556e2e1d42fdb3e4E.llvm.3015548344323866763"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = invoke fastcc { i1, i8 } @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e8963deb2bdbd3fE"(ptr noalias noundef align 8 dereferenceable(96) %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %86

8:                                                ; preds = %2
  %9 = extractvalue { i1, i8 } %5, 0
  %10 = extractvalue { i1, i8 } %5, 1
  br i1 %9, label %14, label %11

11:                                               ; preds = %8
  store i64 0, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h7cc0a2ba8b3a060dE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  br label %34

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !138, !noalias !143, !noundef !26
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %.val.i.i.i = load ptr, ptr %18, align 8, !alias.scope !138, !noalias !143, !nonnull !26
  %19 = getelementptr inbounds i8, ptr %1, i64 56
  %.val3.i.i.i = load ptr, ptr %19, align 8, !alias.scope !138, !noalias !143, !nonnull !26
  %20 = ptrtoint ptr %.val3.i.i.i to i64
  %21 = ptrtoint ptr %.val.i.i.i to i64
  %22 = sub nuw i64 %20, %21
  %.sroa.7.0.i.i = select i1 %17, i64 0, i64 %22
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8, !alias.scope !138, !noalias !143, !noundef !26
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %.val.i47.i.i = load ptr, ptr %26, align 8, !alias.scope !138, !noalias !143, !nonnull !26
  %27 = getelementptr inbounds i8, ptr %1, i64 88
  %.val3.i48.i.i = load ptr, ptr %27, align 8, !alias.scope !138, !noalias !143, !nonnull !26
  %28 = ptrtoint ptr %.val3.i48.i.i to i64
  %29 = ptrtoint ptr %.val.i47.i.i to i64
  %30 = sub nuw i64 %28, %29
  %.sroa.8.0.i.i = select i1 %25, i64 0, i64 %30
  %31 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0.i.i, i64 %.sroa.8.0.i.i)
  %32 = tail call i64 @llvm.uadd.sat.i64(i64 %31, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 %32, i64 range(i64 1, 0) 8)
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %37 unwind label %35

34:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf6097a33bd64fe19E.exit", %11
  ret void

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %86

37:                                               ; preds = %14
  %38 = extractvalue { i64, ptr } %33, 0
  %39 = extractvalue { i64, ptr } %33, 1
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  store i8 %10, ptr %39, align 1
  store i64 %38, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %39, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %41 = getelementptr inbounds i8, ptr %3, i64 32
  %42 = getelementptr inbounds i8, ptr %3, i64 40
  %43 = getelementptr inbounds i8, ptr %3, i64 56
  %44 = getelementptr inbounds i8, ptr %3, i64 64
  %45 = getelementptr inbounds i8, ptr %3, i64 72
  %46 = getelementptr inbounds i8, ptr %3, i64 88
  br label %47

47:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i.i", %37
  %48 = invoke fastcc { i1, i8 } @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e8963deb2bdbd3fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3)
          to label %52 unwind label %50

49:                                               ; preds = %75, %50
  %.pn.i.i = phi { ptr, i32 } [ %76, %75 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h7cc0a2ba8b3a060dE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3)
          to label %.body unwind label %77

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

52:                                               ; preds = %47
  %53 = extractvalue { i1, i8 } %48, 0
  %54 = extractvalue { i1, i8 } %48, 1
  br i1 %53, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63b65bfc7697cd84E.exit.i"

55:                                               ; preds = %52
  %56 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !156, !noalias !157, !noundef !26
  %57 = load i64, ptr %4, align 8, !alias.scope !156, !noalias !157, !noundef !26
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i.i"

59:                                               ; preds = %55
  %60 = load ptr, ptr %41, align 8, !alias.scope !158, !noalias !163, !noundef !26
  %61 = icmp eq ptr %60, null
  %.val.i.i.i.i.i = load ptr, ptr %42, align 8, !alias.scope !158, !noalias !163, !nonnull !26
  %.val3.i.i.i.i.i = load ptr, ptr %43, align 8, !alias.scope !158, !noalias !163, !nonnull !26
  %62 = ptrtoint ptr %.val3.i.i.i.i.i to i64
  %63 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %64 = sub nuw i64 %62, %63
  %.sroa.7.0.i.i.i.i = select i1 %61, i64 0, i64 %64
  %65 = load ptr, ptr %44, align 8, !alias.scope !158, !noalias !163, !noundef !26
  %66 = icmp eq ptr %65, null
  %.val.i47.i.i.i.i = load ptr, ptr %45, align 8, !alias.scope !158, !noalias !163, !nonnull !26
  %.val3.i48.i.i.i.i = load ptr, ptr %46, align 8, !alias.scope !158, !noalias !163, !nonnull !26
  %67 = ptrtoint ptr %.val3.i48.i.i.i.i to i64
  %68 = ptrtoint ptr %.val.i47.i.i.i.i to i64
  %69 = sub nuw i64 %67, %68
  %.sroa.8.0.i.i.i.i = select i1 %66, i64 0, i64 %69
  %70 = call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0.i.i.i.i, i64 %.sroa.8.0.i.i.i.i)
  %71 = call i64 @llvm.uadd.sat.i64(i64 %70, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %56, i64 noundef %71)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i.i" unwind label %75

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i.i": ; preds = %59, %55
  %72 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !156, !noalias !157, !nonnull !26, !noundef !26
  %73 = getelementptr inbounds i8, ptr %72, i64 %56
  store i8 %54, ptr %73, align 1
  %74 = add i64 %56, 1
  store i64 %74, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !156, !noalias !157
  br label %47

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %49

77:                                               ; preds = %49
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63b65bfc7697cd84E.exit.i": ; preds = %52
  invoke void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h7cc0a2ba8b3a060dE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf6097a33bd64fe19E.exit" unwind label %79

79:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63b65bfc7697cd84E.exit.i"
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %.pn.i.i, %49 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %81 = load i64, ptr %4, align 8, !alias.scope !175, !noalias !178, !noundef !26
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h31afe59306d7f2fcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i": ; preds = %.body
  %83 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !175, !noalias !178, !nonnull !26, !noundef !26
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %81, i64 noundef 1) #18, !noalias !180
  br label %"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h31afe59306d7f2fcE.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf6097a33bd64fe19E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63b65bfc7697cd84E.exit.i"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %34

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h31afe59306d7f2fcE.exit": ; preds = %86, %.body, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i" ], [ %eh.lpad-body, %.body ], [ %.pn.ph, %86 ]
  resume { ptr, i32 } %.pn7

86:                                               ; preds = %35, %6
  %.pn.ph = phi { ptr, i32 } [ %7, %6 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h7cc0a2ba8b3a060dE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
          to label %"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h31afe59306d7f2fcE.exit" unwind label %84
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h725c7ec62620a5a6E.llvm.3015548344323866763"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d0128f36d9fabd1E"(ptr noalias noundef align 8 dereferenceable(72) %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  br label %31

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %5, 1
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1c5d68ce450c1415E"(i64 noundef 4, i1 noundef zeroext false)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  store ptr %6, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %12, ptr %17, align 8
  store i64 %14, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %18 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d0128f36d9fabd1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  %19 = extractvalue { ptr, i64 } %18, 0
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e19daf63ac15ad4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc7
  %.pn.i.i = phi { ptr, i64 } [ %29, %.noexc7 ], [ %18, %.noexc ]
  %20 = phi ptr [ %30, %.noexc7 ], [ %19, %.noexc ]
  %21 = extractvalue { ptr, i64 } %.pn.i.i, 1
  %22 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !181, !noalias !186, !noundef !26
  %23 = load i64, ptr %4, align 8, !alias.scope !181, !noalias !186, !noundef !26
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb36c7ada526a73c3E.exit.i.i", label %.noexc6

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb36c7ada526a73c3E.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbb13c96d0b50275dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %22, i64 noundef range(i64 1, 0) 1)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb36c7ada526a73c3E.exit.i.i", %.lr.ph.i.i
  %25 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !181, !noalias !186, !nonnull !26, !noundef !26
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i64 %22
  store ptr %20, ptr %26, align 8, !noalias !186
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %21, ptr %27, align 8, !noalias !186
  %28 = add i64 %22, 1
  store i64 %28, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !181, !noalias !186
  %29 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d0128f36d9fabd1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %30 = extractvalue { ptr, i64 } %29, 0
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e19daf63ac15ad4E.exit", label %.lr.ph.i.i

31:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e19daf63ac15ad4E.exit", %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb36c7ada526a73c3E.exit.i.i", %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c51e2962999c08dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %35 unwind label %33

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e19daf63ac15ad4E.exit": ; preds = %.noexc7, %.noexc
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %31

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

35:                                               ; preds = %32
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1232f27cbdc2808E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.04.i.i.i = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca ptr, align 8
  %.sroa.8.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8.i)
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.8.0..sroa.04.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.04.i.i.i, i64 8
  %.sroa.6.0..sroa_idx23.i = getelementptr inbounds i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %6, align 8, !alias.scope !192
  %12 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  br i1 %12, label %30, label %13

13:                                               ; preds = %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i", %1
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %14 = load ptr, ptr %7, align 8, !alias.scope !205, !nonnull !26, !noundef !26
  %15 = load ptr, ptr %8, align 8, !alias.scope !205, !nonnull !26, !noundef !26
  %.not.i.i.not.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.not.i.i, label %16, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb02907397c31a591E.exit.i

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !206
  store ptr %6, ptr %5, align 8, !noalias !206
  %17 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e7f163a622aafe5E.llvm.14303161345558456588(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit.i.i.i" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit.i.i.i": ; preds = %16
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i.i" unwind label %22

22:                                               ; preds = %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit.i.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

common.resume.i:                                  ; preds = %.body.i, %.body.i9.i, %.body.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i10.i, %.body.i9.i ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

.body.i.i:                                        ; preds = %22, %18
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  store ptr null, ptr %6, align 8, !alias.scope !192
  br label %common.resume.i

"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i.i": ; preds = %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !206
  store ptr null, ptr %6, align 8, !alias.scope !192
  br label %30

_ZN4core4iter8adapters7flatten17and_then_or_clear17hb02907397c31a591E.exit.i: ; preds = %13
  %24 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %24, ptr %8, align 8, !alias.scope !205
  %25 = load i8, ptr %15, align 1, !noalias !215, !noundef !26
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %26 = zext i8 %25 to i64
  %27 = load ptr, ptr %.sroa.6.0..sroa_idx23.i, align 8, !alias.scope !222, !nonnull !26, !align !223, !noundef !26
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 %26
  %29 = load i8, ptr %28, align 1, !noalias !224, !noundef !26
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f713bc103a689a1E.exit"

30:                                               ; preds = %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i.i", %1
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %31 = load ptr, ptr %0, align 8, !alias.scope !228, !noalias !229, !noundef !26
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.thread.i", label %33

33:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %34 = load ptr, ptr %9, align 8, !alias.scope !237, !noalias !238, !nonnull !26, !noundef !26
  %35 = load ptr, ptr %10, align 8, !alias.scope !237, !noalias !238, !nonnull !26, !noundef !26
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d730922c46e951bE.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d730922c46e951bE.exit.i.i.i": ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %37, ptr %10, align 8, !alias.scope !237, !noalias !238
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %35, align 8, !noalias !241
  %38 = icmp eq i64 %.sroa.0.0.copyload1.i.i.i, -9223372036854775808
  br i1 %38, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d730922c46e951bE.exit.i.i.i"
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i.i, i64 16, i1 false), !noalias !243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04.i.i.i), !noalias !242
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  store i64 %.sroa.0.0.copyload1.i.i.i, ptr %4, align 8, !noalias !247
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %39 = load ptr, ptr %11, align 8, !alias.scope !252, !noalias !253, !nonnull !26, !align !223, !noundef !26
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4219f59cb13f7b9aE.llvm.14303161345558456588"(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %.sroa.04.i.i.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !242
  %.sroa.0.0.copyload15.i = load ptr, ptr %.sroa.04.i.i.i, align 8, !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa.04.i.i.sroa_idx.i, i64 24, i1 false), !noalias !189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04.i.i.i), !noalias !242
  %40 = icmp eq ptr %.sroa.0.0.copyload15.i, null
  br i1 %40, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.thread.i", label %64

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d730922c46e951bE.exit.i.i.i", %33, %30
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %42 = load ptr, ptr %41, align 8, !alias.scope !264, !noundef !26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f713bc103a689a1E.exit", label %44

44:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !alias.scope !274, !nonnull !26, !noundef !26
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !alias.scope !274, !nonnull !26, !noundef !26
  %.not.i.i.not.i5.i = icmp eq ptr %48, %46
  br i1 %.not.i.i.not.i5.i, label %56, label %_ZN4core3ops8function6FnOnce9call_once17hae6158ed6304735fE.exit.i6.i

_ZN4core3ops8function6FnOnce9call_once17hae6158ed6304735fE.exit.i6.i: ; preds = %44
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %47, align 8, !alias.scope !274
  %50 = load i8, ptr %48, align 1, !noalias !275, !noundef !26
  %51 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %52 = zext i8 %50 to i64
  %53 = load ptr, ptr %51, align 8, !alias.scope !282, !nonnull !26, !align !223, !noundef !26
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 %52
  %55 = load i8, ptr %54, align 1, !noalias !283, !noundef !26
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f713bc103a689a1E.exit"

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !284
  store ptr %41, ptr %3, align 8, !noalias !284
  %57 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e7f163a622aafe5E.llvm.14303161345558456588(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41)
          to label %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit.i.i11.i" unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i9.i unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit.i.i11.i": ; preds = %56
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i13.i" unwind label %62

62:                                               ; preds = %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit.i.i11.i"
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i9.i

.body.i9.i:                                       ; preds = %62, %58
  %eh.lpad-body.i10.i = phi { ptr, i32 } [ %63, %62 ], [ %59, %58 ]
  store ptr null, ptr %41, align 8, !alias.scope !264
  br label %common.resume.i

"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i13.i": ; preds = %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit.i.i11.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !284
  store ptr null, ptr %41, align 8, !alias.scope !264
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f713bc103a689a1E.exit"

64:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %65 = load ptr, ptr %6, align 8, !alias.scope !296, !noundef !26
  %66 = icmp eq ptr %65, null
  br i1 %66, label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i", label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !297
  store ptr %6, ptr %2, align 8, !noalias !297
  %68 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e7f163a622aafe5E.llvm.14303161345558456588(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit.i.i" unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.body.i unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit.i.i": ; preds = %67
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !297
  br label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i"

73:                                               ; preds = %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit.i.i"
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %73, %69
  %eh.lpad-body.i = phi { ptr, i32 } [ %74, %73 ], [ %70, %69 ]
  store ptr %.sroa.0.0.copyload15.i, ptr %6, align 8, !alias.scope !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false)
  store ptr %39, ptr %.sroa.6.0..sroa_idx23.i, align 8, !alias.scope !189
  br label %common.resume.i

"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i": ; preds = %.noexc.i, %64
  store ptr %.sroa.0.0.copyload15.i, ptr %6, align 8, !alias.scope !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false)
  store ptr %39, ptr %.sroa.6.0..sroa_idx23.i, align 8, !alias.scope !189
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  br label %13

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f713bc103a689a1E.exit": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb02907397c31a591E.exit.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.thread.i", %_ZN4core3ops8function6FnOnce9call_once17hae6158ed6304735fE.exit.i6.i, %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i13.i"
  %.sroa.3.0.i7.pn.i = phi i8 [ %29, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb02907397c31a591E.exit.i ], [ undef, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.thread.i" ], [ %55, %_ZN4core3ops8function6FnOnce9call_once17hae6158ed6304735fE.exit.i6.i ], [ undef, %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i13.i" ]
  %.sroa.0.0.i = phi i1 [ true, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb02907397c31a591E.exit.i ], [ false, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.thread.i" ], [ true, %_ZN4core3ops8function6FnOnce9call_once17hae6158ed6304735fE.exit.i6.i ], [ false, %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i13.i" ]
  %75 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0.i, 0
  %76 = insertvalue { i1, i8 } %75, i8 %.sroa.3.0.i7.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8.i)
  ret { i1, i8 } %76
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd7c3a02b57a88821E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !26
  %10 = load i64, ptr %0, align 8, !alias.scope !304, !noundef !26
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !26, !noundef !26
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !26
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h344dd7dcd0e88425E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dce4355132d01ea723d47bed2850a466.15.llvm.3015548344323866763, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb9c8d210196d635aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #19
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.dce4355132d01ea723d47bed2850a466.17.llvm.3015548344323866763, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.3015548344323866763.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.3015548344323866763.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i" ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.3015548344323866763.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !307
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h52c6d64298b81ec1E.llvm.4233002952263615725(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !307
  %14 = load i8, ptr %3, align 8, !range !316, !alias.scope !317, !noalias !307, !noundef !26
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !307
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !307
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.3015548344323866763.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb5b569f506b2c3eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !26, !align !320, !noundef !26
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !26, !noundef !26
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !321
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !327
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !328
  store ptr %.val, ptr %4, align 8, !noalias !328
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !328
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0dbfe55a1aa586E.llvm.14303161345558456588"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !331
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda3ad1687c52affdE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !328
  store ptr %13, ptr %3, align 8, !noalias !328
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3874aec966404deeff47d3ad6185df7c.4.llvm.14303161345558456588)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !328
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0dbfe55a1aa586E.llvm.14303161345558456588"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda3ad1687c52affdE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda3ad1687c52affdE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !328
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !321
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E.llvm.3015548344323866763"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %6 = load ptr, ptr %4, align 8, !alias.scope !344, !nonnull !26, !noundef !26
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !344
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit"

9:                                                ; preds = %.lr.ph
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4233002952263615725(i8 noundef 2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %9
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h951e7bb427acf54cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit" unwind label %13

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit": ; preds = %.noexc, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit", %2
  ret void

11:                                               ; preds = %15, %13
  %.1 = phi i64 [ %5, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1, %1
  br i1 %12, label %18, label %15

13:                                               ; preds = %.noexc, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %0, i64 0, i64 %.1
  %17 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #19
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.3015548344323866763"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !345
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h52c6d64298b81ec1E.llvm.4233002952263615725(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !345
  %7 = load i8, ptr %2, align 8, !range !316, !alias.scope !352, !noalias !345, !noundef !26
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !345
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !345
  br label %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hd662adf6dbeef7aaE.llvm.3015548344323866763"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !26, !noundef !26
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8c014360aa79b2c7E.llvm.3015548344323866763"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.3015548344323866763"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h37b2c2dfead61723E.llvm.3015548344323866763"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !26
  %6 = load i64, ptr %0, align 8, !alias.scope !355, !noundef !26
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !26, !noundef !26
  %13 = getelementptr i8, ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit"
  %15 = add i64 %1, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %2, i64 %15, i1 false)
  %16 = add i64 %10, %1
  %17 = add i64 %16, -1
  %scevgep = getelementptr i8, ptr %12, i64 %17
  br label %19

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %19, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %20, %19 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa28 = phi ptr [ %scevgep, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa27 = phi i64 [ %17, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i8 %2, ptr %.0.lcssa28, align 1
  %20 = add i64 %storemerge.lcssa27, 1
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !358, !noalias !361, !nonnull !26, !noundef !26
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !358, !noalias !361, !nonnull !26, !noundef !26
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !26
  %13 = load i64, ptr %0, align 8, !alias.scope !366, !noundef !26
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit"

16:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit": ; preds = %2, %16
  %17 = phi i64 [ %12, %2 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !26, !noundef !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !369
  store ptr %11, ptr %3, align 8, !noalias !379
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !379
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.56.0..sroa_idx, align 8, !noalias !379
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1d53147204ce813E.llvm.14303161345558456588(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !369
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817100a1e83c35b3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !381, !noundef !26
  %6 = load i64, ptr %0, align 8, !alias.scope !384, !noundef !26
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd7c3a02b57a88821E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !381
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd7c3a02b57a88821E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd7c3a02b57a88821E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !381, !nonnull !26, !noundef !26
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !381, !noundef !26
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !381
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h91d1a56e5eea99ecE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !26
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h94dd71b80c5828a4E(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dce4355132d01ea723d47bed2850a466.22.llvm.3015548344323866763)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !26, !noundef !26
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %7
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbd58533168a3790aE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !26
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17ha0b3c49955e240c2E(i64 noundef %2, i64 noundef %3, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dce4355132d01ea723d47bed2850a466.22.llvm.3015548344323866763)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !26, !noundef !26
  %12 = getelementptr inbounds i8, ptr %11, i64 %8
  %13 = sub i64 %6, %9
  %14 = getelementptr inbounds i8, ptr %11, i64 %9
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %13, ptr %16, align 8
  store ptr %12, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hf148fa94b7be4fd8E"(ptr noalias nocapture noundef writeonly sret({ ptr, i64, ptr }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !26
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !26, !noundef !26
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = xor i64 %2, -1
  %13 = add i64 %6, %12
  %14 = mul i64 %13, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %11, i64 %14, i1 false)
  %15 = add i64 %6, -1
  store i64 %15, ptr %5, align 8
  ret void

16:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h4ee485f2d69161d3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !26
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf91d4c6d2473aab8E.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !387, !noundef !26
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !392
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !392, !nonnull !26, !noundef !26
  %16 = getelementptr i8, ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %._crit_edge.thread.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i"
  %18 = add i64 %8, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 %2, i64 %18, i1 false)
  %19 = add i64 %18, %13
  %scevgep.i = getelementptr i8, ptr %15, i64 %19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i", %._crit_edge.thread.i
  %.0.lcssa28.i = phi ptr [ %scevgep.i, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i" ]
  %storemerge.lcssa27.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i" ]
  store i8 %2, ptr %.0.lcssa28.i, align 1
  %20 = add i64 %storemerge.lcssa27.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf91d4c6d2473aab8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf91d4c6d2473aab8E.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !26
  %5 = load i64, ptr %0, align 8, !noundef !26
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h823d31aea0067c41E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !26
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E.llvm.3015548344323866763.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !26, !noundef !26
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  %11 = icmp eq i64 %4, %1
  br i1 %11, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E.llvm.3015548344323866763.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i"
  %.08.i = phi i64 [ %13, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i" ], [ 0, %6 ]
  %12 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %10, i64 0, i64 %.08.i
  %13 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %14 = load ptr, ptr %12, align 8, !alias.scope !405, !nonnull !26, !noundef !26
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !408
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i"

17:                                               ; preds = %.lr.ph.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4233002952263615725(i8 noundef 2)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %17
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h951e7bb427acf54cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i" unwind label %21

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i": ; preds = %.noexc.i, %.lr.ph.i
  %18 = icmp eq i64 %13, %7
  br i1 %18, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E.llvm.3015548344323866763.exit", label %.lr.ph.i

19:                                               ; preds = %23, %21
  %.1.i = phi i64 [ %13, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i, %7
  br i1 %20, label %26, label %23

21:                                               ; preds = %.noexc.i, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %10, i64 0, i64 %.1.i
  %25 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #19
          to label %19 unwind label %27

26:                                               ; preds = %19
  resume { ptr, i32 } %22

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E.llvm.3015548344323866763.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i", %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf91d4c6d2473aab8E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !26
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hfe2e05c84c533ac7E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !26
  %6 = load ptr, ptr %1, align 8, !nonnull !26, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !412, !noalias !419, !nonnull !26, !noundef !26
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !409, !nonnull !26, !noundef !26
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %.val8.i = load ptr, ptr %14, align 8, !alias.scope !409, !nonnull !26, !align !223, !noundef !26
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.01.03.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %16 = add nuw i64 %.sroa.01.03.i, 1
  %17 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.03.i
  %18 = load i8, ptr %17, align 1, !noalias !422, !noundef !26
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [256 x i8], ptr %.val8.i, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !noalias !409, !noundef !26
  %22 = getelementptr inbounds i8, ptr %6, i64 %.sroa.01.03.i
  store i8 %21, ptr %22, align 1, !noalias !409
  %exitcond.not.i = icmp eq i64 %16, %13
  br i1 %exitcond.not.i, label %.loopexit, label %15

.loopexit:                                        ; preds = %15, %2
  %23 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e7f163a622aafe5E.llvm.14303161345558456588(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %27 unwind label %24

24:                                               ; preds = %.loopexit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = icmp eq i64 %5, 0
  br i1 %26, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$u8$C$u8$GT$$GT$17h3e80ccbbafbf194eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i": ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 1) #18, !noalias !425
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$u8$C$u8$GT$$GT$17h3e80ccbbafbf194eE.exit"

27:                                               ; preds = %.loopexit
  store i64 0, ptr %4, align 8, !alias.scope !430
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !alias.scope !430
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !alias.scope !430
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !alias.scope !430
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !433
  store ptr %1, ptr %3, align 8, !noalias !433
  %28 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e7f163a622aafe5E.llvm.14303161345558456588(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$u8$C$u8$GT$$GT$17h3e80ccbbafbf194eE.exit", %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %25, %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$u8$C$u8$GT$$GT$17h3e80ccbbafbf194eE.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit": ; preds = %27
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !433
  ret void

33:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$u8$C$u8$GT$$GT$17h3e80ccbbafbf194eE.exit"
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$u8$C$u8$GT$$GT$17h3e80ccbbafbf194eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i", %24
  invoke void @"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #19
          to label %common.resume unwind label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d826d1fd1178dcfE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !noundef !26
  %6 = load i64, ptr %3, align 8, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %6, i1 noundef zeroext false), !noalias !443
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !440, !noalias !445
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !440, !noalias !445
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !440, !noalias !445
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d0128f36d9fabd1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !449, !alias.scope !446, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h95b75347d1094fa5E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !446, !nonnull !26, !align !223, !noundef !26
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %.val5.i = load i64, ptr %7, align 8, !alias.scope !446, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !453, !noalias !454, !noundef !26
  %11 = icmp ugt i64 %10, %.val5.i
  %.promoted.i.i = load i64, ptr %8, align 8, !alias.scope !453, !noalias !454
  %12 = icmp ugt i64 %.promoted.i.i, %10
  %or.cond.i43.i.i = or i1 %11, %12
  br i1 %or.cond.i43.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %.promoted.i.i
  %14 = sub nuw i64 %10, %.promoted.i.i
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !453, !noalias !454, !noundef !26
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = icmp ugt i64 %17, 4
  br i1 %20, label %.lr.ph.split.us.split.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i.i, %40
  %.49.us.i.i = phi ptr [ %43, %40 ], [ %13, %.lr.ph.i.i ]
  %.sroa.3.0.i47.us.i.i = phi i64 [ %42, %40 ], [ %14, %.lr.ph.i.i ]
  %21 = phi i64 [ %38, %40 ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %22 = load i8, ptr %19, align 1, !alias.scope !453, !noalias !454, !noundef !26
  %23 = icmp ult i64 %.sroa.3.0.i47.us.i.i, 16
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph.split.us.split.i.i
  %25 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %22, ptr noalias noundef nonnull readonly align 1 %.49.us.i.i, i64 noundef %.sroa.3.0.i47.us.i.i), !noalias !456
  br label %34

26:                                               ; preds = %.lr.ph.split.us.split.i.i
  %.not.i.us.i.i = icmp eq i64 %10, %21
  br i1 %.not.i.us.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %26, %30
  %.05.i.us.i.i = phi i64 [ %31, %30 ], [ 0, %26 ]
  %27 = getelementptr inbounds [0 x i8], ptr %.49.us.i.i, i64 0, i64 %.05.i.us.i.i
  %28 = load i8, ptr %27, align 1, !alias.scope !457, !noalias !456, !noundef !26
  %29 = icmp eq i8 %28, %22
  br i1 %29, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, label %30

30:                                               ; preds = %.lr.ph.i.us.i.i
  %31 = add nuw nsw i64 %.05.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %31, %.sroa.3.0.i47.us.i.i
  br i1 %exitcond.not.i.us.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, label %.lr.ph.i.us.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i: ; preds = %30, %.lr.ph.i.us.i.i, %26
  %.0.lcssa.i.us.i.i = phi i64 [ 0, %26 ], [ %.sroa.3.0.i47.us.i.i, %30 ], [ %.05.i.us.i.i, %.lr.ph.i.us.i.i ]
  %.sroa.0.0.i25.us.i.i = phi i64 [ 0, %26 ], [ 0, %30 ], [ 1, %.lr.ph.i.us.i.i ]
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.us.i.i, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.0.lcssa.i.us.i.i, 1
  br label %34

34:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, %24
  %.pn.us.i.i = phi { i64, i64 } [ %33, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i ], [ %25, %24 ]
  %.sroa.05.0.us.i.i = extractvalue { i64, i64 } %.pn.us.i.i, 0
  %35 = icmp eq i64 %.sroa.05.0.us.i.i, 1
  br i1 %35, label %36, label %.split.us.i.i

36:                                               ; preds = %34
  %.sroa.6.0.us.i.i = extractvalue { i64, i64 } %.pn.us.i.i, 1
  %37 = add i64 %21, 1
  %38 = add i64 %37, %.sroa.6.0.us.i.i
  store i64 %38, ptr %8, align 8, !alias.scope !453, !noalias !454
  %.not.us.i.i = icmp ult i64 %38, %17
  %39 = icmp ugt i64 %38, %.val5.i
  %or.cond83.i.i = or i1 %.not.us.i.i, %39
  br i1 %or.cond83.i.i, label %40, label %.split51.us.i.i

40:                                               ; preds = %36
  %41 = icmp ugt i64 %38, %10
  %42 = sub nuw i64 %10, %38
  %43 = getelementptr inbounds i8, ptr %.val.i, i64 %38
  br i1 %41, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E.exit.i", label %.lr.ph.split.us.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.i.i, %63
  %.49.i.i = phi ptr [ %66, %63 ], [ %13, %.lr.ph.i.i ]
  %.sroa.3.0.i47.i.i = phi i64 [ %65, %63 ], [ %14, %.lr.ph.i.i ]
  %44 = phi i64 [ %61, %63 ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %45 = load i8, ptr %19, align 1, !alias.scope !453, !noalias !454, !noundef !26
  %46 = icmp ult i64 %.sroa.3.0.i47.i.i, 16
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.split.split.i.i
  %48 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %.49.i.i, i64 noundef %.sroa.3.0.i47.i.i), !noalias !456
  br label %57

49:                                               ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %10, %44
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %53
  %.05.i.i.i = phi i64 [ %54, %53 ], [ 0, %49 ]
  %50 = getelementptr inbounds [0 x i8], ptr %.49.i.i, i64 0, i64 %.05.i.i.i
  %51 = load i8, ptr %50, align 1, !alias.scope !457, !noalias !456, !noundef !26
  %52 = icmp eq i8 %51, %45
  br i1 %52, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %54, %.sroa.3.0.i47.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i: ; preds = %53, %.lr.ph.i.i.i, %49
  %.0.lcssa.i.i.i = phi i64 [ 0, %49 ], [ %.sroa.3.0.i47.i.i, %53 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.i25.i.i = phi i64 [ 0, %49 ], [ 0, %53 ], [ 1, %.lr.ph.i.i.i ]
  %55 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.i.i, 0
  %56 = insertvalue { i64, i64 } %55, i64 %.0.lcssa.i.i.i, 1
  br label %57

57:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, %47
  %.pn.i.i = phi { i64, i64 } [ %56, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i ], [ %48, %47 ]
  %.sroa.05.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %58 = icmp eq i64 %.sroa.05.0.i.i, 1
  br i1 %58, label %59, label %.split.us.i.i

59:                                               ; preds = %57
  %.sroa.6.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %60 = add i64 %44, 1
  %61 = add i64 %60, %.sroa.6.0.i.i
  store i64 %61, ptr %8, align 8, !alias.scope !453, !noalias !454
  %.not.i.i = icmp ult i64 %61, %17
  %62 = icmp ugt i64 %61, %.val5.i
  %or.cond.i.i = or i1 %.not.i.i, %62
  br i1 %or.cond.i.i, label %63, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E.exit.i.i"

.split.us.i.i:                                    ; preds = %57, %34
  store i64 %10, ptr %8, align 8, !alias.scope !453, !noalias !454
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E.exit.i"

63:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E.exit.i.i", %59
  %64 = icmp ugt i64 %61, %10
  %65 = sub nuw i64 %10, %61
  %66 = getelementptr inbounds i8, ptr %.val.i, i64 %61
  br i1 %64, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E.exit.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E.exit.i.i": ; preds = %59
  %67 = sub nuw i64 %61, %17
  %68 = getelementptr inbounds i8, ptr %.val.i, i64 %67
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %68, ptr nonnull readonly align 1 %15, i64 %17), !alias.scope !460, !noalias !454
  %69 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %69, label %75, label %63

.split51.us.i.i:                                  ; preds = %36
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %17, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dce4355132d01ea723d47bed2850a466.24) #20, !noalias !464
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E.exit.i": ; preds = %63, %40, %.split.us.i.i, %5
  store i8 1, ptr %2, align 1, !alias.scope !467
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  %71 = load i8, ptr %70, align 8, !range !449, !alias.scope !467, !noundef !26
  %72 = trunc nuw i8 %71 to i1
  %.pre.i.i = load i64, ptr %0, align 8, !alias.scope !467
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre5.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !467
  %.not.i6.i = icmp ne i64 %.pre5.i.i, %.pre.i.i
  %or.cond.not.i.i = select i1 %72, i1 true, i1 %.not.i6.i
  %73 = getelementptr inbounds i8, ptr %.val.i, i64 %.pre.i.i
  %74 = sub i64 %.pre5.i.i, %.pre.i.i
  %.sroa.0.0.i.i = select i1 %or.cond.not.i.i, ptr %73, ptr null
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h95b75347d1094fa5E.exit"

75:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E.exit.i.i"
  %76 = load i64, ptr %0, align 8, !alias.scope !446, !noundef !26
  %77 = getelementptr inbounds i8, ptr %.val.i, i64 %76
  %78 = sub i64 %67, %76
  store i64 %61, ptr %0, align 8, !alias.scope !446
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h95b75347d1094fa5E.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h95b75347d1094fa5E.exit": ; preds = %1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E.exit.i", %75
  %.sroa.4.0.i = phi i64 [ undef, %1 ], [ %78, %75 ], [ %74, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E.exit.i" ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %77, %75 ], [ %.sroa.0.0.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E.exit.i" ]
  %79 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %80 = insertvalue { ptr, i64 } %79, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %80
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8efb3be95383167E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !475, !noalias !478, !nonnull !26, !noundef !26
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !475, !noalias !478, !nonnull !26, !noundef !26
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !470, !noalias !473, !noundef !26
  %13 = load i64, ptr %0, align 8, !alias.scope !483, !noalias !473, !noundef !26
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit"

16:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10), !noalias !473
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !470, !noalias !473
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit": ; preds = %2, %16
  %17 = phi i64 [ %12, %2 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !470, !noalias !473, !nonnull !26, !noundef !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !486
  store ptr %11, ptr %3, align 8, !noalias !496
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !496
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !496
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1d53147204ce813E.llvm.14303161345558456588(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !486
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8cf8a5138b523484E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h556e2e1d42fdb3e4E.llvm.3015548344323866763"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h98e3855c2c3a4446E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !501
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !498, !noalias !503, !nonnull !26, !noundef !26
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !498, !noalias !503, !nonnull !26, !noundef !26
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %11, i1 noundef zeroext false), !noalias !501
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %13, ptr %4, align 8, !noalias !501
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !noalias !501
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8, !noalias !501
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %17 = icmp ugt i64 %11, %13
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i.i"

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %11)
          to label %.noexc.i unwind label %21, !noalias !501

.noexc.i:                                         ; preds = %18
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !510, !noalias !511
  %.pre.i = load ptr, ptr %15, align 8, !alias.scope !510, !noalias !511
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i.i": ; preds = %.noexc.i, %2
  %19 = phi ptr [ %14, %2 ], [ %.pre.i, %.noexc.i ]
  %20 = phi i64 [ 0, %2 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !514
  store ptr %16, ptr %3, align 8, !noalias !524
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !524
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !noalias !524
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1d53147204ce813E.llvm.14303161345558456588(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45621fdb1a3e4f37E.llvm.3015548344323866763.exit" unwind label %21, !noalias !503

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i.i", %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %23 = load i64, ptr %4, align 8, !alias.scope !534, !noalias !537, !noundef !26
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i": ; preds = %21
  %25 = load ptr, ptr %15, align 8, !alias.scope !534, !noalias !537, !nonnull !26, !noundef !26
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %23, i64 noundef 1) #18, !noalias !539
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i", %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45621fdb1a3e4f37E.llvm.3015548344323866763.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !501
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb0d051d7c1108fc5E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h725c7ec62620a5a6E.llvm.3015548344323866763"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcbf554f2784b931fE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(120) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h14dafaf779fa0e59E.llvm.3015548344323866763"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1c5d68ce450c1415E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h896b22515fd1c5f7E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hd033c5b97f9f619dE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2dd3395142d3fcb7E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h94dd71b80c5828a4E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17ha0b3c49955e240c2E(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbb13c96d0b50275dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0dbfe55a1aa586E.llvm.14303161345558456588"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e7f163a622aafe5E.llvm.14303161345558456588(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1d53147204ce813E.llvm.14303161345558456588(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4219f59cb13f7b9aE.llvm.14303161345558456588"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h7cc0a2ba8b3a060dE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr419drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h71eb8df6d1a499efE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h52c6d64298b81ec1E.llvm.4233002952263615725(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4233002952263615725(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h951e7bb427acf54cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c51e2962999c08dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb9c8d210196d635aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ac8e4155ec2df83E: argument 0"}
!6 = distinct !{!6, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ac8e4155ec2df83E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hbeea02fe5f516f4cE: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hbeea02fe5f516f4cE"}
!10 = !{!11, !13, !8, !5}
!11 = distinct !{!11, !12, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE: argument 0"}
!12 = distinct !{!12, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE"}
!13 = distinct !{!13, !14, !"_ZN4core3ops8function6FnOnce9call_once17ha49ea840d08bdb09E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ops8function6FnOnce9call_once17ha49ea840d08bdb09E"}
!15 = !{!13}
!16 = !{!11}
!17 = !{!18, !20, !22, !8, !5}
!18 = distinct !{!18, !19, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!19 = distinct !{!19, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E"}
!24 = !{!8, !5}
!25 = !{!11, !13, !8}
!26 = !{}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E: argument 1"}
!29 = distinct !{!29, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E"}
!30 = !{!28, !5}
!31 = !{!32}
!32 = distinct !{!32, !29, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E: argument 0"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d730922c46e951bE: argument 1"}
!35 = distinct !{!35, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d730922c46e951bE"}
!36 = !{!34, !28, !5}
!37 = !{!38, !32}
!38 = distinct !{!38, !35, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d730922c46e951bE: argument 0"}
!39 = !{!34, !28}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hbeea02fe5f516f4cE: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hbeea02fe5f516f4cE"}
!43 = !{!41, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ops8function6FnOnce9call_once17ha49ea840d08bdb09E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ops8function6FnOnce9call_once17ha49ea840d08bdb09E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE: argument 0"}
!49 = distinct !{!49, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE"}
!50 = !{!48, !45, !41, !5}
!51 = !{!48, !45, !41}
!52 = !{!53, !55, !57, !41, !5}
!53 = distinct !{!53, !54, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!54 = distinct !{!54, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd91ea0efc12aec1E: argument 1"}
!61 = distinct !{!61, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd91ea0efc12aec1E"}
!62 = distinct !{!62, !63, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h30f8b0a42f4826a8E: argument 1"}
!63 = distinct !{!63, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h30f8b0a42f4826a8E"}
!64 = !{!65, !66}
!65 = distinct !{!65, !61, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd91ea0efc12aec1E: argument 0"}
!66 = distinct !{!66, !63, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h30f8b0a42f4826a8E: argument 0"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h74b3ab537960dbf2E: argument 0"}
!69 = distinct !{!69, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h74b3ab537960dbf2E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h74b3ab537960dbf2E: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd1e315c9fe050c07E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd1e315c9fe050c07E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd1e315c9fe050c07E: argument 1"}
!77 = !{!73, !68}
!78 = !{!76, !71}
!79 = !{!80, !82, !76, !71}
!80 = distinct !{!80, !81, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd91ea0efc12aec1E: argument 1"}
!81 = distinct !{!81, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd91ea0efc12aec1E"}
!82 = distinct !{!82, !83, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h30f8b0a42f4826a8E: argument 1"}
!83 = distinct !{!83, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h30f8b0a42f4826a8E"}
!84 = !{!85, !86, !73, !68}
!85 = distinct !{!85, !81, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd91ea0efc12aec1E: argument 0"}
!86 = distinct !{!86, !83, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h30f8b0a42f4826a8E: argument 0"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!95 = distinct !{!95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!96 = !{!97, !94, !91, !88}
!97 = distinct !{!97, !98, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!98 = distinct !{!98, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!101 = !{!94, !91, !88}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8efb3be95383167E: argument 0"}
!104 = distinct !{!104, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8efb3be95383167E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763"}
!108 = !{!106, !103}
!109 = !{!110, !111}
!110 = distinct !{!110, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763: argument 1"}
!111 = distinct !{!111, !104, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8efb3be95383167E: argument 1"}
!112 = !{!113, !115, !116, !118, !119, !121, !106, !110, !103, !111}
!113 = distinct !{!113, !114, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588: argument 0"}
!114 = distinct !{!114, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588"}
!115 = distinct !{!115, !114, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588: argument 1"}
!116 = distinct !{!116, !117, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E: argument 0"}
!117 = distinct !{!117, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E"}
!118 = distinct !{!118, !117, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E: argument 1"}
!119 = distinct !{!119, !120, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE: argument 0"}
!120 = distinct !{!120, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE"}
!121 = distinct !{!121, !120, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE: argument 1"}
!122 = !{!113, !116, !119, !106, !110, !103, !111}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!131 = distinct !{!131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!132 = !{!133, !130, !127, !124}
!133 = distinct !{!133, !134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!134 = distinct !{!134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!137 = !{!130, !127, !124}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22b2821c4ef21b94E: argument 1"}
!140 = distinct !{!140, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22b2821c4ef21b94E"}
!141 = distinct !{!141, !142, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d97f8a86f6a8798E: argument 1"}
!142 = distinct !{!142, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d97f8a86f6a8798E"}
!143 = !{!144, !145}
!144 = distinct !{!144, !140, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22b2821c4ef21b94E: argument 0"}
!145 = distinct !{!145, !142, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d97f8a86f6a8798E: argument 0"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf6097a33bd64fe19E: argument 0"}
!148 = distinct !{!148, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf6097a33bd64fe19E"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf6097a33bd64fe19E: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63b65bfc7697cd84E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63b65bfc7697cd84E"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63b65bfc7697cd84E: argument 1"}
!156 = !{!152, !147}
!157 = !{!155, !150}
!158 = !{!159, !161, !155, !150}
!159 = distinct !{!159, !160, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22b2821c4ef21b94E: argument 1"}
!160 = distinct !{!160, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22b2821c4ef21b94E"}
!161 = distinct !{!161, !162, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d97f8a86f6a8798E: argument 1"}
!162 = distinct !{!162, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d97f8a86f6a8798E"}
!163 = !{!164, !165, !152, !147}
!164 = distinct !{!164, !160, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22b2821c4ef21b94E: argument 0"}
!165 = distinct !{!165, !162, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d97f8a86f6a8798E: argument 0"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!175 = !{!176, !173, !170, !167}
!176 = distinct !{!176, !177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!177 = distinct !{!177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!180 = !{!173, !170, !167}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h351417dc62685946E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h351417dc62685946E"}
!184 = distinct !{!184, !185, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e19daf63ac15ad4E: argument 0"}
!185 = distinct !{!185, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e19daf63ac15ad4E"}
!186 = !{!187, !188}
!187 = distinct !{!187, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h351417dc62685946E: argument 1"}
!188 = distinct !{!188, !185, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e19daf63ac15ad4E: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f713bc103a689a1E: argument 0"}
!191 = distinct !{!191, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f713bc103a689a1E"}
!192 = !{!193, !190}
!193 = distinct !{!193, !194, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb02907397c31a591E: argument 0"}
!194 = distinct !{!194, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb02907397c31a591E"}
!195 = !{!193}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ops8function6FnOnce9call_once17hae6158ed6304735fE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ops8function6FnOnce9call_once17hae6158ed6304735fE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf772565535fdf71E: argument 0"}
!201 = distinct !{!201, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf772565535fdf71E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE: argument 0"}
!204 = distinct !{!204, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE"}
!205 = !{!203, !200, !197, !193, !190}
!206 = !{!207, !209, !211, !213, !193, !190}
!207 = distinct !{!207, !208, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!208 = distinct !{!208, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE"}
!215 = !{!203, !200, !197, !193}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf00afcdd42539512E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf00afcdd42539512E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430: argument 0"}
!221 = distinct !{!221, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430"}
!222 = !{!220, !217, !200, !197, !193, !190}
!223 = !{i64 1}
!224 = !{!220, !217, !200, !197, !193}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E: argument 1"}
!227 = distinct !{!227, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E"}
!228 = !{!226, !190}
!229 = !{!230}
!230 = distinct !{!230, !227, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E: argument 0"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47194a60112d0928E: argument 1"}
!233 = distinct !{!233, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47194a60112d0928E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d730922c46e951bE: argument 1"}
!236 = distinct !{!236, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d730922c46e951bE"}
!237 = !{!235, !232, !226, !190}
!238 = !{!239, !240, !230}
!239 = distinct !{!239, !236, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d730922c46e951bE: argument 0"}
!240 = distinct !{!240, !233, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47194a60112d0928E: argument 0"}
!241 = !{!235, !240, !232, !230, !226}
!242 = !{!240, !232, !230, !226, !190}
!243 = !{!240, !232, !230, !226}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0c4f05a27e6ca42aE: argument 1"}
!246 = distinct !{!246, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0c4f05a27e6ca42aE"}
!247 = !{!248, !245, !240, !232, !230, !226, !190}
!248 = distinct !{!248, !246, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0c4f05a27e6ca42aE: argument 0"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5uu_dd6blocks25conv_block_unblock_helper28_$u7b$$u7b$closure$u7d$$u7d$17h4d5704acfc942778E.llvm.16547901512627249430: argument 1"}
!251 = distinct !{!251, !"_ZN5uu_dd6blocks25conv_block_unblock_helper28_$u7b$$u7b$closure$u7d$$u7d$17h4d5704acfc942778E.llvm.16547901512627249430"}
!252 = !{!250, !245, !232, !226, !190}
!253 = !{!254, !255, !248, !256, !240, !230}
!254 = distinct !{!254, !251, !"_ZN5uu_dd6blocks25conv_block_unblock_helper28_$u7b$$u7b$closure$u7d$$u7d$17h4d5704acfc942778E.llvm.16547901512627249430: argument 0"}
!255 = distinct !{!255, !251, !"_ZN5uu_dd6blocks25conv_block_unblock_helper28_$u7b$$u7b$closure$u7d$$u7d$17h4d5704acfc942778E.llvm.16547901512627249430: argument 2"}
!256 = distinct !{!256, !246, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0c4f05a27e6ca42aE: argument 2"}
!257 = !{!258, !250, !245, !256, !240, !232, !230, !226}
!258 = distinct !{!258, !259, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion17h2feafddc0fa21626E: argument 2"}
!259 = distinct !{!259, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion17h2feafddc0fa21626E"}
!260 = !{!232, !226, !190}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb02907397c31a591E: argument 0"}
!263 = distinct !{!263, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb02907397c31a591E"}
!264 = !{!262, !190}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ops8function6FnOnce9call_once17hae6158ed6304735fE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ops8function6FnOnce9call_once17hae6158ed6304735fE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf772565535fdf71E: argument 0"}
!270 = distinct !{!270, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf772565535fdf71E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE: argument 0"}
!273 = distinct !{!273, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE"}
!274 = !{!272, !269, !266, !262, !190}
!275 = !{!272, !269, !266, !262}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf00afcdd42539512E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf00afcdd42539512E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430: argument 0"}
!281 = distinct !{!281, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430"}
!282 = !{!280, !277, !269, !266, !262, !190}
!283 = !{!280, !277, !269, !266, !262}
!284 = !{!285, !287, !289, !291, !262, !190}
!285 = distinct !{!285, !286, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!286 = distinct !{!286, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE"}
!296 = !{!294, !190}
!297 = !{!298, !300, !302, !294, !190}
!298 = distinct !{!298, !299, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!299 = distinct !{!299, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763"}
!307 = !{!308, !310, !312, !314}
!308 = distinct !{!308, !309, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725: argument 0"}
!309 = distinct !{!309, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.3015548344323866763: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.3015548344323866763"}
!316 = !{i8 0, i8 4}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725"}
!320 = !{i64 8}
!321 = !{!322, !324, !325}
!322 = distinct !{!322, !323, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d29efb2514b7c7dE: argument 0"}
!323 = distinct !{!323, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d29efb2514b7c7dE"}
!324 = distinct !{!324, !323, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d29efb2514b7c7dE: argument 1"}
!325 = distinct !{!325, !326, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda3ad1687c52affdE: argument 0"}
!326 = distinct !{!326, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda3ad1687c52affdE"}
!327 = !{!322}
!328 = !{!329, !322, !324, !325}
!329 = distinct !{!329, !330, !"_ZN4core3fmt8builders9DebugList7entries17hc2cad916d3b1ccfdE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3fmt8builders9DebugList7entries17hc2cad916d3b1ccfdE"}
!331 = !{!329}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725: argument 0"}
!343 = distinct !{!343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725"}
!344 = !{!342, !339, !336, !333}
!345 = !{!346, !348, !350}
!346 = distinct !{!346, !347, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725: argument 0"}
!347 = distinct !{!347, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.14303161345558456588: argument 1"}
!360 = distinct !{!360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.14303161345558456588"}
!361 = !{!362, !363, !365}
!362 = distinct !{!362, !360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.14303161345558456588: argument 0"}
!363 = distinct !{!363, !364, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbed1b9224e8934b7E: argument 0"}
!364 = distinct !{!364, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbed1b9224e8934b7E"}
!365 = distinct !{!365, !364, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbed1b9224e8934b7E: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763"}
!369 = !{!370, !372, !373, !375, !376, !378}
!370 = distinct !{!370, !371, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588: argument 0"}
!371 = distinct !{!371, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588"}
!372 = distinct !{!372, !371, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588: argument 1"}
!373 = distinct !{!373, !374, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E: argument 0"}
!374 = distinct !{!374, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E"}
!375 = distinct !{!375, !374, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E: argument 1"}
!376 = distinct !{!376, !377, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE: argument 0"}
!377 = distinct !{!377, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE"}
!378 = distinct !{!378, !377, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE: argument 1"}
!379 = !{!370, !373, !376}
!380 = !{!372, !375, !378}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd7c3a02b57a88821E: argument 0"}
!383 = distinct !{!383, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd7c3a02b57a88821E"}
!384 = !{!385, !382}
!385 = distinct !{!385, !386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763"}
!390 = distinct !{!390, !391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h37b2c2dfead61723E.llvm.3015548344323866763: argument 0"}
!391 = distinct !{!391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h37b2c2dfead61723E.llvm.3015548344323866763"}
!392 = !{!390}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725: argument 0"}
!404 = distinct !{!404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725"}
!405 = !{!403, !400, !397, !394, !406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E.llvm.3015548344323866763: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E.llvm.3015548344323866763"}
!408 = !{!403, !400, !397, !394}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h699fdc118eff711bE: argument 0"}
!411 = distinct !{!411, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h699fdc118eff711bE"}
!412 = !{!413, !415, !417, !410}
!413 = distinct !{!413, !414, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430: argument 1"}
!414 = distinct !{!414, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430"}
!415 = distinct !{!415, !416, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdac366f4274c520E.llvm.16547901512627249430: argument 1"}
!416 = distinct !{!416, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdac366f4274c520E.llvm.16547901512627249430"}
!417 = distinct !{!417, !418, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h089e24888a65829eE: argument 0"}
!418 = distinct !{!418, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h089e24888a65829eE"}
!419 = !{!420, !421}
!420 = distinct !{!420, !414, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430: argument 0"}
!421 = distinct !{!421, !416, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdac366f4274c520E.llvm.16547901512627249430: argument 0"}
!422 = !{!423, !410}
!423 = distinct !{!423, !424, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h934886e0add9dc70E: argument 0"}
!424 = distinct !{!424, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h934886e0add9dc70E"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hda287edb0360b8afE: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hda287edb0360b8afE"}
!433 = !{!434, !436, !438}
!434 = distinct !{!434, !435, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!435 = distinct !{!435, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8c014360aa79b2c7E.llvm.3015548344323866763: argument 0"}
!442 = distinct !{!442, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8c014360aa79b2c7E.llvm.3015548344323866763"}
!443 = !{!441, !444}
!444 = distinct !{!444, !442, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8c014360aa79b2c7E.llvm.3015548344323866763: argument 1"}
!445 = !{!444}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h95b75347d1094fa5E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h95b75347d1094fa5E"}
!449 = !{i8 0, i8 2}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!452 = distinct !{!452, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!453 = !{!451, !447}
!454 = !{!455}
!455 = distinct !{!455, !452, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!456 = !{!455, !451, !447}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!459 = distinct !{!459, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E: argument 0"}
!462 = distinct !{!462, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"}
!463 = distinct !{!463, !462, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E: argument 1"}
!464 = !{!465, !455, !451, !447}
!465 = distinct !{!465, !466, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6bff3a23b5eb557cE: argument 0"}
!466 = distinct !{!466, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6bff3a23b5eb557cE"}
!467 = !{!468, !447}
!468 = distinct !{!468, !469, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763: argument 1"}
!475 = !{!476, !474}
!476 = distinct !{!476, !477, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.14303161345558456588: argument 1"}
!477 = distinct !{!477, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.14303161345558456588"}
!478 = !{!479, !480, !482, !471}
!479 = distinct !{!479, !477, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.14303161345558456588: argument 0"}
!480 = distinct !{!480, !481, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbed1b9224e8934b7E: argument 0"}
!481 = distinct !{!481, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbed1b9224e8934b7E"}
!482 = distinct !{!482, !481, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbed1b9224e8934b7E: argument 1"}
!483 = !{!484, !471}
!484 = distinct !{!484, !485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763"}
!486 = !{!487, !489, !490, !492, !493, !495, !471, !474}
!487 = distinct !{!487, !488, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588: argument 0"}
!488 = distinct !{!488, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588"}
!489 = distinct !{!489, !488, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588: argument 1"}
!490 = distinct !{!490, !491, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E: argument 0"}
!491 = distinct !{!491, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E"}
!492 = distinct !{!492, !491, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E: argument 1"}
!493 = distinct !{!493, !494, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE: argument 0"}
!494 = distinct !{!494, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE"}
!495 = distinct !{!495, !494, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE: argument 1"}
!496 = !{!487, !490, !493, !471, !474}
!497 = !{!489, !492, !495}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45621fdb1a3e4f37E.llvm.3015548344323866763: argument 1"}
!500 = distinct !{!500, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45621fdb1a3e4f37E.llvm.3015548344323866763"}
!501 = !{!502, !499}
!502 = distinct !{!502, !500, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45621fdb1a3e4f37E.llvm.3015548344323866763: argument 0"}
!503 = !{!502}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8efb3be95383167E: argument 0"}
!506 = distinct !{!506, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8efb3be95383167E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763"}
!510 = !{!508, !505}
!511 = !{!512, !513, !502, !499}
!512 = distinct !{!512, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763: argument 1"}
!513 = distinct !{!513, !506, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8efb3be95383167E: argument 1"}
!514 = !{!515, !517, !518, !520, !521, !523, !508, !512, !505, !513, !502, !499}
!515 = distinct !{!515, !516, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588: argument 0"}
!516 = distinct !{!516, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588"}
!517 = distinct !{!517, !516, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588: argument 1"}
!518 = distinct !{!518, !519, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E: argument 0"}
!519 = distinct !{!519, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E"}
!520 = distinct !{!520, !519, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E: argument 1"}
!521 = distinct !{!521, !522, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE: argument 0"}
!522 = distinct !{!522, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE"}
!523 = distinct !{!523, !522, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE: argument 1"}
!524 = !{!515, !518, !521, !508, !512, !505, !513, !502, !499}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!533 = distinct !{!533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!534 = !{!535, !532, !529, !526}
!535 = distinct !{!535, !536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!536 = distinct !{!536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!537 = !{!538, !502, !499}
!538 = distinct !{!538, !536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!539 = !{!532, !529, !526, !502}
