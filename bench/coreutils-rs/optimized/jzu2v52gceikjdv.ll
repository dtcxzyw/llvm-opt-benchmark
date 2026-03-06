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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.624.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load ptr, ptr %4, align 8, !alias.scope !7
  %9 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  br i1 %9, label %23, label %10

10:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i", %1
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %11 = load ptr, ptr %5, align 8, !alias.scope !17, !nonnull !18, !noundef !18
  %12 = load ptr, ptr %6, align 8, !alias.scope !17, !nonnull !18, !noundef !18
  %.not.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i, label %13, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hbeea02fe5f516f4cE.exit.i

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  store ptr %4, ptr %3, align 8, !noalias !19
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
  store ptr null, ptr %4, align 8, !alias.scope !7
  br label %common.resume.i

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  store ptr null, ptr %4, align 8, !alias.scope !7
  br label %23

_ZN4core4iter8adapters7flatten17and_then_or_clear17hbeea02fe5f516f4cE.exit.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %21, ptr %6, align 8, !alias.scope !17
  %22 = load i8, ptr %12, align 1, !noalias !26, !noundef !18
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ac8e4155ec2df83E.exit"

23:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i.i", %1
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %24 = load ptr, ptr %0, align 8, !alias.scope !30, !noalias !31, !noundef !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.thread.i", label %26

26:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %27 = load ptr, ptr %7, align 8, !alias.scope !36, !noalias !37, !nonnull !18, !noundef !18
  %28 = load ptr, ptr %8, align 8, !alias.scope !36, !noalias !37, !nonnull !18, !noundef !18
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.i": ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %30, ptr %8, align 8, !alias.scope !36, !noalias !37
  %.sroa.0.0.copyload14.i = load i64, ptr %28, align 8, !noalias !39
  %31 = icmp eq i64 %.sroa.0.0.copyload14.i, -9223372036854775808
  br i1 %31, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.thread.i", label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.i", %26, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %33 = load ptr, ptr %32, align 8, !alias.scope !43, !noundef !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ac8e4155ec2df83E.exit", label %35

35:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !alias.scope !50, !nonnull !18, !noundef !18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !alias.scope !50, !nonnull !18, !noundef !18
  %.not.i5.i = icmp eq ptr %39, %37
  br i1 %.not.i5.i, label %42, label %_ZN4core3ops8function6FnOnce9call_once17ha49ea840d08bdb09E.exit.thread.i6.i

_ZN4core3ops8function6FnOnce9call_once17ha49ea840d08bdb09E.exit.thread.i6.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %38, align 8, !alias.scope !50
  %41 = load i8, ptr %39, align 1, !noalias !51, !noundef !18
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ac8e4155ec2df83E.exit"

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !52
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !52
  store ptr null, ptr %32, align 8, !alias.scope !43
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ac8e4155ec2df83E.exit"

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.i"
  %.sroa.8.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx15.i, align 8, !noalias !39, !nonnull !18, !noundef !18
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx15.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx15.sroa_idx.i, align 8, !noalias !39
  %50 = getelementptr inbounds i8, ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %4, align 8, !alias.scope !4
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %6, align 8, !alias.scope !4
  store i64 %.sroa.0.0.copyload14.i, ptr %.sroa.624.0..sroa_idx25.i, align 8, !alias.scope !4
  store ptr %50, ptr %5, align 8, !alias.scope !4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  br label %10

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ac8e4155ec2df83E.exit": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hbeea02fe5f516f4cE.exit.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.thread.i", %_ZN4core3ops8function6FnOnce9call_once17ha49ea840d08bdb09E.exit.thread.i6.i, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i12.i"
  %.sroa.3.0.i7.pn.i = phi i8 [ %22, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hbeea02fe5f516f4cE.exit.i ], [ undef, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.thread.i" ], [ %41, %_ZN4core3ops8function6FnOnce9call_once17ha49ea840d08bdb09E.exit.thread.i6.i ], [ undef, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i12.i" ]
  %.sroa.0.0.i = phi i1 [ true, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hbeea02fe5f516f4cE.exit.i ], [ false, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb4399f2ca1b034d4E.exit.thread.i" ], [ true, %_ZN4core3ops8function6FnOnce9call_once17ha49ea840d08bdb09E.exit.thread.i6.i ], [ false, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.exit.i12.i" ]
  %51 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0.i, 0
  %52 = insertvalue { i1, i8 } %51, i8 %.sroa.3.0.i7.pn.i, 1
  ret { i1, i8 } %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h14dafaf779fa0e59E.llvm.3015548344323866763"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.5.i.i = alloca i64, align 8
  %.sroa.7.i.i = alloca i64, align 8
  %3 = alloca { { { { ptr, [4 x i64] } }, { ptr, [4 x i64] }, { ptr, [4 x i64] } } }, align 8
  %.sroa.5 = alloca i64, align 8
  %.sroa.7 = alloca i64, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1232f27cbdc2808E"(ptr noalias noundef align 8 dereferenceable(120) %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %101

8:                                                ; preds = %2
  %9 = extractvalue { i1, i8 } %5, 0
  %10 = extractvalue { i1, i8 } %5, 1
  br i1 %9, label %14, label %11

11:                                               ; preds = %8
  store i64 0, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @"_ZN4core3ptr419drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h71eb8df6d1a499efE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  br label %39

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !69, !noalias !70, !noundef !18
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i.i.i = load ptr, ptr %18, align 8, !alias.scope !69, !noalias !70, !nonnull !18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val3.i.i.i = load ptr, ptr %19, align 8, !alias.scope !69, !noalias !70, !nonnull !18
  %20 = ptrtoint ptr %.val3.i.i.i to i64
  %21 = ptrtoint ptr %.val.i.i.i to i64
  %22 = sub nuw i64 %20, %21
  %.sroa.7.0.i.i = select i1 %17, i64 0, i64 %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8, !alias.scope !69, !noalias !70, !noundef !18
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i46.i.i = load ptr, ptr %26, align 8, !alias.scope !69, !noalias !70, !nonnull !18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val3.i47.i.i = load ptr, ptr %27, align 8, !alias.scope !69, !noalias !70, !nonnull !18
  %28 = ptrtoint ptr %.val3.i47.i.i to i64
  %29 = ptrtoint ptr %.val.i46.i.i to i64
  %30 = sub nuw i64 %28, %29
  %.sroa.8.0.i.i = select i1 %25, i64 0, i64 %30
  %31 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0.i.i, i64 %.sroa.8.0.i.i)
  %32 = load ptr, ptr %1, align 8, !alias.scope !69, !noalias !70, !noundef !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge.i.i, label %34

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %35, align 8, !alias.scope !69, !noalias !70, !nonnull !18, !noundef !18
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val45.i.i = load ptr, ptr %36, align 8, !alias.scope !69, !noalias !70, !nonnull !18, !noundef !18
  %37 = icmp eq ptr %.val45.i.i, %.val.i.i
  br i1 %37, label %.critedge.i.i, label %42

.critedge.i.i:                                    ; preds = %34, %14
  %38 = add i64 %.sroa.7.0.i.i, %.sroa.8.0.i.i
  br label %42

39:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h74b3ab537960dbf2E.exit", %11
  ret void

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %101

42:                                               ; preds = %34, %.critedge.i.i
  %.sink63.i.i.sroa.phi = phi ptr [ %.sroa.7, %.critedge.i.i ], [ %.sroa.5, %34 ]
  %.sink.i.i = phi i64 [ %38, %.critedge.i.i ], [ 0, %34 ]
  store i64 %.sink.i.i, ptr %.sink63.i.i.sroa.phi, align 8, !alias.scope !70, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %43 = tail call i64 @llvm.uadd.sat.i64(i64 %31, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 %43, i64 range(i64 1, 0) 8)
  %44 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %45 unwind label %40

45:                                               ; preds = %42
  %46 = extractvalue { i64, ptr } %44, 0
  %47 = extractvalue { i64, ptr } %44, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %47) ]
  store i8 %10, ptr %47, align 1
  store i64 %46, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %47, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %56

56:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i.i", %45
  %57 = invoke fastcc { i1, i8 } @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1232f27cbdc2808E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %3)
          to label %61 unwind label %59

58:                                               ; preds = %88, %59
  %.pn.i.i = phi { ptr, i32 } [ %89, %88 ], [ %60, %59 ]
  invoke void @"_ZN4core3ptr419drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h71eb8df6d1a499efE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(120) %3)
          to label %.body unwind label %92

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

61:                                               ; preds = %56
  %62 = extractvalue { i1, i8 } %57, 0
  %63 = extractvalue { i1, i8 } %57, 1
  br i1 %62, label %64, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd1e315c9fe050c07E.exit.i"

64:                                               ; preds = %61
  %65 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !81, !noalias !82, !noundef !18
  %66 = load i64, ptr %4, align 8, !alias.scope !81, !noalias !82, !noundef !18
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i.i"

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %69 = load ptr, ptr %48, align 8, !alias.scope !93, !noalias !94, !noundef !18
  %70 = icmp eq ptr %69, null
  %.val.i.i.i.i.i = load ptr, ptr %49, align 8, !alias.scope !93, !noalias !94, !nonnull !18
  %.val3.i.i.i.i.i = load ptr, ptr %50, align 8, !alias.scope !93, !noalias !94, !nonnull !18
  %71 = ptrtoint ptr %.val3.i.i.i.i.i to i64
  %72 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %73 = sub nuw i64 %71, %72
  %.sroa.7.0.i.i.i.i = select i1 %70, i64 0, i64 %73
  %74 = load ptr, ptr %51, align 8, !alias.scope !93, !noalias !94, !noundef !18
  %75 = icmp eq ptr %74, null
  %.val.i46.i.i.i.i = load ptr, ptr %52, align 8, !alias.scope !93, !noalias !94, !nonnull !18
  %.val3.i47.i.i.i.i = load ptr, ptr %53, align 8, !alias.scope !93, !noalias !94, !nonnull !18
  %76 = ptrtoint ptr %.val3.i47.i.i.i.i to i64
  %77 = ptrtoint ptr %.val.i46.i.i.i.i to i64
  %78 = sub nuw i64 %76, %77
  %.sroa.8.0.i.i.i.i = select i1 %75, i64 0, i64 %78
  %79 = call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0.i.i.i.i, i64 %.sroa.8.0.i.i.i.i)
  %80 = load ptr, ptr %3, align 8, !alias.scope !93, !noalias !94, !noundef !18
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.critedge.i.i.i.i, label %82

82:                                               ; preds = %68
  %.val.i.i.i.i = load ptr, ptr %54, align 8, !alias.scope !93, !noalias !94, !nonnull !18, !noundef !18
  %.val45.i.i.i.i = load ptr, ptr %55, align 8, !alias.scope !93, !noalias !94, !nonnull !18, !noundef !18
  %83 = icmp eq ptr %.val45.i.i.i.i, %.val.i.i.i.i
  br i1 %83, label %.critedge.i.i.i.i, label %90

.critedge.i.i.i.i:                                ; preds = %82, %68
  %84 = add i64 %.sroa.8.0.i.i.i.i, %.sroa.7.0.i.i.i.i
  br label %90

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i.i": ; preds = %90, %64
  %85 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !81, !noalias !82, !nonnull !18, !noundef !18
  %86 = getelementptr inbounds i8, ptr %85, i64 %65
  store i8 %63, ptr %86, align 1
  %87 = add i64 %65, 1
  store i64 %87, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !81, !noalias !82
  br label %56

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %58

90:                                               ; preds = %.critedge.i.i.i.i, %82
  %.sink63.i.i.sroa.phi.i.i = phi ptr [ %.sroa.7.i.i, %.critedge.i.i.i.i ], [ %.sroa.5.i.i, %82 ]
  %.sink.i.i.i.i = phi i64 [ %84, %.critedge.i.i.i.i ], [ 0, %82 ]
  store i64 %.sink.i.i.i.i, ptr %.sink63.i.i.sroa.phi.i.i, align 8, !alias.scope !95, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  %91 = call i64 @llvm.uadd.sat.i64(i64 %79, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %65, i64 noundef %91)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i.i" unwind label %88

92:                                               ; preds = %58
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd1e315c9fe050c07E.exit.i": ; preds = %61
  invoke void @"_ZN4core3ptr419drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h71eb8df6d1a499efE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(120) %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h74b3ab537960dbf2E.exit" unwind label %94

94:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd1e315c9fe050c07E.exit.i"
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %.pn.i.i, %58 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %96 = load i64, ptr %4, align 8, !alias.scope !106, !noalias !109, !noundef !18
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr375drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf7a4283f4568d2c4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i": ; preds = %.body
  %98 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !106, !noalias !109, !nonnull !18, !noundef !18
  call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %96, i64 noundef 1) #18, !noalias !111
  br label %"_ZN4core3ptr375drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf7a4283f4568d2c4E.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h74b3ab537960dbf2E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd1e315c9fe050c07E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

99:                                               ; preds = %101
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr375drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf7a4283f4568d2c4E.exit": ; preds = %101, %.body, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"
  %.pn8 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i" ], [ %.pn.ph, %101 ]
  resume { ptr, i32 } %.pn8

101:                                              ; preds = %40, %6
  %.pn.ph = phi { ptr, i32 } [ %7, %6 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr419drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h71eb8df6d1a499efE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
          to label %"_ZN4core3ptr375drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf7a4283f4568d2c4E.exit" unwind label %99
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45621fdb1a3e4f37E.llvm.3015548344323866763"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !112, !noalias !115, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !112, !noalias !115, !nonnull !18, !noundef !18
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %17 = icmp ugt i64 %11, %13
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i"

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %18
  %.pre.i.i = load i64, ptr %16, align 8, !alias.scope !126, !noalias !127
  %.pre = load ptr, ptr %15, align 8, !alias.scope !126, !noalias !127
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i": ; preds = %.noexc, %2
  %19 = phi ptr [ %14, %2 ], [ %.pre, %.noexc ]
  %20 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !130
  store ptr %16, ptr %3, align 8, !noalias !140
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !140
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !140
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1d53147204ce813E.llvm.14303161345558456588(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %26 unwind label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i", %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %23 = load i64, ptr %4, align 8, !alias.scope !150, !noalias !153, !noundef !18
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i": ; preds = %21
  %25 = load ptr, ptr %15, align 8, !alias.scope !150, !noalias !153, !nonnull !18, !noundef !18
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %23, i64 noundef 1) #18, !noalias !155
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit"

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i", %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h556e2e1d42fdb3e4E.llvm.3015548344323866763"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.5.i.i = alloca i64, align 8
  %.sroa.7.i.i = alloca i64, align 8
  %3 = alloca { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }, align 8
  %.sroa.5 = alloca i64, align 8
  %.sroa.7 = alloca i64, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = invoke fastcc { i1, i8 } @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e8963deb2bdbd3fE"(ptr noalias noundef align 8 dereferenceable(96) %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %101

8:                                                ; preds = %2
  %9 = extractvalue { i1, i8 } %5, 0
  %10 = extractvalue { i1, i8 } %5, 1
  br i1 %9, label %14, label %11

11:                                               ; preds = %8
  store i64 0, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h7cc0a2ba8b3a060dE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  br label %39

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !166, !noalias !167, !noundef !18
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i.i = load ptr, ptr %18, align 8, !alias.scope !166, !noalias !167, !nonnull !18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3.i.i.i = load ptr, ptr %19, align 8, !alias.scope !166, !noalias !167, !nonnull !18
  %20 = ptrtoint ptr %.val3.i.i.i to i64
  %21 = ptrtoint ptr %.val.i.i.i to i64
  %22 = sub nuw i64 %20, %21
  %.sroa.7.0.i.i = select i1 %17, i64 0, i64 %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8, !alias.scope !166, !noalias !167, !noundef !18
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val.i46.i.i = load ptr, ptr %26, align 8, !alias.scope !166, !noalias !167, !nonnull !18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val3.i47.i.i = load ptr, ptr %27, align 8, !alias.scope !166, !noalias !167, !nonnull !18
  %28 = ptrtoint ptr %.val3.i47.i.i to i64
  %29 = ptrtoint ptr %.val.i46.i.i to i64
  %30 = sub nuw i64 %28, %29
  %.sroa.8.0.i.i = select i1 %25, i64 0, i64 %30
  %31 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0.i.i, i64 %.sroa.8.0.i.i)
  %32 = load ptr, ptr %1, align 8, !alias.scope !166, !noalias !167, !noundef !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge.i.i, label %34

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %35, align 8, !alias.scope !166, !noalias !167, !nonnull !18, !noundef !18
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val45.i.i = load ptr, ptr %36, align 8, !alias.scope !166, !noalias !167, !nonnull !18, !noundef !18
  %37 = icmp eq ptr %.val45.i.i, %.val.i.i
  br i1 %37, label %.critedge.i.i, label %42

.critedge.i.i:                                    ; preds = %34, %14
  %38 = add i64 %.sroa.7.0.i.i, %.sroa.8.0.i.i
  br label %42

39:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf6097a33bd64fe19E.exit", %11
  ret void

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %101

42:                                               ; preds = %34, %.critedge.i.i
  %.sink63.i.i.sroa.phi = phi ptr [ %.sroa.7, %.critedge.i.i ], [ %.sroa.5, %34 ]
  %.sink.i.i = phi i64 [ %38, %.critedge.i.i ], [ 0, %34 ]
  store i64 %.sink.i.i, ptr %.sink63.i.i.sroa.phi, align 8, !alias.scope !167, !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %43 = tail call i64 @llvm.uadd.sat.i64(i64 %31, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 %43, i64 range(i64 1, 0) 8)
  %44 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %45 unwind label %40

45:                                               ; preds = %42
  %46 = extractvalue { i64, ptr } %44, 0
  %47 = extractvalue { i64, ptr } %44, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %47) ]
  store i8 %10, ptr %47, align 1
  store i64 %46, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %47, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %56

56:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i.i", %45
  %57 = invoke fastcc { i1, i8 } @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e8963deb2bdbd3fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3)
          to label %61 unwind label %59

58:                                               ; preds = %88, %59
  %.pn.i.i = phi { ptr, i32 } [ %89, %88 ], [ %60, %59 ]
  invoke void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h7cc0a2ba8b3a060dE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3)
          to label %.body unwind label %92

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

61:                                               ; preds = %56
  %62 = extractvalue { i1, i8 } %57, 0
  %63 = extractvalue { i1, i8 } %57, 1
  br i1 %62, label %64, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63b65bfc7697cd84E.exit.i"

64:                                               ; preds = %61
  %65 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !178, !noalias !179, !noundef !18
  %66 = load i64, ptr %4, align 8, !alias.scope !178, !noalias !179, !noundef !18
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i.i"

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %69 = load ptr, ptr %48, align 8, !alias.scope !190, !noalias !191, !noundef !18
  %70 = icmp eq ptr %69, null
  %.val.i.i.i.i.i = load ptr, ptr %49, align 8, !alias.scope !190, !noalias !191, !nonnull !18
  %.val3.i.i.i.i.i = load ptr, ptr %50, align 8, !alias.scope !190, !noalias !191, !nonnull !18
  %71 = ptrtoint ptr %.val3.i.i.i.i.i to i64
  %72 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %73 = sub nuw i64 %71, %72
  %.sroa.7.0.i.i.i.i = select i1 %70, i64 0, i64 %73
  %74 = load ptr, ptr %51, align 8, !alias.scope !190, !noalias !191, !noundef !18
  %75 = icmp eq ptr %74, null
  %.val.i46.i.i.i.i = load ptr, ptr %52, align 8, !alias.scope !190, !noalias !191, !nonnull !18
  %.val3.i47.i.i.i.i = load ptr, ptr %53, align 8, !alias.scope !190, !noalias !191, !nonnull !18
  %76 = ptrtoint ptr %.val3.i47.i.i.i.i to i64
  %77 = ptrtoint ptr %.val.i46.i.i.i.i to i64
  %78 = sub nuw i64 %76, %77
  %.sroa.8.0.i.i.i.i = select i1 %75, i64 0, i64 %78
  %79 = call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0.i.i.i.i, i64 %.sroa.8.0.i.i.i.i)
  %80 = load ptr, ptr %3, align 8, !alias.scope !190, !noalias !191, !noundef !18
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.critedge.i.i.i.i, label %82

82:                                               ; preds = %68
  %.val.i.i.i.i = load ptr, ptr %54, align 8, !alias.scope !190, !noalias !191, !nonnull !18, !noundef !18
  %.val45.i.i.i.i = load ptr, ptr %55, align 8, !alias.scope !190, !noalias !191, !nonnull !18, !noundef !18
  %83 = icmp eq ptr %.val45.i.i.i.i, %.val.i.i.i.i
  br i1 %83, label %.critedge.i.i.i.i, label %90

.critedge.i.i.i.i:                                ; preds = %82, %68
  %84 = add i64 %.sroa.8.0.i.i.i.i, %.sroa.7.0.i.i.i.i
  br label %90

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i.i": ; preds = %90, %64
  %85 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !178, !noalias !179, !nonnull !18, !noundef !18
  %86 = getelementptr inbounds i8, ptr %85, i64 %65
  store i8 %63, ptr %86, align 1
  %87 = add i64 %65, 1
  store i64 %87, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !178, !noalias !179
  br label %56

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %58

90:                                               ; preds = %.critedge.i.i.i.i, %82
  %.sink63.i.i.sroa.phi.i.i = phi ptr [ %.sroa.7.i.i, %.critedge.i.i.i.i ], [ %.sroa.5.i.i, %82 ]
  %.sink.i.i.i.i = phi i64 [ %84, %.critedge.i.i.i.i ], [ 0, %82 ]
  store i64 %.sink.i.i.i.i, ptr %.sink63.i.i.sroa.phi.i.i, align 8, !alias.scope !192, !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  %91 = call i64 @llvm.uadd.sat.i64(i64 %79, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %65, i64 noundef %91)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i.i" unwind label %88

92:                                               ; preds = %58
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63b65bfc7697cd84E.exit.i": ; preds = %61
  invoke void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h7cc0a2ba8b3a060dE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf6097a33bd64fe19E.exit" unwind label %94

94:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63b65bfc7697cd84E.exit.i"
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %.pn.i.i, %58 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %96 = load i64, ptr %4, align 8, !alias.scope !203, !noalias !206, !noundef !18
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h31afe59306d7f2fcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i": ; preds = %.body
  %98 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !203, !noalias !206, !nonnull !18, !noundef !18
  call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %96, i64 noundef 1) #18, !noalias !208
  br label %"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h31afe59306d7f2fcE.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf6097a33bd64fe19E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63b65bfc7697cd84E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

99:                                               ; preds = %101
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h31afe59306d7f2fcE.exit": ; preds = %101, %.body, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"
  %.pn8 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i" ], [ %.pn.ph, %101 ]
  resume { ptr, i32 } %.pn8

101:                                              ; preds = %40, %6
  %.pn.ph = phi { ptr, i32 } [ %7, %6 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h7cc0a2ba8b3a060dE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
          to label %"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h31afe59306d7f2fcE.exit" unwind label %99
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h725c7ec62620a5a6E.llvm.3015548344323866763"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d0128f36d9fabd1E"(ptr noalias noundef align 8 dereferenceable(72) %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  br label %30

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %5, 1
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1c5d68ce450c1415E"(i64 noundef 4, i1 noundef zeroext false)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %12, ptr %16, align 8
  store i64 %14, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %17 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d0128f36d9fabd1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  %18 = extractvalue { ptr, i64 } %17, 0
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e19daf63ac15ad4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc7
  %.pn.i.i = phi { ptr, i64 } [ %28, %.noexc7 ], [ %17, %.noexc ]
  %19 = phi ptr [ %29, %.noexc7 ], [ %18, %.noexc ]
  %20 = extractvalue { ptr, i64 } %.pn.i.i, 1
  %21 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !209, !noalias !214, !noundef !18
  %22 = load i64, ptr %4, align 8, !alias.scope !209, !noalias !214, !noundef !18
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb36c7ada526a73c3E.exit.i.i", label %.noexc6

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb36c7ada526a73c3E.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbb13c96d0b50275dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %21, i64 noundef range(i64 1, 0) 1)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb36c7ada526a73c3E.exit.i.i", %.lr.ph.i.i
  %24 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !209, !noalias !214, !nonnull !18, !noundef !18
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 %21
  store ptr %19, ptr %25, align 8, !noalias !214
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %20, ptr %26, align 8, !noalias !214
  %27 = add i64 %21, 1
  store i64 %27, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !209, !noalias !214
  %28 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d0128f36d9fabd1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %29 = extractvalue { ptr, i64 } %28, 0
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e19daf63ac15ad4E.exit", label %.lr.ph.i.i

30:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e19daf63ac15ad4E.exit", %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb36c7ada526a73c3E.exit.i.i", %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c51e2962999c08dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %34 unwind label %32

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e19daf63ac15ad4E.exit": ; preds = %.noexc7, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %30

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

34:                                               ; preds = %31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0..sroa.04.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.04.i.i.i, i64 8
  %.sroa.6.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %6, align 8, !alias.scope !220
  %12 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  br i1 %12, label %30, label %13

13:                                               ; preds = %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i", %1
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %14 = load ptr, ptr %7, align 8, !alias.scope !233, !nonnull !18, !noundef !18
  %15 = load ptr, ptr %8, align 8, !alias.scope !233, !nonnull !18, !noundef !18
  %.not.i.i.not.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.not.i.i, label %16, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb02907397c31a591E.exit.i

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !234
  store ptr %6, ptr %5, align 8, !noalias !234
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
  store ptr null, ptr %6, align 8, !alias.scope !220
  br label %common.resume.i

"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i.i": ; preds = %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !234
  store ptr null, ptr %6, align 8, !alias.scope !220
  br label %30

_ZN4core4iter8adapters7flatten17and_then_or_clear17hb02907397c31a591E.exit.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %24, ptr %8, align 8, !alias.scope !233
  %25 = load i8, ptr %15, align 1, !noalias !243, !noundef !18
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %26 = zext i8 %25 to i64
  %27 = load ptr, ptr %.sroa.6.0..sroa_idx22.i, align 8, !alias.scope !250, !nonnull !18, !align !251, !noundef !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %29 = load i8, ptr %28, align 1, !noalias !252, !noundef !18
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f713bc103a689a1E.exit"

30:                                               ; preds = %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i.i", %1
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %31 = load ptr, ptr %0, align 8, !alias.scope !256, !noalias !257, !noundef !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.thread.i", label %33

33:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %34 = load ptr, ptr %9, align 8, !alias.scope !265, !noalias !266, !nonnull !18, !noundef !18
  %35 = load ptr, ptr %10, align 8, !alias.scope !265, !noalias !266, !nonnull !18, !noundef !18
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d730922c46e951bE.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d730922c46e951bE.exit.i.i.i": ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %37, ptr %10, align 8, !alias.scope !265, !noalias !266
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %35, align 8, !noalias !269
  %38 = icmp eq i64 %.sroa.0.0.copyload1.i.i.i, -9223372036854775808
  br i1 %38, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d730922c46e951bE.exit.i.i.i"
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i.i, i64 16, i1 false), !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04.i.i.i), !noalias !270
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  store i64 %.sroa.0.0.copyload1.i.i.i, ptr %4, align 8, !noalias !275
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %39 = load ptr, ptr %11, align 8, !alias.scope !280, !noalias !281, !nonnull !18, !align !251, !noundef !18
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4219f59cb13f7b9aE.llvm.14303161345558456588"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32) %.sroa.04.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !270
  %.sroa.0.0.copyload14.i = load ptr, ptr %.sroa.04.i.i.i, align 8, !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa.04.i.i.sroa_idx.i, i64 24, i1 false), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04.i.i.i), !noalias !270
  %40 = icmp eq ptr %.sroa.0.0.copyload14.i, null
  br i1 %40, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.thread.i", label %64

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d730922c46e951bE.exit.i.i.i", %33, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %42 = load ptr, ptr %41, align 8, !alias.scope !292, !noundef !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f713bc103a689a1E.exit", label %44

44:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !alias.scope !302, !nonnull !18, !noundef !18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !alias.scope !302, !nonnull !18, !noundef !18
  %.not.i.i.not.i5.i = icmp eq ptr %48, %46
  br i1 %.not.i.i.not.i5.i, label %56, label %_ZN4core3ops8function6FnOnce9call_once17hae6158ed6304735fE.exit.i6.i

_ZN4core3ops8function6FnOnce9call_once17hae6158ed6304735fE.exit.i6.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %47, align 8, !alias.scope !302
  %50 = load i8, ptr %48, align 1, !noalias !303, !noundef !18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %52 = zext i8 %50 to i64
  %53 = load ptr, ptr %51, align 8, !alias.scope !310, !nonnull !18, !align !251, !noundef !18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  %55 = load i8, ptr %54, align 1, !noalias !311, !noundef !18
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f713bc103a689a1E.exit"

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !312
  store ptr %41, ptr %3, align 8, !noalias !312
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
          to label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i12.i" unwind label %62

62:                                               ; preds = %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit.i.i11.i"
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i9.i

.body.i9.i:                                       ; preds = %62, %58
  %eh.lpad-body.i10.i = phi { ptr, i32 } [ %63, %62 ], [ %59, %58 ]
  store ptr null, ptr %41, align 8, !alias.scope !292
  br label %common.resume.i

"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i12.i": ; preds = %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit.i.i11.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !312
  store ptr null, ptr %41, align 8, !alias.scope !292
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f713bc103a689a1E.exit"

64:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %65 = load ptr, ptr %6, align 8, !alias.scope !324, !noundef !18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i", label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !325
  store ptr %6, ptr %2, align 8, !noalias !325
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !325
  br label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i"

73:                                               ; preds = %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit.i.i"
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %73, %69
  %eh.lpad-body.i = phi { ptr, i32 } [ %74, %73 ], [ %70, %69 ]
  store ptr %.sroa.0.0.copyload14.i, ptr %6, align 8, !alias.scope !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false)
  store ptr %39, ptr %.sroa.6.0..sroa_idx22.i, align 8, !alias.scope !217
  br label %common.resume.i

"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i": ; preds = %.noexc.i, %64
  store ptr %.sroa.0.0.copyload14.i, ptr %6, align 8, !alias.scope !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false)
  store ptr %39, ptr %.sroa.6.0..sroa_idx22.i, align 8, !alias.scope !217
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  br label %13

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f713bc103a689a1E.exit": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb02907397c31a591E.exit.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.thread.i", %_ZN4core3ops8function6FnOnce9call_once17hae6158ed6304735fE.exit.i6.i, %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i12.i"
  %.sroa.3.0.i7.pn.i = phi i8 [ %29, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb02907397c31a591E.exit.i ], [ undef, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.thread.i" ], [ %55, %_ZN4core3ops8function6FnOnce9call_once17hae6158ed6304735fE.exit.i6.i ], [ undef, %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i12.i" ]
  %.sroa.0.0.i = phi i1 [ true, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hb02907397c31a591E.exit.i ], [ false, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E.exit.thread.i" ], [ true, %_ZN4core3ops8function6FnOnce9call_once17hae6158ed6304735fE.exit.i6.i ], [ false, %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.exit.i12.i" ]
  %75 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0.i, 0
  %76 = insertvalue { i1, i8 } %75, i8 %.sroa.3.0.i7.pn.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret { i1, i8 } %76
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd7c3a02b57a88821E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !332, !noundef !18
  %9 = load i64, ptr %0, align 8, !alias.scope !332, !noundef !18
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !18, !noundef !18
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !18
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h344dd7dcd0e88425E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dce4355132d01ea723d47bed2850a466.15.llvm.3015548344323866763, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb9c8d210196d635aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #19
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.dce4355132d01ea723d47bed2850a466.17.llvm.3015548344323866763, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.3015548344323866763.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.3015548344323866763.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i", %12
  %.08 = phi ptr [ %spec.select, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.3015548344323866763.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !335
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h52c6d64298b81ec1E.llvm.4233002952263615725(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !335
  %14 = load i8, ptr %3, align 8, !range !344, !alias.scope !345, !noalias !335, !noundef !18
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !335
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !335
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.3015548344323866763.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb5b569f506b2c3eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !18, !align !348, !noundef !18
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !18, !noundef !18
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !349
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !355
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !356
  store ptr %.val, ptr %4, align 8, !noalias !356
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !356
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0dbfe55a1aa586E.llvm.14303161345558456588"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !359
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda3ad1687c52affdE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !356
  store ptr %13, ptr %3, align 8, !noalias !356
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3874aec966404deeff47d3ad6185df7c.4.llvm.14303161345558456588)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !356
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0dbfe55a1aa586E.llvm.14303161345558456588"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda3ad1687c52affdE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda3ad1687c52affdE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !356
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !349
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E.llvm.3015548344323866763"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %6 = load ptr, ptr %4, align 8, !alias.scope !372, !nonnull !18, !noundef !18
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !372
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
  %16 = getelementptr inbounds [24 x i8], ptr %0, i64 %.1
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
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.3015548344323866763"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !373
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h52c6d64298b81ec1E.llvm.4233002952263615725(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !373
  %7 = load i8, ptr %2, align 8, !range !344, !alias.scope !380, !noalias !373, !noundef !18
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !373
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !373
  br label %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hd662adf6dbeef7aaE.llvm.3015548344323866763"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8c014360aa79b2c7E.llvm.3015548344323866763"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.3015548344323866763"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h37b2c2dfead61723E.llvm.3015548344323866763"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !383, !noundef !18
  %6 = load i64, ptr %0, align 8, !alias.scope !383, !noundef !18
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !18, !noundef !18
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
  %.0.lcssa27 = phi ptr [ %scevgep, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa26 = phi i64 [ %17, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i8 %2, ptr %.0.lcssa27, align 1
  %20 = add i64 %storemerge.lcssa26, 1
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !386, !noalias !389, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !386, !noalias !389, !nonnull !18, !noundef !18
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !394, !noundef !18
  %13 = load i64, ptr %0, align 8, !alias.scope !394, !noundef !18
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit"

16:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit": ; preds = %2, %16
  %17 = phi i64 [ %12, %2 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !18, !noundef !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !397
  store ptr %11, ptr %3, align 8, !noalias !407
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !407
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.56.0..sroa_idx, align 8, !noalias !407
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1d53147204ce813E.llvm.14303161345558456588(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !397
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817100a1e83c35b3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !409, !noundef !18
  %6 = load i64, ptr %0, align 8, !alias.scope !409, !noundef !18
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd7c3a02b57a88821E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !414
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd7c3a02b57a88821E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd7c3a02b57a88821E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !414, !nonnull !18, !noundef !18
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !414, !noundef !18
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !414
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h91d1a56e5eea99ecE"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !18
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h94dd71b80c5828a4E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dce4355132d01ea723d47bed2850a466.22.llvm.3015548344323866763)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds [24 x i8], ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbd58533168a3790aE"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17ha0b3c49955e240c2E(i64 noundef %2, i64 noundef %3, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dce4355132d01ea723d47bed2850a466.22.llvm.3015548344323866763)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !18, !noundef !18
  %12 = getelementptr inbounds i8, ptr %11, i64 %8
  %13 = sub i64 %6, %9
  %14 = getelementptr inbounds i8, ptr %11, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %16, align 8
  store ptr %12, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hf148fa94b7be4fd8E"(ptr noalias noundef writeonly sret({ ptr, i64, ptr }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf91d4c6d2473aab8E.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !415, !noundef !18
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !420
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !420, !nonnull !18, !noundef !18
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
  %.0.lcssa27.i = phi ptr [ %scevgep.i, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i" ]
  %storemerge.lcssa26.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763.exit.i" ]
  store i8 %2, ptr %.0.lcssa27.i, align 1
  %20 = add i64 %storemerge.lcssa26.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf91d4c6d2473aab8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf91d4c6d2473aab8E.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !18
  %5 = load i64, ptr %0, align 8, !noundef !18
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h823d31aea0067c41E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !18
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E.llvm.3015548344323866763.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  %11 = icmp eq i64 %4, %1
  br i1 %11, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E.llvm.3015548344323866763.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i"
  %.08.i = phi i64 [ %13, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i" ], [ 0, %6 ]
  %12 = getelementptr inbounds [24 x i8], ptr %10, i64 %.08.i
  %13 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %14 = load ptr, ptr %12, align 8, !alias.scope !433, !nonnull !18, !noundef !18
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !436
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
  %24 = getelementptr inbounds [24 x i8], ptr %10, i64 %.1.i
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf91d4c6d2473aab8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !18
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hfe2e05c84c533ac7E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !440, !noalias !447, !nonnull !18, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !440, !noalias !447, !nonnull !18, !noundef !18
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val8.i = load ptr, ptr %14, align 8, !alias.scope !437, !nonnull !18, !align !251, !noundef !18
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.01.02.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %16 = add nuw i64 %.sroa.01.02.i, 1
  %17 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.02.i
  %18 = load i8, ptr %17, align 1, !noalias !450, !noundef !18
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 %19
  %21 = load i8, ptr %20, align 1, !noalias !437, !noundef !18
  %22 = getelementptr inbounds i8, ptr %6, i64 %.sroa.01.02.i
  store i8 %21, ptr %22, align 1, !noalias !437
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 1) #18, !noalias !453
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$u8$C$u8$GT$$GT$17h3e80ccbbafbf194eE.exit"

27:                                               ; preds = %.loopexit
  store i64 0, ptr %4, align 8, !alias.scope !458
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !alias.scope !458
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !alias.scope !458
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !alias.scope !458
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !461
  store ptr %1, ptr %3, align 8, !noalias !461
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !461
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
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d826d1fd1178dcfE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !noundef !18
  %6 = load i64, ptr %3, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %6, i1 noundef zeroext false), !noalias !471
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !468
  store i64 %8, ptr %0, align 8, !alias.scope !468, !noalias !473
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !468, !noalias !473
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !468, !noalias !473
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d0128f36d9fabd1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !477, !alias.scope !474, !noundef !18
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h95b75347d1094fa5E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !474, !nonnull !18, !align !251, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i = load i64, ptr %7, align 8, !alias.scope !474, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !481, !noalias !482, !noundef !18
  %11 = icmp ugt i64 %10, %.val5.i
  %.promoted.i.i = load i64, ptr %8, align 8, !alias.scope !481, !noalias !482
  %12 = icmp ugt i64 %.promoted.i.i, %10
  %or.cond.i42.i.i = or i1 %11, %12
  br i1 %or.cond.i42.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %.promoted.i.i
  %14 = sub nuw i64 %10, %.promoted.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !481, !noalias !482, !noundef !18
  %18 = icmp slt i64 %17, 5
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr i8, ptr %15, i64 %17
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = icmp ugt i64 %17, 4
  br i1 %21, label %.lr.ph.split.us.split.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i.i, %42
  %.sroa.7.046.us.i.i = phi i64 [ %44, %42 ], [ %14, %.lr.ph.i.i ]
  %22 = phi ptr [ %45, %42 ], [ %13, %.lr.ph.i.i ]
  %23 = phi i64 [ %40, %42 ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %24 = load i8, ptr %20, align 1, !alias.scope !481, !noalias !482, !noundef !18
  %25 = icmp ult i64 %.sroa.7.046.us.i.i, 16
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph.split.us.split.i.i
  %27 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %24, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %.sroa.7.046.us.i.i), !noalias !484
  br label %36

28:                                               ; preds = %.lr.ph.split.us.split.i.i
  %.not.i.us.i.i = icmp eq i64 %.sroa.7.046.us.i.i, 0
  br i1 %.not.i.us.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %28, %32
  %.05.i.us.i.i = phi i64 [ %33, %32 ], [ 0, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.05.i.us.i.i
  %30 = load i8, ptr %29, align 1, !alias.scope !485, !noalias !484, !noundef !18
  %31 = icmp eq i8 %30, %24
  br i1 %31, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, label %32

32:                                               ; preds = %.lr.ph.i.us.i.i
  %33 = add nuw nsw i64 %.05.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %33, %.sroa.7.046.us.i.i
  br i1 %exitcond.not.i.us.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, label %.lr.ph.i.us.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i: ; preds = %32, %.lr.ph.i.us.i.i, %28
  %.0.lcssa.i.us.i.i = phi i64 [ 0, %28 ], [ %.sroa.7.046.us.i.i, %32 ], [ %.05.i.us.i.i, %.lr.ph.i.us.i.i ]
  %.sroa.0.0.i24.us.i.i = phi i64 [ 0, %28 ], [ 0, %32 ], [ 1, %.lr.ph.i.us.i.i ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i.i, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.0.lcssa.i.us.i.i, 1
  br label %36

36:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, %26
  %.pn.us.i.i = phi { i64, i64 } [ %35, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i ], [ %27, %26 ]
  %.sroa.05.0.us.i.i = extractvalue { i64, i64 } %.pn.us.i.i, 0
  %37 = icmp eq i64 %.sroa.05.0.us.i.i, 1
  br i1 %37, label %38, label %.split.us.i.i

38:                                               ; preds = %36
  %.sroa.6.0.us.i.i = extractvalue { i64, i64 } %.pn.us.i.i, 1
  %39 = add i64 %23, 1
  %40 = add i64 %39, %.sroa.6.0.us.i.i
  store i64 %40, ptr %8, align 8, !alias.scope !481, !noalias !482
  %.not.us.i.i = icmp ult i64 %40, %17
  %41 = icmp ugt i64 %40, %.val5.i
  %or.cond79.i.i = or i1 %.not.us.i.i, %41
  br i1 %or.cond79.i.i, label %42, label %.split48.us.i.i

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, %10
  %44 = sub nuw i64 %10, %40
  %45 = getelementptr inbounds i8, ptr %.val.i, i64 %40
  br i1 %43, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E.exit.i", label %.lr.ph.split.us.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.i.i, %66
  %.sroa.7.046.i.i = phi i64 [ %68, %66 ], [ %14, %.lr.ph.i.i ]
  %46 = phi ptr [ %69, %66 ], [ %13, %.lr.ph.i.i ]
  %47 = phi i64 [ %64, %66 ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %48 = load i8, ptr %20, align 1, !alias.scope !481, !noalias !482, !noundef !18
  %49 = icmp ult i64 %.sroa.7.046.i.i, 16
  br i1 %49, label %52, label %50

50:                                               ; preds = %.lr.ph.split.split.i.i
  %51 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %48, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %.sroa.7.046.i.i), !noalias !484
  br label %60

52:                                               ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.7.046.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52, %56
  %.05.i.i.i = phi i64 [ %57, %56 ], [ 0, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %.05.i.i.i
  %54 = load i8, ptr %53, align 1, !alias.scope !485, !noalias !484, !noundef !18
  %55 = icmp eq i8 %54, %48
  br i1 %55, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %57, %.sroa.7.046.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i: ; preds = %56, %.lr.ph.i.i.i, %52
  %.0.lcssa.i.i.i = phi i64 [ 0, %52 ], [ %.sroa.7.046.i.i, %56 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.i24.i.i = phi i64 [ 0, %52 ], [ 0, %56 ], [ 1, %.lr.ph.i.i.i ]
  %58 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i, 0
  %59 = insertvalue { i64, i64 } %58, i64 %.0.lcssa.i.i.i, 1
  br label %60

60:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, %50
  %.pn.i.i = phi { i64, i64 } [ %59, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i ], [ %51, %50 ]
  %.sroa.05.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %61 = icmp eq i64 %.sroa.05.0.i.i, 1
  br i1 %61, label %62, label %.split.us.i.i

62:                                               ; preds = %60
  %.sroa.6.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %63 = add i64 %47, 1
  %64 = add i64 %63, %.sroa.6.0.i.i
  store i64 %64, ptr %8, align 8, !alias.scope !481, !noalias !482
  %.not.i.i = icmp ult i64 %64, %17
  %65 = icmp ugt i64 %64, %.val5.i
  %or.cond.i.i = or i1 %.not.i.i, %65
  br i1 %or.cond.i.i, label %66, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E.exit.i.i"

.split.us.i.i:                                    ; preds = %60, %36
  store i64 %10, ptr %8, align 8, !alias.scope !481, !noalias !482
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E.exit.i"

66:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E.exit.i.i", %62
  %67 = icmp ugt i64 %64, %10
  %68 = sub nuw i64 %10, %64
  %69 = getelementptr inbounds i8, ptr %.val.i, i64 %64
  br i1 %67, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E.exit.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E.exit.i.i": ; preds = %62
  %70 = sub nuw i64 %64, %17
  %71 = getelementptr inbounds i8, ptr %.val.i, i64 %70
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %71, ptr nonnull readonly align 1 %15, i64 %17), !alias.scope !488, !noalias !482
  %72 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %72, label %78, label %66

.split48.us.i.i:                                  ; preds = %38
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %17, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dce4355132d01ea723d47bed2850a466.24) #20, !noalias !492
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E.exit.i": ; preds = %66, %42, %.split.us.i.i, %5
  store i8 1, ptr %2, align 1, !alias.scope !495
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load i8, ptr %73, align 8, !range !477, !alias.scope !495, !noundef !18
  %75 = trunc nuw i8 %74 to i1
  %.pre.i.i = load i64, ptr %0, align 8, !alias.scope !495
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre5.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !495
  %.not.i6.i = icmp ne i64 %.pre5.i.i, %.pre.i.i
  %or.cond.not.i.i = select i1 %75, i1 true, i1 %.not.i6.i
  %76 = getelementptr inbounds i8, ptr %.val.i, i64 %.pre.i.i
  %77 = sub i64 %.pre5.i.i, %.pre.i.i
  %.sroa.0.0.i.i = select i1 %or.cond.not.i.i, ptr %76, ptr null
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h95b75347d1094fa5E.exit"

78:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E.exit.i.i"
  %79 = load i64, ptr %0, align 8, !alias.scope !474, !noundef !18
  %80 = getelementptr inbounds i8, ptr %.val.i, i64 %79
  %81 = sub i64 %70, %79
  store i64 %64, ptr %0, align 8, !alias.scope !474
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h95b75347d1094fa5E.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h95b75347d1094fa5E.exit": ; preds = %1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E.exit.i", %78
  %.sroa.4.0.i = phi i64 [ undef, %1 ], [ %77, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E.exit.i" ], [ %81, %78 ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %.sroa.0.0.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E.exit.i" ], [ %80, %78 ]
  %82 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %83 = insertvalue { ptr, i64 } %82, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %83
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8efb3be95383167E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !503, !noalias !506, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !503, !noalias !506, !nonnull !18, !noundef !18
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !511, !noalias !501, !noundef !18
  %13 = load i64, ptr %0, align 8, !alias.scope !511, !noalias !501, !noundef !18
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit"

16:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10), !noalias !501
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !498, !noalias !501
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit": ; preds = %2, %16
  %17 = phi i64 [ %12, %2 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !498, !noalias !501, !nonnull !18, !noundef !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !514
  store ptr %11, ptr %3, align 8, !noalias !524
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !524
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !524
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1d53147204ce813E.llvm.14303161345558456588(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !525
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !514
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8cf8a5138b523484E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h556e2e1d42fdb3e4E.llvm.3015548344323866763"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h98e3855c2c3a4446E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !529
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !531, !noalias !534, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !531, !noalias !534, !nonnull !18, !noundef !18
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %11, i1 noundef zeroext false), !noalias !529
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %13, ptr %4, align 8, !noalias !529
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !noalias !529
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8, !noalias !529
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %17 = icmp ugt i64 %11, %13
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i.i"

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %11)
          to label %.noexc.i unwind label %21, !noalias !529

.noexc.i:                                         ; preds = %18
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !545, !noalias !546
  %.pre.i = load ptr, ptr %15, align 8, !alias.scope !545, !noalias !546
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i.i": ; preds = %.noexc.i, %2
  %19 = phi ptr [ %14, %2 ], [ %.pre.i, %.noexc.i ]
  %20 = phi i64 [ 0, %2 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !549
  store ptr %16, ptr %3, align 8, !noalias !559
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !559
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !noalias !559
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1d53147204ce813E.llvm.14303161345558456588(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45621fdb1a3e4f37E.llvm.3015548344323866763.exit" unwind label %21, !noalias !560

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i.i", %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %23 = load i64, ptr %4, align 8, !alias.scope !570, !noalias !573, !noundef !18
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i": ; preds = %21
  %25 = load ptr, ptr %15, align 8, !alias.scope !570, !noalias !573, !nonnull !18, !noundef !18
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %23, i64 noundef 1) #18, !noalias !575
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i", %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45621fdb1a3e4f37E.llvm.3015548344323866763.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !526
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !529
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb0d051d7c1108fc5E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h725c7ec62620a5a6E.llvm.3015548344323866763"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcbf554f2784b931fE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h14dafaf779fa0e59E.llvm.3015548344323866763"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2dd3395142d3fcb7E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h94dd71b80c5828a4E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17ha0b3c49955e240c2E(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbb13c96d0b50275dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0dbfe55a1aa586E.llvm.14303161345558456588"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e7f163a622aafe5E.llvm.14303161345558456588(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd1d53147204ce813E.llvm.14303161345558456588(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4219f59cb13f7b9aE.llvm.14303161345558456588"(ptr noalias noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h52c6d64298b81ec1E.llvm.4233002952263615725(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

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
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hbeea02fe5f516f4cE: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hbeea02fe5f516f4cE"}
!10 = !{!8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ops8function6FnOnce9call_once17ha49ea840d08bdb09E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ops8function6FnOnce9call_once17ha49ea840d08bdb09E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE: argument 0"}
!16 = distinct !{!16, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE"}
!17 = !{!15, !12, !8, !5}
!18 = !{}
!19 = !{!20, !22, !24, !8, !5}
!20 = distinct !{!20, !21, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!21 = distinct !{!21, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E"}
!26 = !{!15, !12, !8}
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
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h30f8b0a42f4826a8E: argument 0"}
!61 = distinct !{!61, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h30f8b0a42f4826a8E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h30f8b0a42f4826a8E: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd91ea0efc12aec1E: argument 0"}
!66 = distinct !{!66, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd91ea0efc12aec1E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd91ea0efc12aec1E: argument 1"}
!69 = !{!68, !63}
!70 = !{!65, !60}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h74b3ab537960dbf2E: argument 0"}
!73 = distinct !{!73, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h74b3ab537960dbf2E"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h74b3ab537960dbf2E: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd1e315c9fe050c07E: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd1e315c9fe050c07E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd1e315c9fe050c07E: argument 1"}
!81 = !{!77, !72}
!82 = !{!80, !75}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h30f8b0a42f4826a8E: argument 0"}
!85 = distinct !{!85, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h30f8b0a42f4826a8E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h30f8b0a42f4826a8E: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd91ea0efc12aec1E: argument 0"}
!90 = distinct !{!90, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd91ea0efc12aec1E"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd91ea0efc12aec1E: argument 1"}
!93 = !{!92, !87, !80, !75}
!94 = !{!89, !84, !77, !72}
!95 = !{!89, !84}
!96 = !{!92, !87, !77, !80, !72, !75}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!106 = !{!107, !104, !101, !98}
!107 = distinct !{!107, !108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!108 = distinct !{!108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!111 = !{!104, !101, !98}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.14303161345558456588: argument 1"}
!114 = distinct !{!114, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.14303161345558456588"}
!115 = !{!116, !117, !119}
!116 = distinct !{!116, !114, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.14303161345558456588: argument 0"}
!117 = distinct !{!117, !118, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbed1b9224e8934b7E: argument 0"}
!118 = distinct !{!118, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbed1b9224e8934b7E"}
!119 = distinct !{!119, !118, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbed1b9224e8934b7E: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8efb3be95383167E: argument 0"}
!122 = distinct !{!122, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8efb3be95383167E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763"}
!126 = !{!124, !121}
!127 = !{!128, !129}
!128 = distinct !{!128, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763: argument 1"}
!129 = distinct !{!129, !122, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8efb3be95383167E: argument 1"}
!130 = !{!131, !133, !134, !136, !137, !139, !124, !128, !121, !129}
!131 = distinct !{!131, !132, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588: argument 0"}
!132 = distinct !{!132, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588"}
!133 = distinct !{!133, !132, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588: argument 1"}
!134 = distinct !{!134, !135, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E: argument 0"}
!135 = distinct !{!135, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E"}
!136 = distinct !{!136, !135, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E: argument 1"}
!137 = distinct !{!137, !138, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE: argument 0"}
!138 = distinct !{!138, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE"}
!139 = distinct !{!139, !138, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE: argument 1"}
!140 = !{!131, !134, !137, !124, !128, !121, !129}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!149 = distinct !{!149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!150 = !{!151, !148, !145, !142}
!151 = distinct !{!151, !152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!152 = distinct !{!152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!155 = !{!148, !145, !142}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d97f8a86f6a8798E: argument 0"}
!158 = distinct !{!158, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d97f8a86f6a8798E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d97f8a86f6a8798E: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22b2821c4ef21b94E: argument 0"}
!163 = distinct !{!163, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22b2821c4ef21b94E"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22b2821c4ef21b94E: argument 1"}
!166 = !{!165, !160}
!167 = !{!162, !157}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf6097a33bd64fe19E: argument 0"}
!170 = distinct !{!170, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf6097a33bd64fe19E"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf6097a33bd64fe19E: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63b65bfc7697cd84E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63b65bfc7697cd84E"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63b65bfc7697cd84E: argument 1"}
!178 = !{!174, !169}
!179 = !{!177, !172}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d97f8a86f6a8798E: argument 0"}
!182 = distinct !{!182, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d97f8a86f6a8798E"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d97f8a86f6a8798E: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22b2821c4ef21b94E: argument 0"}
!187 = distinct !{!187, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22b2821c4ef21b94E"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22b2821c4ef21b94E: argument 1"}
!190 = !{!189, !184, !177, !172}
!191 = !{!186, !181, !174, !169}
!192 = !{!186, !181}
!193 = !{!189, !184, !174, !177, !169, !172}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!202 = distinct !{!202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!203 = !{!204, !201, !198, !195}
!204 = distinct !{!204, !205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!205 = distinct !{!205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!208 = !{!201, !198, !195}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h351417dc62685946E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h351417dc62685946E"}
!212 = distinct !{!212, !213, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e19daf63ac15ad4E: argument 0"}
!213 = distinct !{!213, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e19daf63ac15ad4E"}
!214 = !{!215, !216}
!215 = distinct !{!215, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h351417dc62685946E: argument 1"}
!216 = distinct !{!216, !213, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1e19daf63ac15ad4E: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f713bc103a689a1E: argument 0"}
!219 = distinct !{!219, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f713bc103a689a1E"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb02907397c31a591E: argument 0"}
!222 = distinct !{!222, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb02907397c31a591E"}
!223 = !{!221}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ops8function6FnOnce9call_once17hae6158ed6304735fE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ops8function6FnOnce9call_once17hae6158ed6304735fE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf772565535fdf71E: argument 0"}
!229 = distinct !{!229, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf772565535fdf71E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE: argument 0"}
!232 = distinct !{!232, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE"}
!233 = !{!231, !228, !225, !221, !218}
!234 = !{!235, !237, !239, !241, !221, !218}
!235 = distinct !{!235, !236, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!236 = distinct !{!236, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE"}
!243 = !{!231, !228, !225, !221}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf00afcdd42539512E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf00afcdd42539512E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430: argument 0"}
!249 = distinct !{!249, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430"}
!250 = !{!248, !245, !228, !225, !221, !218}
!251 = !{i64 1}
!252 = !{!248, !245, !228, !225, !221}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E: argument 1"}
!255 = distinct !{!255, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E"}
!256 = !{!254, !218}
!257 = !{!258}
!258 = distinct !{!258, !255, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0bfba975b74a6eb9E: argument 0"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47194a60112d0928E: argument 1"}
!261 = distinct !{!261, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47194a60112d0928E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d730922c46e951bE: argument 1"}
!264 = distinct !{!264, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d730922c46e951bE"}
!265 = !{!263, !260, !254, !218}
!266 = !{!267, !268, !258}
!267 = distinct !{!267, !264, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d730922c46e951bE: argument 0"}
!268 = distinct !{!268, !261, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47194a60112d0928E: argument 0"}
!269 = !{!263, !268, !260, !258, !254}
!270 = !{!268, !260, !258, !254, !218}
!271 = !{!268, !260, !258, !254}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0c4f05a27e6ca42aE: argument 1"}
!274 = distinct !{!274, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0c4f05a27e6ca42aE"}
!275 = !{!276, !273, !268, !260, !258, !254, !218}
!276 = distinct !{!276, !274, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0c4f05a27e6ca42aE: argument 0"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5uu_dd6blocks25conv_block_unblock_helper28_$u7b$$u7b$closure$u7d$$u7d$17h4d5704acfc942778E.llvm.16547901512627249430: argument 1"}
!279 = distinct !{!279, !"_ZN5uu_dd6blocks25conv_block_unblock_helper28_$u7b$$u7b$closure$u7d$$u7d$17h4d5704acfc942778E.llvm.16547901512627249430"}
!280 = !{!278, !273, !260, !254, !218}
!281 = !{!282, !283, !276, !284, !268, !258}
!282 = distinct !{!282, !279, !"_ZN5uu_dd6blocks25conv_block_unblock_helper28_$u7b$$u7b$closure$u7d$$u7d$17h4d5704acfc942778E.llvm.16547901512627249430: argument 0"}
!283 = distinct !{!283, !279, !"_ZN5uu_dd6blocks25conv_block_unblock_helper28_$u7b$$u7b$closure$u7d$$u7d$17h4d5704acfc942778E.llvm.16547901512627249430: argument 2"}
!284 = distinct !{!284, !274, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0c4f05a27e6ca42aE: argument 2"}
!285 = !{!286, !278, !273, !284, !268, !260, !258, !254}
!286 = distinct !{!286, !287, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion17h2feafddc0fa21626E: argument 2"}
!287 = distinct !{!287, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion17h2feafddc0fa21626E"}
!288 = !{!260, !254, !218}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb02907397c31a591E: argument 0"}
!291 = distinct !{!291, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hb02907397c31a591E"}
!292 = !{!290, !218}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ops8function6FnOnce9call_once17hae6158ed6304735fE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ops8function6FnOnce9call_once17hae6158ed6304735fE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf772565535fdf71E: argument 0"}
!298 = distinct !{!298, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf772565535fdf71E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE: argument 0"}
!301 = distinct !{!301, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df5063c14b532ceE"}
!302 = !{!300, !297, !294, !290, !218}
!303 = !{!300, !297, !294, !290}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf00afcdd42539512E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf00afcdd42539512E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430: argument 0"}
!309 = distinct !{!309, !"_ZN5uu_dd6blocks25conv_block_unblock_helper16apply_conversion28_$u7b$$u7b$closure$u7d$$u7d$17h16b283f03649dd82E.llvm.16547901512627249430"}
!310 = !{!308, !305, !297, !294, !290, !218}
!311 = !{!308, !305, !297, !294, !290}
!312 = !{!313, !315, !317, !319, !290, !218}
!313 = distinct !{!313, !314, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!314 = distinct !{!314, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE"}
!324 = !{!322, !218}
!325 = !{!326, !328, !330, !322, !218}
!326 = distinct !{!326, !327, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!327 = distinct !{!327, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763"}
!335 = !{!336, !338, !340, !342}
!336 = distinct !{!336, !337, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725: argument 0"}
!337 = distinct !{!337, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.3015548344323866763: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.3015548344323866763"}
!344 = !{i8 0, i8 4}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725"}
!348 = !{i64 8}
!349 = !{!350, !352, !353}
!350 = distinct !{!350, !351, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d29efb2514b7c7dE: argument 0"}
!351 = distinct !{!351, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d29efb2514b7c7dE"}
!352 = distinct !{!352, !351, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d29efb2514b7c7dE: argument 1"}
!353 = distinct !{!353, !354, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda3ad1687c52affdE: argument 0"}
!354 = distinct !{!354, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda3ad1687c52affdE"}
!355 = !{!350}
!356 = !{!357, !350, !352, !353}
!357 = distinct !{!357, !358, !"_ZN4core3fmt8builders9DebugList7entries17hc2cad916d3b1ccfdE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3fmt8builders9DebugList7entries17hc2cad916d3b1ccfdE"}
!359 = !{!357}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725: argument 0"}
!371 = distinct !{!371, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725"}
!372 = !{!370, !367, !364, !361}
!373 = !{!374, !376, !378}
!374 = distinct !{!374, !375, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725: argument 0"}
!375 = distinct !{!375, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.14303161345558456588: argument 1"}
!388 = distinct !{!388, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.14303161345558456588"}
!389 = !{!390, !391, !393}
!390 = distinct !{!390, !388, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.14303161345558456588: argument 0"}
!391 = distinct !{!391, !392, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbed1b9224e8934b7E: argument 0"}
!392 = distinct !{!392, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbed1b9224e8934b7E"}
!393 = distinct !{!393, !392, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbed1b9224e8934b7E: argument 1"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763"}
!397 = !{!398, !400, !401, !403, !404, !406}
!398 = distinct !{!398, !399, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588: argument 0"}
!399 = distinct !{!399, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588"}
!400 = distinct !{!400, !399, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588: argument 1"}
!401 = distinct !{!401, !402, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E: argument 0"}
!402 = distinct !{!402, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E"}
!403 = distinct !{!403, !402, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E: argument 1"}
!404 = distinct !{!404, !405, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE: argument 0"}
!405 = distinct !{!405, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE"}
!406 = distinct !{!406, !405, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE: argument 1"}
!407 = !{!398, !401, !404}
!408 = !{!400, !403, !406}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763"}
!412 = distinct !{!412, !413, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd7c3a02b57a88821E: argument 0"}
!413 = distinct !{!413, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd7c3a02b57a88821E"}
!414 = !{!412}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763"}
!418 = distinct !{!418, !419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h37b2c2dfead61723E.llvm.3015548344323866763: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h37b2c2dfead61723E.llvm.3015548344323866763"}
!420 = !{!418}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725: argument 0"}
!432 = distinct !{!432, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725"}
!433 = !{!431, !428, !425, !422, !434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E.llvm.3015548344323866763: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E.llvm.3015548344323866763"}
!436 = !{!431, !428, !425, !422}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h699fdc118eff711bE: argument 0"}
!439 = distinct !{!439, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h699fdc118eff711bE"}
!440 = !{!441, !443, !445, !438}
!441 = distinct !{!441, !442, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430: argument 1"}
!442 = distinct !{!442, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430"}
!443 = distinct !{!443, !444, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdac366f4274c520E.llvm.16547901512627249430: argument 1"}
!444 = distinct !{!444, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdac366f4274c520E.llvm.16547901512627249430"}
!445 = distinct !{!445, !446, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h089e24888a65829eE: argument 0"}
!446 = distinct !{!446, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h089e24888a65829eE"}
!447 = !{!448, !449}
!448 = distinct !{!448, !442, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.16547901512627249430: argument 0"}
!449 = distinct !{!449, !444, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdac366f4274c520E.llvm.16547901512627249430: argument 0"}
!450 = !{!451, !438}
!451 = distinct !{!451, !452, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h934886e0add9dc70E: argument 0"}
!452 = distinct !{!452, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h934886e0add9dc70E"}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!455 = distinct !{!455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hda287edb0360b8afE: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hda287edb0360b8afE"}
!461 = !{!462, !464, !466}
!462 = distinct !{!462, !463, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!463 = distinct !{!463, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8c014360aa79b2c7E.llvm.3015548344323866763: argument 0"}
!470 = distinct !{!470, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8c014360aa79b2c7E.llvm.3015548344323866763"}
!471 = !{!469, !472}
!472 = distinct !{!472, !470, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8c014360aa79b2c7E.llvm.3015548344323866763: argument 1"}
!473 = !{!472}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h95b75347d1094fa5E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h95b75347d1094fa5E"}
!477 = !{i8 0, i8 2}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!480 = distinct !{!480, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!481 = !{!479, !475}
!482 = !{!483}
!483 = distinct !{!483, !480, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!484 = !{!483, !479, !475}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!487 = distinct !{!487, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E: argument 0"}
!490 = distinct !{!490, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"}
!491 = distinct !{!491, !490, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E: argument 1"}
!492 = !{!493, !483, !479, !475}
!493 = distinct !{!493, !494, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6bff3a23b5eb557cE: argument 0"}
!494 = distinct !{!494, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6bff3a23b5eb557cE"}
!495 = !{!496, !475}
!496 = distinct !{!496, !497, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763: argument 1"}
!503 = !{!504, !502}
!504 = distinct !{!504, !505, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.14303161345558456588: argument 1"}
!505 = distinct !{!505, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.14303161345558456588"}
!506 = !{!507, !508, !510, !499}
!507 = distinct !{!507, !505, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.14303161345558456588: argument 0"}
!508 = distinct !{!508, !509, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbed1b9224e8934b7E: argument 0"}
!509 = distinct !{!509, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbed1b9224e8934b7E"}
!510 = distinct !{!510, !509, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbed1b9224e8934b7E: argument 1"}
!511 = !{!512, !499}
!512 = distinct !{!512, !513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1a76a2a7cf5db29E.llvm.3015548344323866763"}
!514 = !{!515, !517, !518, !520, !521, !523, !499, !502}
!515 = distinct !{!515, !516, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588: argument 0"}
!516 = distinct !{!516, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588"}
!517 = distinct !{!517, !516, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588: argument 1"}
!518 = distinct !{!518, !519, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E: argument 0"}
!519 = distinct !{!519, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E"}
!520 = distinct !{!520, !519, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E: argument 1"}
!521 = distinct !{!521, !522, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE: argument 0"}
!522 = distinct !{!522, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE"}
!523 = distinct !{!523, !522, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE: argument 1"}
!524 = !{!515, !518, !521, !499, !502}
!525 = !{!517, !520, !523}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45621fdb1a3e4f37E.llvm.3015548344323866763: argument 1"}
!528 = distinct !{!528, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45621fdb1a3e4f37E.llvm.3015548344323866763"}
!529 = !{!530, !527}
!530 = distinct !{!530, !528, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45621fdb1a3e4f37E.llvm.3015548344323866763: argument 0"}
!531 = !{!532, !527}
!532 = distinct !{!532, !533, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.14303161345558456588: argument 1"}
!533 = distinct !{!533, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.14303161345558456588"}
!534 = !{!535, !536, !538, !530}
!535 = distinct !{!535, !533, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd832e7508f52179aE.llvm.14303161345558456588: argument 0"}
!536 = distinct !{!536, !537, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbed1b9224e8934b7E: argument 0"}
!537 = distinct !{!537, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbed1b9224e8934b7E"}
!538 = distinct !{!538, !537, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbed1b9224e8934b7E: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8efb3be95383167E: argument 0"}
!541 = distinct !{!541, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8efb3be95383167E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763"}
!545 = !{!543, !540}
!546 = !{!547, !548, !530, !527}
!547 = distinct !{!547, !544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763: argument 1"}
!548 = distinct !{!548, !541, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8efb3be95383167E: argument 1"}
!549 = !{!550, !552, !553, !555, !556, !558, !543, !547, !540, !548, !530, !527}
!550 = distinct !{!550, !551, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588: argument 0"}
!551 = distinct !{!551, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588"}
!552 = distinct !{!552, !551, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1ce281e371981859E.llvm.14303161345558456588: argument 1"}
!553 = distinct !{!553, !554, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E: argument 0"}
!554 = distinct !{!554, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E"}
!555 = distinct !{!555, !554, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h631fe225d5ced2a6E: argument 1"}
!556 = distinct !{!556, !557, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE: argument 0"}
!557 = distinct !{!557, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE"}
!558 = distinct !{!558, !557, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfb2ae0a19a486f3fE: argument 1"}
!559 = !{!550, !553, !556, !543, !547, !540, !548, !530, !527}
!560 = !{!530}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!569 = distinct !{!569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!570 = !{!571, !568, !565, !562}
!571 = distinct !{!571, !572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!572 = distinct !{!572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!573 = !{!574, !530, !527}
!574 = distinct !{!574, !572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!575 = !{!568, !565, !562, !530}
