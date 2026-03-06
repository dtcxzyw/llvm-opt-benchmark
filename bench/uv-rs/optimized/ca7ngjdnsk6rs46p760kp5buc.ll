; ModuleID = 'bench/uv-rs/original/ca7ngjdnsk6rs46p760kp5buc.ll'
source_filename = "bench/uv-rs/original/ca7ngjdnsk6rs46p760kp5buc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3561e2239d3e15f9a8541e40a6336462.0.llvm.5734508231709137669 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.38/src/builder/arg_group.rs" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.1.llvm.5734508231709137669 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.0.llvm.5734508231709137669, [16 x i8] c"o\00\00\00\00\00\00\00\80\00\00\00\16\00\00\00" }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.0.llvm.5734508231709137669, [16 x i8] c"o\00\00\00\00\00\00\00\9F\00\00\00\17\00\00\00" }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.12.llvm.5734508231709137669 = hidden unnamed_addr constant <{ [164 x i8] }> <{ [164 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.18 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/sort/stable/quicksort.rs" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.21 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.21, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.18, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.18, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.27.llvm.5734508231709137669 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/raw_vec.rs" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.28.llvm.5734508231709137669 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.27.llvm.5734508231709137669, [16 x i8] c"L\00\00\00\00\00\00\00*\02\00\00\11\00\00\00" }>, align 8
@anon.3561e2239d3e15f9a8541e40a6336462.29.llvm.5734508231709137669 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/itertools-0.14.0/src/lib.rs" }>, align 1
@anon.3561e2239d3e15f9a8541e40a6336462.30.llvm.5734508231709137669 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3561e2239d3e15f9a8541e40a6336462.29.llvm.5734508231709137669, [16 x i8] c"^\00\00\00\00\00\00\00#\0C\00\00\15\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h10bfb211478a2455E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %8)
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder9arg_group8ArgGroup2id17h03df75718f1d0a40E(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = load i64, ptr %1, align 8, !range !3, !alias.scope !4, !noundef !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %1, align 8
  store ptr %2, ptr %8, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9d6eae413d5e28d5E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1) #35
          to label %13 unwind label %11

"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit": ; preds = %4, %7
  store i64 0, ptr %1, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx3, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %3, ptr %.sroa.6.0..sroa_idx5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder9arg_group8ArgGroup3arg17h1fa8e399e2cc42ccE.llvm.5734508231709137669(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload10 = load i64, ptr %2, align 8, !alias.scope !12
  %6 = icmp eq i64 %.sroa.0.0.copyload10, 2
  br i1 %6, label %28, label %9

"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit9": ; preds = %.body, %20, %16, %58, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %17, %20 ], [ %42, %.body ], [ %42, %58 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9d6eae413d5e28d5E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1) #35
          to label %62 unwind label %60

7:                                                ; preds = %56
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit9"

9:                                                ; preds = %3
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx11, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload10, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !16, !noalias !19, !noundef !11
  %13 = load i64, ptr %10, align 8, !range !21, !alias.scope !16, !noalias !19, !noundef !11
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h37b0d18bd8045e28E.exit"

15:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0b73fafda1c10b69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h37b0d18bd8045e28E.exit" unwind label %16, !noalias !19

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i64, ptr %4, align 8, !range !3, !alias.scope !22, !noalias !16, !noundef !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit9", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit9" unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h37b0d18bd8045e28E.exit": ; preds = %9, %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !16, !noalias !19, !nonnull !11, !noundef !11
  %26 = getelementptr inbounds [24 x i8], ptr %25, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %27 = add i64 %12, 1
  store i64 %27, ptr %11, align 8, !alias.scope !16, !noalias !19
  br label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit"

28:                                               ; preds = %3
  store i64 2, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !nonnull !11, !noundef !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !noundef !11
  store i64 0, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit.i5"
  %.sroa.0.09.i = phi i64 [ %35, %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit.i5" ], [ 0, %28 ]
  %34 = getelementptr inbounds [24 x i8], ptr %30, i64 %.sroa.0.09.i
  %35 = add nuw i64 %.sroa.0.09.i, 1
  %36 = load i64, ptr %34, align 8, !range !3, !alias.scope !29, !noundef !11
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit.i5", label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit.i5" unwind label %41

"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit.i5": ; preds = %38, %.lr.ph.i
  %40 = icmp eq i64 %35, %32
  br i1 %40, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$clap_builder..util..id..Id$u5d$$GT$17hbd15338fd062e13eE.exit", label %.lr.ph.i

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = icmp eq i64 %35, %32
  br i1 %43, label %.body, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %41, %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit8.i"
  %.sroa.0.110.i = phi i64 [ %45, %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit8.i" ], [ %35, %41 ]
  %44 = getelementptr inbounds [24 x i8], ptr %30, i64 %.sroa.0.110.i
  %45 = add i64 %.sroa.0.110.i, 1
  %46 = load i64, ptr %44, align 8, !range !3, !alias.scope !38, !noundef !11
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit8.i", label %48

48:                                               ; preds = %.lr.ph12.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %49)
          to label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit8.i" unwind label %51

"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit8.i": ; preds = %48, %.lr.ph12.i
  %50 = icmp eq i64 %45, %32
  br i1 %50, label %.body, label %.lr.ph12.i

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit8.i", %41
  %53 = load i64, ptr %5, align 8, !range !45, !noundef !11
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %58, label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit9"

"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit": ; preds = %28, %"_ZN4core3ptr57drop_in_place$LT$$u5b$clap_builder..util..id..Id$u5d$$GT$17hbd15338fd062e13eE.exit", %56, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h37b0d18bd8045e28E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void

"_ZN4core3ptr57drop_in_place$LT$$u5b$clap_builder..util..id..Id$u5d$$GT$17hbd15338fd062e13eE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit.i5"
  %.pre = load i64, ptr %5, align 8, !range !45
  %55 = icmp eq i64 %.pre, 1
  br i1 %55, label %56, label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit"

56:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$clap_builder..util..id..Id$u5d$$GT$17hbd15338fd062e13eE.exit"
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %57)
          to label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit" unwind label %7

58:                                               ; preds = %.body
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %59)
          to label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit9" unwind label %60

60:                                               ; preds = %58, %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit9"
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

62:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit9"
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder7builder9arg_group8ArgGroup4args17h77ec5a3e52f53b5cE(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..util..id..Id$C$0_usize$GT$$GT$17ha14d753323344633E.exit":
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder9arg_group8ArgGroup4args17h99e36ee6f39922e4E(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E.exit.lr.ph":
  %3 = alloca [104 x i8], align 8
  %4 = alloca [104 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store i64 1, ptr %6, align 8, !alias.scope !49, !noalias !46
  %.sroa.03.0.copyload431 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !51
  %7 = icmp eq i64 %.sroa.03.0.copyload431, 2
  br i1 %7, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E.exit.thread", label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..util..id..Id$C$1_usize$GT$$GT$17haa3e90646208b864E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #35
          to label %38 unwind label %36

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E.exit": ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store i64 1, ptr %6, align 8, !alias.scope !49, !noalias !52
  %.sroa.03.0.copyload4 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !54
  %10 = icmp eq i64 %.sroa.03.0.copyload4, 2
  br i1 %10, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E.exit.thread", label %.lr.ph

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E.exit.thread": ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E.exit", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E.exit.lr.ph"
  %.lcssa28 = phi i64 [ 1, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E.exit.lr.ph" ], [ %34, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E.exit" ]
  %11 = add i64 %.lcssa28, -1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = icmp eq i64 %.lcssa28, 1
  br i1 %13, label %"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..util..id..Id$C$1_usize$GT$$GT$17haa3e90646208b864E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E.exit.thread", %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %15, %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit.i.i.i" ], [ 0, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E.exit.thread" ]
  %14 = getelementptr inbounds [24 x i8], ptr %12, i64 %.sroa.0.09.i.i.i
  %15 = add nuw i64 %.sroa.0.09.i.i.i, 1
  %16 = load i64, ptr %14, align 8, !range !3, !alias.scope !55, !noundef !11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit.i.i.i", label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit.i.i.i" unwind label %21

"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit.i.i.i": ; preds = %18, %.lr.ph.i.i.i
  %20 = icmp eq i64 %15, %11
  br i1 %20, label %"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..util..id..Id$C$1_usize$GT$$GT$17haa3e90646208b864E.exit", label %.lr.ph.i.i.i

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = icmp eq i64 %15, %11
  br i1 %23, label %.thread, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %21, %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit8.i.i.i"
  %.sroa.0.110.i.i.i = phi i64 [ %25, %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit8.i.i.i" ], [ %15, %21 ]
  %24 = getelementptr inbounds [24 x i8], ptr %12, i64 %.sroa.0.110.i.i.i
  %25 = add i64 %.sroa.0.110.i.i.i, 1
  %26 = load i64, ptr %24, align 8, !range !3, !alias.scope !68, !noundef !11
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit8.i.i.i", label %28

28:                                               ; preds = %.lr.ph12.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit8.i.i.i" unwind label %31

"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit8.i.i.i": ; preds = %28, %.lr.ph12.i.i.i
  %30 = icmp eq i64 %25, %11
  br i1 %30, label %.thread, label %.lr.ph12.i.i.i

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

.lr.ph:                                           ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E.exit.lr.ph", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E.exit"
  %.sroa.03.0.copyload432 = phi i64 [ %.sroa.03.0.copyload4, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E.exit" ], [ %.sroa.03.0.copyload431, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E.exit.lr.ph" ]
  store i64 %.sroa.03.0.copyload432, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  invoke void @_ZN12clap_builder7builder9arg_group8ArgGroup3arg17h1fa8e399e2cc42ccE.llvm.5734508231709137669(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %33 unwind label %8

"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..util..id..Id$C$1_usize$GT$$GT$17haa3e90646208b864E.exit": ; preds = %33, %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit.i.i.i", %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void

33:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !49, !noalias !75, !noundef !11
  %35 = load i64, ptr %6, align 8, !alias.scope !49, !noalias !75, !noundef !11
  %.not.i = icmp eq i64 %34, %35
  br i1 %.not.i, label %"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..util..id..Id$C$1_usize$GT$$GT$17haa3e90646208b864E.exit", label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E.exit"

36:                                               ; preds = %.thread, %8
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

38:                                               ; preds = %8, %.thread
  %.pn8 = phi { ptr, i32 } [ %22, %.thread ], [ %9, %8 ]
  resume { ptr, i32 } %.pn8

.thread:                                          ; preds = %"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE.exit8.i.i.i", %21
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9d6eae413d5e28d5E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1) #35
          to label %38 unwind label %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17h53ba53907a6981e7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h8bfbd9411f8f8922E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1554508d0b3a04baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !77, !noundef !11
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe67654015417fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !77, !noundef !11
  %4 = tail call noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hf294b88d5c0b2dfdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord3min17h299ff4a6c7f25b82E.llvm.5734508231709137669(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.5734508231709137669"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !11
  %4 = load i64, ptr %1, align 8, !noundef !11
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17hd383d1970721c433E.llvm.5734508231709137669(i64 noundef %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef %0, i64 noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #36
  unreachable

6:                                                ; preds = %2
  br i1 %3, label %8, label %7, !prof !78

7:                                                ; preds = %6
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.3561e2239d3e15f9a8541e40a6336462.12.llvm.5734508231709137669, i64 noundef 164) #37
  unreachable

8:                                                ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h2db50545e9dfc7e7E.llvm.5734508231709137669"() unnamed_addr #6 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hf061dd88f32130a2E.llvm.5734508231709137669"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17ha0f4dca123184211E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 -3090075535272002891, i64 8647797343939014799 }
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h005f4eb89c66b874E.llvm.5734508231709137669(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.6 = alloca [144 x i8], align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val11 = load ptr, ptr %4, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr i8, ptr %1, i64 16
  %.val12 = load i64, ptr %5, align 8, !noundef !11
  %6 = getelementptr i8, ptr %1, i64 -160
  %.val13 = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  %7 = getelementptr i8, ptr %1, i64 -152
  %.val14 = load i64, ptr %7, align 8, !noundef !11
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val12, i64 %.val14)
  %8 = sub i64 %.val12, %.val14
  %9 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11, ptr nonnull readonly align 1 %.val13, i64 %..i.i.i.i), !alias.scope !79
  %10 = sext i32 %9 to i64
  %11 = icmp eq i32 %9, 0
  %spec.store.select.i.i.i.i = select i1 %11, i64 %8, i64 %10
  %12 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.sroa.024.0.copyload = load i64, ptr %1, align 8
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.627.0..sroa_idx, i64 144, i1 false)
  br label %15

14:                                               ; preds = %3, %25
  ret void

15:                                               ; preds = %17, %13
  %.sroa.5.0 = phi ptr [ %1, %13 ], [ %.sroa.0.0, %17 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0.0, i64 168, i1 false)
  %16 = icmp eq ptr %.sroa.0.0, %0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %.sroa.5.0, i64 -328
  %.val9 = load ptr, ptr %18, align 8, !nonnull !11, !noundef !11
  %19 = getelementptr i8, ptr %.sroa.5.0, i64 -320
  %.val10 = load i64, ptr %19, align 8, !noundef !11
  %..i.i.i.i15 = tail call i64 @llvm.umin.i64(i64 %.val12, i64 %.val10)
  %20 = sub i64 %.val12, %.val10
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11, ptr nonnull readonly align 1 %.val9, i64 %..i.i.i.i15), !alias.scope !83
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %spec.store.select.i.i.i.i16 = select i1 %23, i64 %20, i64 %22
  %24 = icmp slt i64 %spec.store.select.i.i.i.i16, 0
  br i1 %24, label %15, label %25

25:                                               ; preds = %17, %15
  store i64 %.sroa.024.0.copyload, ptr %.sroa.0.0, align 8, !noalias !87
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -160
  store ptr %.val11, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !87
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -152
  store i64 %.val12, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !87
  %.sroa.6.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.6.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.6, i64 144, i1 false), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %14
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h3c5b7226dcda8634E.llvm.5734508231709137669(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.6 = alloca [16 x i8], align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val11 = load ptr, ptr %4, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr i8, ptr %1, i64 16
  %.val12 = load i64, ptr %5, align 8, !noundef !11
  %6 = getelementptr i8, ptr %1, i64 -32
  %.val13 = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  %7 = getelementptr i8, ptr %1, i64 -24
  %.val14 = load i64, ptr %7, align 8, !noundef !11
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val12, i64 %.val14)
  %8 = sub i64 %.val12, %.val14
  %9 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11, ptr nonnull readonly align 1 %.val13, i64 %..i.i.i.i), !alias.scope !92
  %10 = sext i32 %9 to i64
  %11 = icmp eq i32 %9, 0
  %spec.store.select.i.i.i.i = select i1 %11, i64 %8, i64 %10
  %12 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.sroa.024.0.copyload = load i64, ptr %1, align 8
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.627.0..sroa_idx, i64 16, i1 false)
  br label %15

14:                                               ; preds = %3, %25
  ret void

15:                                               ; preds = %17, %13
  %.sroa.5.0 = phi ptr [ %1, %13 ], [ %.sroa.0.0, %17 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, i64 40, i1 false)
  %16 = icmp eq ptr %.sroa.0.0, %0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %.sroa.5.0, i64 -72
  %.val9 = load ptr, ptr %18, align 8, !nonnull !11, !noundef !11
  %19 = getelementptr i8, ptr %.sroa.5.0, i64 -64
  %.val10 = load i64, ptr %19, align 8, !noundef !11
  %..i.i.i.i15 = tail call i64 @llvm.umin.i64(i64 %.val12, i64 %.val10)
  %20 = sub i64 %.val12, %.val10
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11, ptr nonnull readonly align 1 %.val9, i64 %..i.i.i.i15), !alias.scope !96
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %spec.store.select.i.i.i.i16 = select i1 %23, i64 %20, i64 %22
  %24 = icmp slt i64 %spec.store.select.i.i.i.i16, 0
  br i1 %24, label %15, label %25

25:                                               ; preds = %17, %15
  store i64 %.sroa.024.0.copyload, ptr %.sroa.0.0, align 8, !noalias !100
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store ptr %.val11, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !100
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  store i64 %.val12, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !100
  %.sroa.6.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h702d9870b47a45ddE.llvm.5734508231709137669(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %.val = load ptr, ptr %1, align 8, !nonnull !11, !align !77, !noundef !11
  %.val8 = load ptr, ptr %4, align 8, !nonnull !11, !align !77, !noundef !11
  %5 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val8)
  %6 = icmp eq i8 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !nonnull !11, !align !77, !noundef !11
  br label %10

9:                                                ; preds = %3, %18
  ret void

10:                                               ; preds = %16, %7
  %.sroa.5.0 = phi ptr [ %1, %7 ], [ %.sroa.0.0, %16 ]
  %.sroa.0.0 = phi ptr [ %4, %7 ], [ %14, %16 ]
  %11 = load i64, ptr %.sroa.0.0, align 8
  store i64 %11, ptr %.sroa.5.0, align 8
  %12 = icmp eq ptr %.sroa.0.0, %0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -8
  %.val10 = load ptr, ptr %14, align 8, !nonnull !11, !align !77, !noundef !11
  %15 = invoke noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val10)
          to label %16 unwind label %20

16:                                               ; preds = %13
  %17 = icmp eq i8 %15, -1
  br i1 %17, label %10, label %18

18:                                               ; preds = %16, %10
  %19 = ptrtoint ptr %8 to i64
  store i64 %19, ptr %.sroa.0.0, align 8, !noalias !105
  br label %9

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = ptrtoint ptr %8 to i64
  store i64 %22, ptr %.sroa.0.0, align 8, !noalias !110
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h218941c1e787b7c8E(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 160)) %1) unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val33 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr i8, ptr %0, i64 56
  %.val34 = load i64, ptr %4, align 8, !noundef !11
  %5 = getelementptr i8, ptr %0, i64 8
  %.val35 = load ptr, ptr %5, align 8, !nonnull !11, !noundef !11
  %6 = getelementptr i8, ptr %0, i64 16
  %.val36 = load i64, ptr %6, align 8, !noundef !11
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val34, i64 %.val36)
  %7 = sub i64 %.val34, %.val36
  %8 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val33, ptr nonnull readonly align 1 %.val35, i64 %..i.i.i.i), !alias.scope !115
  %9 = sext i32 %8 to i64
  %10 = icmp eq i32 %8, 0
  %spec.store.select.i.i.i.i = select i1 %10, i64 %7, i64 %9
  %11 = icmp sgt i64 %spec.store.select.i.i.i.i, -1
  %12 = getelementptr i8, ptr %0, i64 128
  %.val29 = load ptr, ptr %12, align 8, !nonnull !11, !noundef !11
  %13 = getelementptr i8, ptr %0, i64 136
  %.val30 = load i64, ptr %13, align 8, !noundef !11
  %14 = getelementptr i8, ptr %0, i64 88
  %.val31 = load ptr, ptr %14, align 8, !nonnull !11, !noundef !11
  %15 = getelementptr i8, ptr %0, i64 96
  %.val32 = load i64, ptr %15, align 8, !noundef !11
  %..i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %.val30, i64 %.val32)
  %16 = sub i64 %.val30, %.val32
  %17 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val29, ptr nonnull readonly align 1 %.val31, i64 %..i.i.i.i37), !alias.scope !119
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %spec.store.select.i.i.i.i38 = select i1 %19, i64 %16, i64 %18
  %20 = icmp slt i64 %spec.store.select.i.i.i.i38, 0
  %spec.store.select.i.i.i.i.lobit = lshr i64 %spec.store.select.i.i.i.i, 63
  %21 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %spec.store.select.i.i.i.i.lobit
  %22 = zext i1 %11 to i64
  %23 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %22
  %24 = select i1 %20, i64 3, i64 2
  %25 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %24
  %26 = select i1 %20, i64 2, i64 3
  %27 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %26
  %28 = getelementptr i8, ptr %25, i64 8
  %.val25 = load ptr, ptr %28, align 8, !nonnull !11, !noundef !11
  %29 = getelementptr i8, ptr %25, i64 16
  %.val26 = load i64, ptr %29, align 8, !noundef !11
  %30 = getelementptr i8, ptr %21, i64 8
  %.val27 = load ptr, ptr %30, align 8, !nonnull !11, !noundef !11
  %31 = getelementptr i8, ptr %21, i64 16
  %.val28 = load i64, ptr %31, align 8, !noundef !11
  %..i.i.i.i39 = tail call i64 @llvm.umin.i64(i64 %.val26, i64 %.val28)
  %32 = sub i64 %.val26, %.val28
  %33 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val25, ptr nonnull readonly align 1 %.val27, i64 %..i.i.i.i39), !alias.scope !123
  %34 = sext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  %spec.store.select.i.i.i.i40 = select i1 %35, i64 %32, i64 %34
  %36 = icmp slt i64 %spec.store.select.i.i.i.i40, 0
  %37 = getelementptr i8, ptr %27, i64 8
  %.val = load ptr, ptr %37, align 8, !nonnull !11, !noundef !11
  %38 = getelementptr i8, ptr %27, i64 16
  %.val22 = load i64, ptr %38, align 8, !noundef !11
  %39 = getelementptr i8, ptr %23, i64 8
  %.val23 = load ptr, ptr %39, align 8, !nonnull !11, !noundef !11
  %40 = getelementptr i8, ptr %23, i64 16
  %.val24 = load i64, ptr %40, align 8, !noundef !11
  %..i.i.i.i41 = tail call i64 @llvm.umin.i64(i64 %.val22, i64 %.val24)
  %41 = sub i64 %.val22, %.val24
  %42 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val23, i64 %..i.i.i.i41), !alias.scope !127
  %43 = sext i32 %42 to i64
  %44 = icmp eq i32 %42, 0
  %spec.store.select.i.i.i.i42 = select i1 %44, i64 %41, i64 %43
  %45 = icmp slt i64 %spec.store.select.i.i.i.i42, 0
  %. = select i1 %36, ptr %25, ptr %21
  %.sroa.01.0 = select i1 %45, ptr %23, ptr %27
  %.sroa.05.0 = select i1 %45, ptr %25, ptr %23
  %.sroa.02.0 = select i1 %36, ptr %21, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %36, ptr %23, ptr %25
  %.sroa.06.0 = select i1 %45, ptr %27, ptr %.sroa.09.0
  %46 = getelementptr i8, ptr %.sroa.06.0, i64 8
  %.sroa.06.0.val = load ptr, ptr %46, align 8, !nonnull !11, !noundef !11
  %47 = getelementptr i8, ptr %.sroa.06.0, i64 16
  %.sroa.06.0.val20 = load i64, ptr %47, align 8, !noundef !11
  %48 = getelementptr i8, ptr %.sroa.02.0, i64 8
  %.sroa.02.0.val = load ptr, ptr %48, align 8, !nonnull !11, !noundef !11
  %49 = getelementptr i8, ptr %.sroa.02.0, i64 16
  %.sroa.02.0.val21 = load i64, ptr %49, align 8, !noundef !11
  %..i.i.i.i43 = tail call i64 @llvm.umin.i64(i64 %.sroa.06.0.val20, i64 %.sroa.02.0.val21)
  %50 = sub i64 %.sroa.06.0.val20, %.sroa.02.0.val21
  %51 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.06.0.val, ptr nonnull readonly align 1 %.sroa.02.0.val, i64 %..i.i.i.i43), !alias.scope !131
  %52 = sext i32 %51 to i64
  %53 = icmp eq i32 %51, 0
  %spec.store.select.i.i.i.i44 = select i1 %53, i64 %50, i64 %52
  %54 = icmp slt i64 %spec.store.select.i.i.i.i44, 0
  %.sroa.010.0 = select i1 %54, ptr %.sroa.06.0, ptr %.sroa.02.0
  %.sroa.011.0 = select i1 %54, ptr %.sroa.02.0, ptr %.sroa.06.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %., i64 40, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0, i64 40, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0, i64 40, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hbb6156089ddaf7d9E(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 672)) %1) unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 176
  %.val33 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr i8, ptr %0, i64 184
  %.val34 = load i64, ptr %4, align 8, !noundef !11
  %5 = getelementptr i8, ptr %0, i64 8
  %.val35 = load ptr, ptr %5, align 8, !nonnull !11, !noundef !11
  %6 = getelementptr i8, ptr %0, i64 16
  %.val36 = load i64, ptr %6, align 8, !noundef !11
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val34, i64 %.val36)
  %7 = sub i64 %.val34, %.val36
  %8 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val33, ptr nonnull readonly align 1 %.val35, i64 %..i.i.i.i), !alias.scope !135
  %9 = sext i32 %8 to i64
  %10 = icmp eq i32 %8, 0
  %spec.store.select.i.i.i.i = select i1 %10, i64 %7, i64 %9
  %11 = icmp sgt i64 %spec.store.select.i.i.i.i, -1
  %12 = getelementptr i8, ptr %0, i64 512
  %.val29 = load ptr, ptr %12, align 8, !nonnull !11, !noundef !11
  %13 = getelementptr i8, ptr %0, i64 520
  %.val30 = load i64, ptr %13, align 8, !noundef !11
  %14 = getelementptr i8, ptr %0, i64 344
  %.val31 = load ptr, ptr %14, align 8, !nonnull !11, !noundef !11
  %15 = getelementptr i8, ptr %0, i64 352
  %.val32 = load i64, ptr %15, align 8, !noundef !11
  %..i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %.val30, i64 %.val32)
  %16 = sub i64 %.val30, %.val32
  %17 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val29, ptr nonnull readonly align 1 %.val31, i64 %..i.i.i.i37), !alias.scope !139
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %spec.store.select.i.i.i.i38 = select i1 %19, i64 %16, i64 %18
  %20 = icmp slt i64 %spec.store.select.i.i.i.i38, 0
  %spec.store.select.i.i.i.i.lobit = lshr i64 %spec.store.select.i.i.i.i, 63
  %21 = getelementptr inbounds nuw [168 x i8], ptr %0, i64 %spec.store.select.i.i.i.i.lobit
  %22 = zext i1 %11 to i64
  %23 = getelementptr inbounds nuw [168 x i8], ptr %0, i64 %22
  %24 = select i1 %20, i64 3, i64 2
  %25 = getelementptr inbounds nuw [168 x i8], ptr %0, i64 %24
  %26 = select i1 %20, i64 2, i64 3
  %27 = getelementptr inbounds nuw [168 x i8], ptr %0, i64 %26
  %28 = getelementptr i8, ptr %25, i64 8
  %.val25 = load ptr, ptr %28, align 8, !nonnull !11, !noundef !11
  %29 = getelementptr i8, ptr %25, i64 16
  %.val26 = load i64, ptr %29, align 8, !noundef !11
  %30 = getelementptr i8, ptr %21, i64 8
  %.val27 = load ptr, ptr %30, align 8, !nonnull !11, !noundef !11
  %31 = getelementptr i8, ptr %21, i64 16
  %.val28 = load i64, ptr %31, align 8, !noundef !11
  %..i.i.i.i39 = tail call i64 @llvm.umin.i64(i64 %.val26, i64 %.val28)
  %32 = sub i64 %.val26, %.val28
  %33 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val25, ptr nonnull readonly align 1 %.val27, i64 %..i.i.i.i39), !alias.scope !143
  %34 = sext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  %spec.store.select.i.i.i.i40 = select i1 %35, i64 %32, i64 %34
  %36 = icmp slt i64 %spec.store.select.i.i.i.i40, 0
  %37 = getelementptr i8, ptr %27, i64 8
  %.val = load ptr, ptr %37, align 8, !nonnull !11, !noundef !11
  %38 = getelementptr i8, ptr %27, i64 16
  %.val22 = load i64, ptr %38, align 8, !noundef !11
  %39 = getelementptr i8, ptr %23, i64 8
  %.val23 = load ptr, ptr %39, align 8, !nonnull !11, !noundef !11
  %40 = getelementptr i8, ptr %23, i64 16
  %.val24 = load i64, ptr %40, align 8, !noundef !11
  %..i.i.i.i41 = tail call i64 @llvm.umin.i64(i64 %.val22, i64 %.val24)
  %41 = sub i64 %.val22, %.val24
  %42 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val23, i64 %..i.i.i.i41), !alias.scope !147
  %43 = sext i32 %42 to i64
  %44 = icmp eq i32 %42, 0
  %spec.store.select.i.i.i.i42 = select i1 %44, i64 %41, i64 %43
  %45 = icmp slt i64 %spec.store.select.i.i.i.i42, 0
  %. = select i1 %36, ptr %25, ptr %21
  %.sroa.01.0 = select i1 %45, ptr %23, ptr %27
  %.sroa.05.0 = select i1 %45, ptr %25, ptr %23
  %.sroa.02.0 = select i1 %36, ptr %21, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %36, ptr %23, ptr %25
  %.sroa.06.0 = select i1 %45, ptr %27, ptr %.sroa.09.0
  %46 = getelementptr i8, ptr %.sroa.06.0, i64 8
  %.sroa.06.0.val = load ptr, ptr %46, align 8, !nonnull !11, !noundef !11
  %47 = getelementptr i8, ptr %.sroa.06.0, i64 16
  %.sroa.06.0.val20 = load i64, ptr %47, align 8, !noundef !11
  %48 = getelementptr i8, ptr %.sroa.02.0, i64 8
  %.sroa.02.0.val = load ptr, ptr %48, align 8, !nonnull !11, !noundef !11
  %49 = getelementptr i8, ptr %.sroa.02.0, i64 16
  %.sroa.02.0.val21 = load i64, ptr %49, align 8, !noundef !11
  %..i.i.i.i43 = tail call i64 @llvm.umin.i64(i64 %.sroa.06.0.val20, i64 %.sroa.02.0.val21)
  %50 = sub i64 %.sroa.06.0.val20, %.sroa.02.0.val21
  %51 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.06.0.val, ptr nonnull readonly align 1 %.sroa.02.0.val, i64 %..i.i.i.i43), !alias.scope !151
  %52 = sext i32 %51 to i64
  %53 = icmp eq i32 %51, 0
  %spec.store.select.i.i.i.i44 = select i1 %53, i64 %50, i64 %52
  %54 = icmp slt i64 %spec.store.select.i.i.i.i44, 0
  %.sroa.010.0 = select i1 %54, ptr %.sroa.06.0, ptr %.sroa.02.0
  %.sroa.011.0 = select i1 %54, ptr %.sroa.02.0, ptr %.sroa.06.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %., i64 168, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %55, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.010.0, i64 168, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %56, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.011.0, i64 168, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %57, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0, i64 168, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h158feb4ef5a0afc4E(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(address) initializes((0, 64)) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !nonnull !11, !align !77, !noundef !11
  %.val20.i = load ptr, ptr %0, align 8, !nonnull !11, !align !77, !noundef !11
  %5 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val20.i)
  %6 = icmp eq i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val21.i = load ptr, ptr %7, align 8, !nonnull !11, !align !77, !noundef !11
  %.val22.i = load ptr, ptr %8, align 8, !nonnull !11, !align !77, !noundef !11
  %9 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val21.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val22.i)
  %10 = icmp eq i8 %9, -1
  %11 = zext i1 %6 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %11
  %13 = xor i1 %6, true
  %14 = zext i1 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %16 = select i1 %10, i64 3, i64 2
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = select i1 %10, i64 2, i64 3
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %.val23.i = load ptr, ptr %17, align 8, !nonnull !11, !align !77, !noundef !11
  %.val24.i = load ptr, ptr %12, align 8, !nonnull !11, !align !77, !noundef !11
  %20 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val23.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val24.i)
  %21 = icmp eq i8 %20, -1
  %.val25.i = load ptr, ptr %19, align 8, !nonnull !11, !align !77, !noundef !11
  %.val26.i = load ptr, ptr %15, align 8, !nonnull !11, !align !77, !noundef !11
  %22 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val25.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val26.i)
  %23 = icmp eq i8 %22, -1
  %..i = select i1 %21, ptr %17, ptr %12
  %.sroa.01.0.i = select i1 %23, ptr %15, ptr %19
  %.sroa.05.0.i = select i1 %23, ptr %17, ptr %15
  %.sroa.02.0.i = select i1 %21, ptr %12, ptr %.sroa.05.0.i
  %.sroa.09.0.i = select i1 %21, ptr %15, ptr %17
  %.sroa.06.0.i = select i1 %23, ptr %19, ptr %.sroa.09.0.i
  %.sroa.06.0.val.i = load ptr, ptr %.sroa.06.0.i, align 8, !nonnull !11, !align !77, !noundef !11
  %.sroa.02.0.val.i = load ptr, ptr %.sroa.02.0.i, align 8, !nonnull !11, !align !77, !noundef !11
  %24 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.06.0.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.02.0.val.i)
  %25 = icmp eq i8 %24, -1
  %.sroa.010.0.i = select i1 %25, ptr %.sroa.06.0.i, ptr %.sroa.02.0.i
  %.sroa.011.0.i = select i1 %25, ptr %.sroa.02.0.i, ptr %.sroa.06.0.i
  %26 = load i64, ptr %..i, align 8
  store i64 %26, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %.sroa.010.0.i, align 8
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %.sroa.011.0.i, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr i8, ptr %2, i64 24
  %32 = load i64, ptr %.sroa.01.0.i, align 8
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr i8, ptr %2, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i1 = load ptr, ptr %35, align 8, !nonnull !11, !align !77, !noundef !11
  %.val20.i2 = load ptr, ptr %33, align 8, !nonnull !11, !align !77, !noundef !11
  %36 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val20.i2)
  %37 = icmp eq i8 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val21.i3 = load ptr, ptr %38, align 8, !nonnull !11, !align !77, !noundef !11
  %.val22.i4 = load ptr, ptr %39, align 8, !nonnull !11, !align !77, !noundef !11
  %40 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val21.i3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val22.i4)
  %41 = icmp eq i8 %40, -1
  %42 = zext i1 %37 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %42
  %44 = xor i1 %37, true
  %45 = zext i1 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %45
  %47 = select i1 %41, i64 3, i64 2
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  %49 = select i1 %41, i64 2, i64 3
  %50 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %49
  %.val23.i5 = load ptr, ptr %48, align 8, !nonnull !11, !align !77, !noundef !11
  %.val24.i6 = load ptr, ptr %43, align 8, !nonnull !11, !align !77, !noundef !11
  %51 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val23.i5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val24.i6)
  %52 = icmp eq i8 %51, -1
  %.val25.i7 = load ptr, ptr %50, align 8, !nonnull !11, !align !77, !noundef !11
  %.val26.i8 = load ptr, ptr %46, align 8, !nonnull !11, !align !77, !noundef !11
  %53 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val25.i7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val26.i8)
  %54 = icmp eq i8 %53, -1
  %..i9 = select i1 %52, ptr %48, ptr %43
  %.sroa.01.0.i10 = select i1 %54, ptr %46, ptr %50
  %.sroa.05.0.i11 = select i1 %54, ptr %48, ptr %46
  %.sroa.02.0.i12 = select i1 %52, ptr %43, ptr %.sroa.05.0.i11
  %.sroa.09.0.i13 = select i1 %52, ptr %46, ptr %48
  %.sroa.06.0.i14 = select i1 %54, ptr %50, ptr %.sroa.09.0.i13
  %.sroa.06.0.val.i15 = load ptr, ptr %.sroa.06.0.i14, align 8, !nonnull !11, !align !77, !noundef !11
  %.sroa.02.0.val.i16 = load ptr, ptr %.sroa.02.0.i12, align 8, !nonnull !11, !align !77, !noundef !11
  %55 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.06.0.val.i15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.02.0.val.i16)
  %56 = icmp eq i8 %55, -1
  %.sroa.010.0.i17 = select i1 %56, ptr %.sroa.06.0.i14, ptr %.sroa.02.0.i12
  %.sroa.011.0.i18 = select i1 %56, ptr %.sroa.02.0.i12, ptr %.sroa.06.0.i14
  %57 = load i64, ptr %..i9, align 8
  store i64 %57, ptr %34, align 8
  %58 = getelementptr i8, ptr %2, i64 40
  %59 = load i64, ptr %.sroa.010.0.i17, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr i8, ptr %2, i64 48
  %61 = load i64, ptr %.sroa.011.0.i18, align 8
  store i64 %61, ptr %60, align 8
  %62 = getelementptr i8, ptr %2, i64 56
  %63 = load i64, ptr %.sroa.01.0.i10, align 8
  store i64 %63, ptr %62, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %65 = getelementptr i8, ptr %84, i64 8
  %66 = getelementptr i8, ptr %83, i64 8
  %67 = icmp ne ptr %77, %65
  %68 = icmp ne ptr %75, %66
  %or.cond.i = select i1 %67, i1 true, i1 %68, !prof !158
  br i1 %or.cond.i, label %86, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17heda205739367f839E.exit, !prof !158

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %.sroa.0.010.i = phi ptr [ %77, %.lr.ph.i ], [ %2, %3 ]
  %.sroa.06.09.i = phi ptr [ %75, %.lr.ph.i ], [ %34, %3 ]
  %.sroa.010.08.i = phi ptr [ %78, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.013.07.i = phi ptr [ %84, %.lr.ph.i ], [ %31, %3 ]
  %.sroa.015.06.i = phi ptr [ %83, %.lr.ph.i ], [ %62, %3 ]
  %.sroa.017.05.i = phi ptr [ %85, %.lr.ph.i ], [ %64, %3 ]
  %.sroa.018.04.i = phi i64 [ %69, %.lr.ph.i ], [ 0, %3 ]
  %69 = add nuw nsw i64 %.sroa.018.04.i, 1
  %.sroa.06.0.val.i19 = load ptr, ptr %.sroa.06.09.i, align 8, !alias.scope !155, !nonnull !11, !align !77, !noundef !11
  %.sroa.0.0.val.i = load ptr, ptr %.sroa.0.010.i, align 8, !alias.scope !155, !nonnull !11, !align !77, !noundef !11
  %70 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.06.0.val.i19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0.val.i), !noalias !155
  %71 = icmp eq i8 %70, -1
  %..i23.i = select i1 %71, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %72 = xor i1 %71, true
  %73 = load i64, ptr %..i23.i, align 8, !alias.scope !155, !noalias !159
  store i64 %73, ptr %.sroa.010.08.i, align 8, !noalias !163
  %74 = zext i1 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.06.09.i, i64 %74
  %76 = zext i1 %72 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.010.i, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 8
  %.sroa.015.0.val.i = load ptr, ptr %.sroa.015.06.i, align 8, !alias.scope !155, !nonnull !11, !align !77, !noundef !11
  %.sroa.013.0.val.i = load ptr, ptr %.sroa.013.07.i, align 8, !alias.scope !155, !nonnull !11, !align !77, !noundef !11
  %79 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.015.0.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.0.val.i), !noalias !155
  %80 = icmp eq i8 %79, -1
  %..i.i = select i1 %80, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %81 = xor i1 %80, true
  %82 = load i64, ptr %..i.i, align 8, !alias.scope !155, !noalias !164
  store i64 %82, ptr %.sroa.017.05.i, align 8, !noalias !168
  %.neg.i.i = sext i1 %81 to i64
  %83 = getelementptr [8 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %80 to i64
  %84 = getelementptr [8 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %85 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -8
  %exitcond.not.i = icmp eq i64 %69, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

86:                                               ; preds = %._crit_edge.i
  tail call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h74b456bd399b1c63E() #38, !noalias !155
  unreachable

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17heda205739367f839E.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h3fdb692d7e57cebbE(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8064 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17he9dadbaa50d3c6aaE.llvm.5734508231709137669(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h6596833434bcee41E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8d6b914567d84a4fE.llvm.5734508231709137669(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h5b5178bb33afff1cE(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.sroa.6.i = alloca [144 x i8], align 8
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds [168 x i8], ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds [168 x i8], ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h005f4eb89c66b874E.llvm.5734508231709137669.exit, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h005f4eb89c66b874E.llvm.5734508231709137669.exit
  %.sroa.0.05 = phi ptr [ %31, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h005f4eb89c66b874E.llvm.5734508231709137669.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr i8, ptr %.sroa.0.05, i64 8
  %.val11.i = load ptr, ptr %10, align 8, !nonnull !11, !noundef !11
  %11 = getelementptr i8, ptr %.sroa.0.05, i64 16
  %.val12.i = load i64, ptr %11, align 8, !noundef !11
  %12 = getelementptr i8, ptr %.sroa.0.05, i64 -160
  %.val13.i = load ptr, ptr %12, align 8, !nonnull !11, !noundef !11
  %13 = getelementptr i8, ptr %.sroa.0.05, i64 -152
  %.val14.i = load i64, ptr %13, align 8, !noundef !11
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val14.i)
  %14 = sub i64 %.val12.i, %.val14.i
  %15 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11.i, ptr nonnull readonly align 1 %.val13.i, i64 %..i.i.i.i.i), !alias.scope !169
  %16 = sext i32 %15 to i64
  %17 = icmp eq i32 %15, 0
  %spec.store.select.i.i.i.i.i = select i1 %17, i64 %14, i64 %16
  %18 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  br i1 %18, label %19, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h005f4eb89c66b874E.llvm.5734508231709137669.exit

19:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.024.0.copyload.i = load i64, ptr %.sroa.0.05, align 8
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.627.0..sroa_idx.i, i64 144, i1 false)
  br label %20

20:                                               ; preds = %22, %19
  %.sroa.5.0.i = phi ptr [ %.sroa.0.05, %19 ], [ %.sroa.0.0.i, %22 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0.0.i, i64 168, i1 false)
  %21 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %.sroa.5.0.i, i64 -328
  %.val9.i = load ptr, ptr %23, align 8, !nonnull !11, !noundef !11
  %24 = getelementptr i8, ptr %.sroa.5.0.i, i64 -320
  %.val10.i = load i64, ptr %24, align 8, !noundef !11
  %..i.i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val10.i)
  %25 = sub i64 %.val12.i, %.val10.i
  %26 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11.i, ptr nonnull readonly align 1 %.val9.i, i64 %..i.i.i.i15.i), !alias.scope !173
  %27 = sext i32 %26 to i64
  %28 = icmp eq i32 %26, 0
  %spec.store.select.i.i.i.i16.i = select i1 %28, i64 %25, i64 %27
  %29 = icmp slt i64 %spec.store.select.i.i.i.i16.i, 0
  br i1 %29, label %20, label %30

30:                                               ; preds = %22, %20
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %22 ], [ %0, %20 ]
  store i64 %.sroa.024.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !177
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -160
  store ptr %.val11.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !177
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -152
  store i64 %.val12.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !177
  %.sroa.6.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.6.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.6.i, i64 144, i1 false), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h005f4eb89c66b874E.llvm.5734508231709137669.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h005f4eb89c66b874E.llvm.5734508231709137669.exit: ; preds = %.lr.ph, %30
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 168
  %.not = icmp eq ptr %31, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h6e31d1b95a72837dE.llvm.5734508231709137669(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias readnone align 8 captures(none) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %1
  %.not5 = icmp eq i64 %2, %1
  br i1 %.not5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds [8 x i8], ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h702d9870b47a45ddE.llvm.5734508231709137669.exit, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h702d9870b47a45ddE.llvm.5734508231709137669.exit
  %.sroa.0.06 = phi ptr [ %28, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h702d9870b47a45ddE.llvm.5734508231709137669.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 -8
  %.val.i = load ptr, ptr %.sroa.0.06, align 8, !nonnull !11, !align !77, !noundef !11
  %.val8.i = load ptr, ptr %10, align 8, !nonnull !11, !align !77, !noundef !11
  %11 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val8.i)
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h702d9870b47a45ddE.llvm.5734508231709137669.exit

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %.sroa.0.06, align 8, !nonnull !11, !align !77, !noundef !11
  br label %15

15:                                               ; preds = %21, %13
  %.sroa.5.0.i = phi ptr [ %.sroa.0.06, %13 ], [ %.sroa.0.0.i, %21 ]
  %.sroa.0.0.i = phi ptr [ %10, %13 ], [ %19, %21 ]
  %16 = load i64, ptr %.sroa.0.0.i, align 8
  store i64 %16, ptr %.sroa.5.0.i, align 8
  %17 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  %.val10.i = load ptr, ptr %19, align 8, !nonnull !11, !align !77, !noundef !11
  %20 = invoke noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val10.i)
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = icmp eq i8 %20, -1
  br i1 %22, label %15, label %23

23:                                               ; preds = %21, %15
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %21 ], [ %0, %15 ]
  %24 = ptrtoint ptr %14 to i64
  store i64 %24, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !182
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h702d9870b47a45ddE.llvm.5734508231709137669.exit

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = ptrtoint ptr %14 to i64
  store i64 %27, ptr %.sroa.0.0.i, align 8, !noalias !187
  resume { ptr, i32 } %26

_ZN4core5slice4sort6shared9smallsort11insert_tail17h702d9870b47a45ddE.llvm.5734508231709137669.exit: ; preds = %.lr.ph, %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  %.not = icmp eq ptr %28, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hcdd5aa43d4ba866bE(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.sroa.6.i = alloca [16 x i8], align 8
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds [40 x i8], ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds [40 x i8], ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h3c5b7226dcda8634E.llvm.5734508231709137669.exit, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h3c5b7226dcda8634E.llvm.5734508231709137669.exit
  %.sroa.0.05 = phi ptr [ %31, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h3c5b7226dcda8634E.llvm.5734508231709137669.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr i8, ptr %.sroa.0.05, i64 8
  %.val11.i = load ptr, ptr %10, align 8, !nonnull !11, !noundef !11
  %11 = getelementptr i8, ptr %.sroa.0.05, i64 16
  %.val12.i = load i64, ptr %11, align 8, !noundef !11
  %12 = getelementptr i8, ptr %.sroa.0.05, i64 -32
  %.val13.i = load ptr, ptr %12, align 8, !nonnull !11, !noundef !11
  %13 = getelementptr i8, ptr %.sroa.0.05, i64 -24
  %.val14.i = load i64, ptr %13, align 8, !noundef !11
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val14.i)
  %14 = sub i64 %.val12.i, %.val14.i
  %15 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11.i, ptr nonnull readonly align 1 %.val13.i, i64 %..i.i.i.i.i), !alias.scope !192
  %16 = sext i32 %15 to i64
  %17 = icmp eq i32 %15, 0
  %spec.store.select.i.i.i.i.i = select i1 %17, i64 %14, i64 %16
  %18 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  br i1 %18, label %19, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h3c5b7226dcda8634E.llvm.5734508231709137669.exit

19:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.024.0.copyload.i = load i64, ptr %.sroa.0.05, align 8
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.627.0..sroa_idx.i, i64 16, i1 false)
  br label %20

20:                                               ; preds = %22, %19
  %.sroa.5.0.i = phi ptr [ %.sroa.0.05, %19 ], [ %.sroa.0.0.i, %22 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %21 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %.sroa.5.0.i, i64 -72
  %.val9.i = load ptr, ptr %23, align 8, !nonnull !11, !noundef !11
  %24 = getelementptr i8, ptr %.sroa.5.0.i, i64 -64
  %.val10.i = load i64, ptr %24, align 8, !noundef !11
  %..i.i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val10.i)
  %25 = sub i64 %.val12.i, %.val10.i
  %26 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11.i, ptr nonnull readonly align 1 %.val9.i, i64 %..i.i.i.i15.i), !alias.scope !196
  %27 = sext i32 %26 to i64
  %28 = icmp eq i32 %26, 0
  %spec.store.select.i.i.i.i16.i = select i1 %28, i64 %25, i64 %27
  %29 = icmp slt i64 %spec.store.select.i.i.i.i16.i, 0
  br i1 %29, label %20, label %30

30:                                               ; preds = %22, %20
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %22 ], [ %0, %20 ]
  store i64 %.sroa.024.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !200
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store ptr %.val11.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !200
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  store i64 %.val12.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !200
  %.sroa.6.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h3c5b7226dcda8634E.llvm.5734508231709137669.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h3c5b7226dcda8634E.llvm.5734508231709137669.exit: ; preds = %.lr.ph, %30
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %31, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8d6b914567d84a4fE.llvm.5734508231709137669(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(address) %2, i64 noundef %3, ptr noalias readnone align 8 captures(none) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = icmp ult i64 %1, 2
  br i1 %6, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hff59b35a8daf80d1E.exit, label %7

7:                                                ; preds = %5
  %8 = add i64 %1, 16
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %1, 1
  %12 = icmp ugt i64 %1, 7
  %13 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %11
  %14 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %11
  br i1 %12, label %16, label %17

15:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

16:                                               ; preds = %10
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h218941c1e787b7c8E(ptr noundef %0, ptr noundef %2)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h218941c1e787b7c8E(ptr noundef %13, ptr noundef %14)
  br label %18

17:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  br label %18

18:                                               ; preds = %16, %17
  %.sroa.0.0 = phi i64 [ 4, %16 ], [ 1, %17 ]
  %19 = sub i64 %1, %11
  br label %67

.loopexit:                                        ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h3c5b7226dcda8634E.llvm.5734508231709137669.exit, %67
  br i1 %.not.i, label %20, label %67

20:                                               ; preds = %.loopexit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %21 = add i64 %1, -1
  %22 = getelementptr inbounds [40 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds [40 x i8], ptr %2, i64 %21
  %24 = getelementptr [40 x i8], ptr %2, i64 %11
  %25 = getelementptr i8, ptr %24, i64 -40
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr %54, i64 40
  %27 = getelementptr i8, ptr %53, i64 40
  %28 = and i64 %1, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %63, label %56

.lr.ph.i:                                         ; preds = %.lr.ph.i, %20
  %.sroa.0.010.i = phi ptr [ %42, %.lr.ph.i ], [ %2, %20 ]
  %.sroa.06.09.i = phi ptr [ %40, %.lr.ph.i ], [ %24, %20 ]
  %.sroa.010.08.i = phi ptr [ %43, %.lr.ph.i ], [ %0, %20 ]
  %.sroa.013.07.i = phi ptr [ %54, %.lr.ph.i ], [ %25, %20 ]
  %.sroa.015.06.i = phi ptr [ %53, %.lr.ph.i ], [ %23, %20 ]
  %.sroa.017.05.i = phi ptr [ %55, %.lr.ph.i ], [ %22, %20 ]
  %.sroa.018.04.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %20 ]
  %30 = add nuw nsw i64 %.sroa.018.04.i, 1
  %31 = getelementptr i8, ptr %.sroa.06.09.i, i64 8
  %.sroa.06.0.val.i = load ptr, ptr %31, align 8, !alias.scope !205, !nonnull !11, !noundef !11
  %32 = getelementptr i8, ptr %.sroa.06.09.i, i64 16
  %.sroa.06.0.val24.i = load i64, ptr %32, align 8, !alias.scope !205, !noundef !11
  %33 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val.i = load ptr, ptr %33, align 8, !alias.scope !205, !nonnull !11, !noundef !11
  %34 = getelementptr i8, ptr %.sroa.0.010.i, i64 16
  %.sroa.0.0.val25.i = load i64, ptr %34, align 8, !alias.scope !205, !noundef !11
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.06.0.val24.i, i64 %.sroa.0.0.val25.i)
  %35 = sub i64 %.sroa.06.0.val24.i, %.sroa.0.0.val25.i
  %36 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.06.0.val.i, ptr nonnull readonly align 1 %.sroa.0.0.val.i, i64 %..i.i.i.i.i), !alias.scope !208, !noalias !205
  %37 = sext i32 %36 to i64
  %38 = icmp eq i32 %36, 0
  %spec.store.select.i.i.i.i.i = select i1 %38, i64 %35, i64 %37
  %39 = icmp sgt i64 %spec.store.select.i.i.i.i.i, -1
  %..i23.i = select i1 %39, ptr %.sroa.0.010.i, ptr %.sroa.06.09.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !212
  %spec.store.select.i.i.i.i.lobit.i = lshr i64 %spec.store.select.i.i.i.i.i, 63
  %40 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.06.09.i, i64 %spec.store.select.i.i.i.i.lobit.i
  %41 = zext i1 %39 to i64
  %42 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.010.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 40
  %44 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val.i = load ptr, ptr %44, align 8, !alias.scope !205, !nonnull !11, !noundef !11
  %45 = getelementptr i8, ptr %.sroa.015.06.i, i64 16
  %.sroa.015.0.val26.i = load i64, ptr %45, align 8, !alias.scope !205, !noundef !11
  %46 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val.i = load ptr, ptr %46, align 8, !alias.scope !205, !nonnull !11, !noundef !11
  %47 = getelementptr i8, ptr %.sroa.013.07.i, i64 16
  %.sroa.013.0.val27.i = load i64, ptr %47, align 8, !alias.scope !205, !noundef !11
  %..i.i.i.i28.i = tail call i64 @llvm.umin.i64(i64 %.sroa.015.0.val26.i, i64 %.sroa.013.0.val27.i)
  %48 = sub i64 %.sroa.015.0.val26.i, %.sroa.013.0.val27.i
  %49 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.015.0.val.i, ptr nonnull readonly align 1 %.sroa.013.0.val.i, i64 %..i.i.i.i28.i), !alias.scope !216, !noalias !205
  %50 = sext i32 %49 to i64
  %51 = icmp eq i32 %49, 0
  %spec.store.select.i.i.i.i29.i = select i1 %51, i64 %48, i64 %50
  %52 = icmp sgt i64 %spec.store.select.i.i.i.i29.i, -1
  %..i.i = select i1 %52, ptr %.sroa.015.06.i, ptr %.sroa.013.07.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !220
  %.neg.i.i = sext i1 %52 to i64
  %53 = getelementptr [40 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %spec.store.select.i.i.i.i29.lobit.i = ashr i64 %spec.store.select.i.i.i.i29.i, 63
  %54 = getelementptr [40 x i8], ptr %.sroa.013.07.i, i64 %spec.store.select.i.i.i.i29.lobit.i
  %55 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -40
  %exitcond.not.i = icmp eq i64 %30, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

56:                                               ; preds = %._crit_edge.i
  %57 = icmp ult ptr %42, %26
  %.sroa.0.0..sroa.06.0.i = select i1 %57, ptr %42, ptr %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i, i64 40, i1 false)
  %58 = zext i1 %57 to i64
  %59 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %58
  %60 = xor i1 %57, true
  %61 = zext i1 %60 to i64
  %62 = getelementptr inbounds nuw [40 x i8], ptr %40, i64 %61
  br label %63

63:                                               ; preds = %56, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %40, %._crit_edge.i ], [ %62, %56 ]
  %.sroa.0.1.i = phi ptr [ %42, %._crit_edge.i ], [ %59, %56 ]
  %64 = icmp ne ptr %.sroa.0.1.i, %26
  %65 = icmp ne ptr %.sroa.06.1.i, %27
  %or.cond.i = select i1 %64, i1 true, i1 %65, !prof !158
  br i1 %or.cond.i, label %66, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hff59b35a8daf80d1E.exit, !prof !158

66:                                               ; preds = %63
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h74b456bd399b1c63E() #38
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %66
  unreachable

67:                                               ; preds = %18, %.loopexit
  %.not.i = phi i1 [ false, %18 ], [ true, %.loopexit ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %18 ], [ %11, %.loopexit ]
  %68 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.sroa.phi.sroa.speculated
  %69 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %.sroa.phi.sroa.speculated
  %70 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.09.0 = select i1 %70, i64 %11, i64 %19
  %71 = icmp ult i64 %.sroa.0.0, %.sroa.09.0
  br i1 %71, label %.lr.ph, label %.loopexit

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = mul i64 %1, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %74, i1 false), !noalias !224
  resume { ptr, i32 } %73

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hff59b35a8daf80d1E.exit: ; preds = %63, %5
  ret void

.lr.ph:                                           ; preds = %67, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h3c5b7226dcda8634E.llvm.5734508231709137669.exit
  %.sroa.010.031 = phi i64 [ %75, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h3c5b7226dcda8634E.llvm.5734508231709137669.exit ], [ %.sroa.0.0, %67 ]
  %75 = add nuw i64 %.sroa.010.031, 1
  %76 = getelementptr inbounds [40 x i8], ptr %68, i64 %.sroa.010.031
  %77 = getelementptr inbounds [40 x i8], ptr %69, i64 %.sroa.010.031
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %76, i64 40, i1 false)
  %78 = getelementptr i8, ptr %77, i64 8
  %.val11.i = load ptr, ptr %78, align 8, !nonnull !11, !noundef !11
  %79 = getelementptr i8, ptr %77, i64 16
  %.val12.i = load i64, ptr %79, align 8, !noundef !11
  %80 = getelementptr i8, ptr %77, i64 -32
  %.val13.i = load ptr, ptr %80, align 8, !nonnull !11, !noundef !11
  %81 = getelementptr i8, ptr %77, i64 -24
  %.val14.i = load i64, ptr %81, align 8, !noundef !11
  %..i.i.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val14.i)
  %82 = sub i64 %.val12.i, %.val14.i
  %83 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11.i, ptr nonnull readonly align 1 %.val13.i, i64 %..i.i.i.i.i19), !alias.scope !229
  %84 = sext i32 %83 to i64
  %85 = icmp eq i32 %83, 0
  %spec.store.select.i.i.i.i.i20 = select i1 %85, i64 %82, i64 %84
  %86 = icmp slt i64 %spec.store.select.i.i.i.i.i20, 0
  br i1 %86, label %87, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h3c5b7226dcda8634E.llvm.5734508231709137669.exit

87:                                               ; preds = %.lr.ph
  %.sroa.024.0.copyload.i = load i64, ptr %77, align 8
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 24
  br label %89

89:                                               ; preds = %91, %87
  %.sroa.5.0.i = phi ptr [ %77, %87 ], [ %.sroa.0.0.i21, %91 ]
  %.sroa.0.0.i21 = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i21, i64 40, i1 false)
  %90 = icmp eq ptr %.sroa.0.0.i21, %69
  br i1 %90, label %99, label %91

91:                                               ; preds = %89
  %92 = getelementptr i8, ptr %.sroa.5.0.i, i64 -72
  %.val9.i = load ptr, ptr %92, align 8, !nonnull !11, !noundef !11
  %93 = getelementptr i8, ptr %.sroa.5.0.i, i64 -64
  %.val10.i = load i64, ptr %93, align 8, !noundef !11
  %..i.i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val10.i)
  %94 = sub i64 %.val12.i, %.val10.i
  %95 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11.i, ptr nonnull readonly align 1 %.val9.i, i64 %..i.i.i.i15.i), !alias.scope !233
  %96 = sext i32 %95 to i64
  %97 = icmp eq i32 %95, 0
  %spec.store.select.i.i.i.i16.i = select i1 %97, i64 %94, i64 %96
  %98 = icmp slt i64 %spec.store.select.i.i.i.i16.i, 0
  br i1 %98, label %89, label %99

99:                                               ; preds = %91, %89
  %.sroa.0.0.i21.lcssa = phi ptr [ %.sroa.0.0.i21, %91 ], [ %69, %89 ]
  store i64 %.sroa.024.0.copyload.i, ptr %.sroa.0.0.i21.lcssa, align 8, !noalias !237
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store ptr %.val11.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !237
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  store i64 %.val12.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !237
  %.sroa.6.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h3c5b7226dcda8634E.llvm.5734508231709137669.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h3c5b7226dcda8634E.llvm.5734508231709137669.exit: ; preds = %.lr.ph, %99
  %exitcond.not = icmp eq i64 %75, %.sroa.09.0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17he9dadbaa50d3c6aaE.llvm.5734508231709137669(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(address) %2, i64 noundef %3, ptr noalias readnone align 8 captures(none) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = icmp ult i64 %1, 2
  br i1 %6, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2b0e547284c8ae1aE.exit, label %7

7:                                                ; preds = %5
  %8 = add i64 %1, 16
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %1, 1
  %12 = icmp ugt i64 %1, 7
  %13 = getelementptr inbounds nuw [168 x i8], ptr %0, i64 %11
  %14 = getelementptr inbounds nuw [168 x i8], ptr %2, i64 %11
  br i1 %12, label %16, label %17

15:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

16:                                               ; preds = %10
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hbb6156089ddaf7d9E(ptr noundef %0, ptr noundef %2)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hbb6156089ddaf7d9E(ptr noundef %13, ptr noundef %14)
  br label %18

17:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 168, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(168) %13, i64 168, i1 false)
  br label %18

18:                                               ; preds = %16, %17
  %.sroa.0.0 = phi i64 [ 4, %16 ], [ 1, %17 ]
  %19 = sub i64 %1, %11
  br label %67

.loopexit:                                        ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h005f4eb89c66b874E.llvm.5734508231709137669.exit, %67
  br i1 %.not.i, label %20, label %67

20:                                               ; preds = %.loopexit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %21 = add i64 %1, -1
  %22 = getelementptr inbounds [168 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds [168 x i8], ptr %2, i64 %21
  %24 = getelementptr [168 x i8], ptr %2, i64 %11
  %25 = getelementptr i8, ptr %24, i64 -168
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr %54, i64 168
  %27 = getelementptr i8, ptr %53, i64 168
  %28 = and i64 %1, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %63, label %56

.lr.ph.i:                                         ; preds = %.lr.ph.i, %20
  %.sroa.0.010.i = phi ptr [ %42, %.lr.ph.i ], [ %2, %20 ]
  %.sroa.06.09.i = phi ptr [ %40, %.lr.ph.i ], [ %24, %20 ]
  %.sroa.010.08.i = phi ptr [ %43, %.lr.ph.i ], [ %0, %20 ]
  %.sroa.013.07.i = phi ptr [ %54, %.lr.ph.i ], [ %25, %20 ]
  %.sroa.015.06.i = phi ptr [ %53, %.lr.ph.i ], [ %23, %20 ]
  %.sroa.017.05.i = phi ptr [ %55, %.lr.ph.i ], [ %22, %20 ]
  %.sroa.018.04.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %20 ]
  %30 = add nuw nsw i64 %.sroa.018.04.i, 1
  %31 = getelementptr i8, ptr %.sroa.06.09.i, i64 8
  %.sroa.06.0.val.i = load ptr, ptr %31, align 8, !alias.scope !242, !nonnull !11, !noundef !11
  %32 = getelementptr i8, ptr %.sroa.06.09.i, i64 16
  %.sroa.06.0.val24.i = load i64, ptr %32, align 8, !alias.scope !242, !noundef !11
  %33 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val.i = load ptr, ptr %33, align 8, !alias.scope !242, !nonnull !11, !noundef !11
  %34 = getelementptr i8, ptr %.sroa.0.010.i, i64 16
  %.sroa.0.0.val25.i = load i64, ptr %34, align 8, !alias.scope !242, !noundef !11
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.06.0.val24.i, i64 %.sroa.0.0.val25.i)
  %35 = sub i64 %.sroa.06.0.val24.i, %.sroa.0.0.val25.i
  %36 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.06.0.val.i, ptr nonnull readonly align 1 %.sroa.0.0.val.i, i64 %..i.i.i.i.i), !alias.scope !245, !noalias !242
  %37 = sext i32 %36 to i64
  %38 = icmp eq i32 %36, 0
  %spec.store.select.i.i.i.i.i = select i1 %38, i64 %35, i64 %37
  %39 = icmp sgt i64 %spec.store.select.i.i.i.i.i, -1
  %..i23.i = select i1 %39, ptr %.sroa.0.010.i, ptr %.sroa.06.09.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(168) %..i23.i, i64 168, i1 false), !noalias !249
  %spec.store.select.i.i.i.i.lobit.i = lshr i64 %spec.store.select.i.i.i.i.i, 63
  %40 = getelementptr inbounds nuw [168 x i8], ptr %.sroa.06.09.i, i64 %spec.store.select.i.i.i.i.lobit.i
  %41 = zext i1 %39 to i64
  %42 = getelementptr inbounds nuw [168 x i8], ptr %.sroa.0.010.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 168
  %44 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val.i = load ptr, ptr %44, align 8, !alias.scope !242, !nonnull !11, !noundef !11
  %45 = getelementptr i8, ptr %.sroa.015.06.i, i64 16
  %.sroa.015.0.val26.i = load i64, ptr %45, align 8, !alias.scope !242, !noundef !11
  %46 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val.i = load ptr, ptr %46, align 8, !alias.scope !242, !nonnull !11, !noundef !11
  %47 = getelementptr i8, ptr %.sroa.013.07.i, i64 16
  %.sroa.013.0.val27.i = load i64, ptr %47, align 8, !alias.scope !242, !noundef !11
  %..i.i.i.i28.i = tail call i64 @llvm.umin.i64(i64 %.sroa.015.0.val26.i, i64 %.sroa.013.0.val27.i)
  %48 = sub i64 %.sroa.015.0.val26.i, %.sroa.013.0.val27.i
  %49 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.015.0.val.i, ptr nonnull readonly align 1 %.sroa.013.0.val.i, i64 %..i.i.i.i28.i), !alias.scope !253, !noalias !242
  %50 = sext i32 %49 to i64
  %51 = icmp eq i32 %49, 0
  %spec.store.select.i.i.i.i29.i = select i1 %51, i64 %48, i64 %50
  %52 = icmp sgt i64 %spec.store.select.i.i.i.i29.i, -1
  %..i.i = select i1 %52, ptr %.sroa.015.06.i, ptr %.sroa.013.07.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(168) %..i.i, i64 168, i1 false), !noalias !257
  %.neg.i.i = sext i1 %52 to i64
  %53 = getelementptr [168 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %spec.store.select.i.i.i.i29.lobit.i = ashr i64 %spec.store.select.i.i.i.i29.i, 63
  %54 = getelementptr [168 x i8], ptr %.sroa.013.07.i, i64 %spec.store.select.i.i.i.i29.lobit.i
  %55 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -168
  %exitcond.not.i = icmp eq i64 %30, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

56:                                               ; preds = %._crit_edge.i
  %57 = icmp ult ptr %42, %26
  %.sroa.0.0..sroa.06.0.i = select i1 %57, ptr %42, ptr %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %43, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0.0..sroa.06.0.i, i64 168, i1 false)
  %58 = zext i1 %57 to i64
  %59 = getelementptr inbounds nuw [168 x i8], ptr %42, i64 %58
  %60 = xor i1 %57, true
  %61 = zext i1 %60 to i64
  %62 = getelementptr inbounds nuw [168 x i8], ptr %40, i64 %61
  br label %63

63:                                               ; preds = %56, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %40, %._crit_edge.i ], [ %62, %56 ]
  %.sroa.0.1.i = phi ptr [ %42, %._crit_edge.i ], [ %59, %56 ]
  %64 = icmp ne ptr %.sroa.0.1.i, %26
  %65 = icmp ne ptr %.sroa.06.1.i, %27
  %or.cond.i = select i1 %64, i1 true, i1 %65, !prof !158
  br i1 %or.cond.i, label %66, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2b0e547284c8ae1aE.exit, !prof !158

66:                                               ; preds = %63
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h74b456bd399b1c63E() #38
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %66
  unreachable

67:                                               ; preds = %18, %.loopexit
  %.not.i = phi i1 [ false, %18 ], [ true, %.loopexit ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %18 ], [ %11, %.loopexit ]
  %68 = getelementptr inbounds nuw [168 x i8], ptr %0, i64 %.sroa.phi.sroa.speculated
  %69 = getelementptr inbounds nuw [168 x i8], ptr %2, i64 %.sroa.phi.sroa.speculated
  %70 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.09.0 = select i1 %70, i64 %11, i64 %19
  %71 = icmp ult i64 %.sroa.0.0, %.sroa.09.0
  br i1 %71, label %.lr.ph, label %.loopexit

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = mul i64 %1, 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %74, i1 false), !noalias !261
  resume { ptr, i32 } %73

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2b0e547284c8ae1aE.exit: ; preds = %63, %5
  ret void

.lr.ph:                                           ; preds = %67, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h005f4eb89c66b874E.llvm.5734508231709137669.exit
  %.sroa.010.031 = phi i64 [ %75, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h005f4eb89c66b874E.llvm.5734508231709137669.exit ], [ %.sroa.0.0, %67 ]
  %75 = add nuw i64 %.sroa.010.031, 1
  %76 = getelementptr inbounds [168 x i8], ptr %68, i64 %.sroa.010.031
  %77 = getelementptr inbounds [168 x i8], ptr %69, i64 %.sroa.010.031
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %77, ptr noundef nonnull align 8 dereferenceable(168) %76, i64 168, i1 false)
  %78 = getelementptr i8, ptr %77, i64 8
  %.val11.i = load ptr, ptr %78, align 8, !nonnull !11, !noundef !11
  %79 = getelementptr i8, ptr %77, i64 16
  %.val12.i = load i64, ptr %79, align 8, !noundef !11
  %80 = getelementptr i8, ptr %77, i64 -160
  %.val13.i = load ptr, ptr %80, align 8, !nonnull !11, !noundef !11
  %81 = getelementptr i8, ptr %77, i64 -152
  %.val14.i = load i64, ptr %81, align 8, !noundef !11
  %..i.i.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val14.i)
  %82 = sub i64 %.val12.i, %.val14.i
  %83 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11.i, ptr nonnull readonly align 1 %.val13.i, i64 %..i.i.i.i.i19), !alias.scope !266
  %84 = sext i32 %83 to i64
  %85 = icmp eq i32 %83, 0
  %spec.store.select.i.i.i.i.i20 = select i1 %85, i64 %82, i64 %84
  %86 = icmp slt i64 %spec.store.select.i.i.i.i.i20, 0
  br i1 %86, label %87, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h005f4eb89c66b874E.llvm.5734508231709137669.exit

87:                                               ; preds = %.lr.ph
  %.sroa.024.0.copyload.i = load i64, ptr %77, align 8
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 24
  br label %89

89:                                               ; preds = %91, %87
  %.sroa.5.0.i = phi ptr [ %77, %87 ], [ %.sroa.0.0.i21, %91 ]
  %.sroa.0.0.i21 = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0.0.i21, i64 168, i1 false)
  %90 = icmp eq ptr %.sroa.0.0.i21, %69
  br i1 %90, label %99, label %91

91:                                               ; preds = %89
  %92 = getelementptr i8, ptr %.sroa.5.0.i, i64 -328
  %.val9.i = load ptr, ptr %92, align 8, !nonnull !11, !noundef !11
  %93 = getelementptr i8, ptr %.sroa.5.0.i, i64 -320
  %.val10.i = load i64, ptr %93, align 8, !noundef !11
  %..i.i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val10.i)
  %94 = sub i64 %.val12.i, %.val10.i
  %95 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11.i, ptr nonnull readonly align 1 %.val9.i, i64 %..i.i.i.i15.i), !alias.scope !270
  %96 = sext i32 %95 to i64
  %97 = icmp eq i32 %95, 0
  %spec.store.select.i.i.i.i16.i = select i1 %97, i64 %94, i64 %96
  %98 = icmp slt i64 %spec.store.select.i.i.i.i16.i, 0
  br i1 %98, label %89, label %99

99:                                               ; preds = %91, %89
  %.sroa.0.0.i21.lcssa = phi ptr [ %.sroa.0.0.i21, %91 ], [ %69, %89 ]
  store i64 %.sroa.024.0.copyload.i, ptr %.sroa.0.0.i21.lcssa, align 8, !noalias !274
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -160
  store ptr %.val11.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !274
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -152
  store i64 %.val12.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !274
  %.sroa.6.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.6.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(144) %88, i64 144, i1 false)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h005f4eb89c66b874E.llvm.5734508231709137669.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h005f4eb89c66b874E.llvm.5734508231709137669.exit: ; preds = %.lr.ph, %99
  %exitcond.not = icmp eq i64 %75, %.sroa.09.0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h4f7f08921a6635c9E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = icmp eq i64 %4, 0
  %8 = icmp uge i64 %4, %1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %44, label %9

9:                                                ; preds = %6
  %10 = sub nuw i64 %1, %4
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %4)
  %11 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i
  br i1 %11, label %44, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [8 x i8], ptr %0, i64 %4
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %1
  %.not = icmp ugt i64 %4, %10
  %.16 = select i1 %.not, ptr %13, ptr %0
  %15 = shl i64 %.sroa.0.0.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  br i1 %.not, label %.preheader, label %.lr.ph.i

.preheader:                                       ; preds = %12, %.noexc
  %.sroa.13.2 = phi ptr [ %25, %.noexc ], [ %13, %12 ]
  %.sroa.7.2 = phi ptr [ %27, %.noexc ], [ %16, %12 ]
  %.sroa.0.0.i = phi ptr [ %20, %.noexc ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.13.2, i64 -8
  %18 = getelementptr inbounds i8, ptr %.sroa.7.2, i64 -8
  %.val.i = load ptr, ptr %18, align 8, !noalias !279, !nonnull !11, !align !77, !noundef !11
  %.val12.i = load ptr, ptr %17, align 8, !noalias !279, !nonnull !11, !align !77, !noundef !11
  %19 = invoke noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val12.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  %21 = icmp eq i8 %19, -1
  %..i = select i1 %21, ptr %17, ptr %18
  %22 = load i64, ptr %..i, align 8, !noalias !279
  store i64 %22, ptr %20, align 8, !noalias !279
  %23 = xor i1 %21, true
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %24
  %26 = zext i1 %21 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %26
  %28 = icmp eq ptr %25, %0
  %29 = icmp eq ptr %27, %2
  %or.cond.i = select i1 %28, i1 true, i1 %29
  br i1 %or.cond.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he3cd62c5c7eb0290E.exit", label %.preheader

.lr.ph.i:                                         ; preds = %12, %.noexc20
  %.sroa.13.3 = phi ptr [ %38, %.noexc20 ], [ %0, %12 ]
  %.sroa.0.2 = phi ptr [ %35, %.noexc20 ], [ %2, %12 ]
  %.sroa.0.02.i = phi ptr [ %37, %.noexc20 ], [ %13, %12 ]
  %.sroa.0.0.val.i = load ptr, ptr %.sroa.0.02.i, align 8, !noalias !282, !nonnull !11, !align !77, !noundef !11
  %.val.i18 = load ptr, ptr %.sroa.0.2, align 8, !noalias !282, !nonnull !11, !align !77, !noundef !11
  %30 = invoke noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i18)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %.lr.ph.i
  %31 = icmp eq i8 %30, -1
  %32 = xor i1 %31, true
  %.sroa.05.0.i = select i1 %31, ptr %.sroa.0.02.i, ptr %.sroa.0.2
  %33 = load i64, ptr %.sroa.05.0.i, align 8, !noalias !282
  store i64 %33, ptr %.sroa.13.3, align 8, !noalias !282
  %34 = zext i1 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.2, i64 %34
  %36 = zext i1 %31 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.02.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.13.3, i64 8
  %39 = icmp ne ptr %35, %16
  %40 = icmp ne ptr %37, %14
  %or.cond.i19 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond.i19, label %.lr.ph.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he3cd62c5c7eb0290E.exit"

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he3cd62c5c7eb0290E.exit": ; preds = %.noexc20, %.noexc
  %.sroa.13.1 = phi ptr [ %25, %.noexc ], [ %38, %.noexc20 ]
  %.sroa.7.1 = phi ptr [ %27, %.noexc ], [ %16, %.noexc20 ]
  %.sroa.0.1 = phi ptr [ %2, %.noexc ], [ %35, %.noexc20 ]
  %41 = ptrtoint ptr %.sroa.7.1 to i64
  %42 = ptrtoint ptr %.sroa.0.1 to i64
  %43 = sub nuw i64 %41, %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.1, ptr align 8 %.sroa.0.1, i64 %43, i1 false), !noalias !285
  br label %44

44:                                               ; preds = %9, %6, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he3cd62c5c7eb0290E.exit"
  ret void

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.13.0 = phi ptr [ %.sroa.13.2, %.loopexit ], [ %.sroa.13.3, %.loopexit.split-lp ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.2, %.loopexit ], [ %16, %.loopexit.split-lp ]
  %.sroa.0.0 = phi ptr [ %2, %.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %46 = ptrtoint ptr %.sroa.7.0 to i64
  %47 = ptrtoint ptr %.sroa.0.0 to i64
  %48 = sub nuw i64 %46, %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.13.0, ptr nonnull align 8 %.sroa.0.0, i64 %48, i1 false), !noalias !290
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h774fa2b327cef30dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(8) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E.exit"
  %.sroa.0.0.ph137 = phi ptr [ %319, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph136 = phi i64 [ %309, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph135 = phi i32 [ %163, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph134 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E.exit" ], [ %5, %7 ]
  %11 = ptrtoint ptr %.sroa.0.0.ph137 to i64
  %12 = icmp eq ptr %.sroa.022.0.ph134, null
  br label %13

13:                                               ; preds = %.lr.ph, %326
  %.sroa.12.0130 = phi i64 [ %.sroa.12.0.ph136, %.lr.ph ], [ %.sroa.27.2.lcssa.i, %326 ]
  %.sroa.019.0129 = phi i32 [ %.sroa.019.0.ph135, %.lr.ph ], [ %163, %326 ]
  %14 = icmp eq i32 %.sroa.019.0129, 0
  br i1 %14, label %161, label %162

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E.exit", %326, %7
  %.sroa.0.0.ph.lcssa128 = phi ptr [ %.sroa.0.0.ph137, %326 ], [ %0, %7 ], [ %319, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ %.sroa.27.2.lcssa.i, %326 ], [ %1, %7 ], [ %309, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %15 = icmp samesign ult i64 %.sroa.12.0.lcssa, 2
  br i1 %15, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb2005e85ba06f6d4E.exit, label %16

16:                                               ; preds = %.outer._crit_edge
  %17 = add nuw nsw i64 %.sroa.12.0.lcssa, 16
  %18 = icmp ult i64 %3, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = lshr i64 %.sroa.12.0.lcssa, 1
  %21 = icmp samesign ugt i64 %.sroa.12.0.lcssa, 15
  br i1 %21, label %25, label %23

22:                                               ; preds = %16
  call void @llvm.trap()
  unreachable

23:                                               ; preds = %19
  %24 = icmp samesign ugt i64 %.sroa.12.0.lcssa, 7
  br i1 %24, label %30, label %91

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.sroa.12.0.lcssa
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h158feb4ef5a0afc4E(ptr noundef nonnull align 8 %.sroa.0.0.ph.lcssa128, ptr noundef nonnull align 8 %2, ptr noundef %26)
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph.lcssa128, i64 %20
  %28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h158feb4ef5a0afc4E(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %96

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.lcssa128, i64 8
  %.val.i.i = load ptr, ptr %31, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %.val20.i.i = load ptr, ptr %.sroa.0.0.ph.lcssa128, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %32 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val20.i.i), !noalias !300
  %33 = icmp eq i8 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.lcssa128, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.lcssa128, i64 16
  %.val21.i.i = load ptr, ptr %34, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %.val22.i.i = load ptr, ptr %35, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %36 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val21.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val22.i.i), !noalias !300
  %37 = icmp eq i8 %36, -1
  %38 = zext i1 %33 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph.lcssa128, i64 %38
  %40 = xor i1 %33, true
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph.lcssa128, i64 %41
  %43 = select i1 %37, i64 3, i64 2
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph.lcssa128, i64 %43
  %45 = select i1 %37, i64 2, i64 3
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph.lcssa128, i64 %45
  %.val23.i.i = load ptr, ptr %44, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %.val24.i.i = load ptr, ptr %39, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %47 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val23.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val24.i.i), !noalias !300
  %48 = icmp eq i8 %47, -1
  %.val25.i.i = load ptr, ptr %46, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %.val26.i.i = load ptr, ptr %42, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %49 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val25.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val26.i.i), !noalias !300
  %50 = icmp eq i8 %49, -1
  %..i.i = select i1 %48, ptr %44, ptr %39
  %.sroa.01.0.i.i = select i1 %50, ptr %42, ptr %46
  %.sroa.05.0.i.i = select i1 %50, ptr %44, ptr %42
  %.sroa.02.0.i.i = select i1 %48, ptr %39, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %48, ptr %42, ptr %44
  %.sroa.06.0.i.i = select i1 %50, ptr %46, ptr %.sroa.09.0.i.i
  %.sroa.06.0.val.i.i = load ptr, ptr %.sroa.06.0.i.i, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %.sroa.02.0.val.i.i = load ptr, ptr %.sroa.02.0.i.i, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %51 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.06.0.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.02.0.val.i.i), !noalias !300
  %52 = icmp eq i8 %51, -1
  %.sroa.010.0.i.i = select i1 %52, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %52, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  %53 = load i64, ptr %..i.i, align 8, !alias.scope !295, !noalias !298
  store i64 %53, ptr %2, align 8, !alias.scope !298, !noalias !295
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %.sroa.010.0.i.i, align 8, !alias.scope !295, !noalias !298
  store i64 %55, ptr %54, align 8, !alias.scope !298, !noalias !295
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load i64, ptr %.sroa.011.0.i.i, align 8, !alias.scope !295, !noalias !298
  store i64 %57, ptr %56, align 8, !alias.scope !298, !noalias !295
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !295, !noalias !298
  store i64 %59, ptr %58, align 8, !alias.scope !298, !noalias !295
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph.lcssa128, i64 %20
  %61 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %20
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.val.i19.i = load ptr, ptr %62, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %.val20.i20.i = load ptr, ptr %60, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %63 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i19.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val20.i20.i), !noalias !300
  %64 = icmp eq i8 %63, -1
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.val21.i21.i = load ptr, ptr %65, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %.val22.i22.i = load ptr, ptr %66, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %67 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val21.i21.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val22.i22.i), !noalias !300
  %68 = icmp eq i8 %67, -1
  %69 = zext i1 %64 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %69
  %71 = xor i1 %64, true
  %72 = zext i1 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %72
  %74 = select i1 %68, i64 3, i64 2
  %75 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %74
  %76 = select i1 %68, i64 2, i64 3
  %77 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %76
  %.val23.i23.i = load ptr, ptr %75, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %.val24.i24.i = load ptr, ptr %70, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %78 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val23.i23.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val24.i24.i), !noalias !300
  %79 = icmp eq i8 %78, -1
  %.val25.i25.i = load ptr, ptr %77, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %.val26.i26.i = load ptr, ptr %73, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %80 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val25.i25.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val26.i26.i), !noalias !300
  %81 = icmp eq i8 %80, -1
  %..i27.i = select i1 %79, ptr %75, ptr %70
  %.sroa.01.0.i28.i = select i1 %81, ptr %73, ptr %77
  %.sroa.05.0.i29.i = select i1 %81, ptr %75, ptr %73
  %.sroa.02.0.i30.i = select i1 %79, ptr %70, ptr %.sroa.05.0.i29.i
  %.sroa.09.0.i31.i = select i1 %79, ptr %73, ptr %75
  %.sroa.06.0.i32.i = select i1 %81, ptr %77, ptr %.sroa.09.0.i31.i
  %.sroa.06.0.val.i33.i = load ptr, ptr %.sroa.06.0.i32.i, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %.sroa.02.0.val.i34.i = load ptr, ptr %.sroa.02.0.i30.i, align 8, !alias.scope !295, !noalias !298, !nonnull !11, !align !77, !noundef !11
  %82 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.06.0.val.i33.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.02.0.val.i34.i), !noalias !300
  %83 = icmp eq i8 %82, -1
  %.sroa.010.0.i35.i = select i1 %83, ptr %.sroa.06.0.i32.i, ptr %.sroa.02.0.i30.i
  %.sroa.011.0.i36.i = select i1 %83, ptr %.sroa.02.0.i30.i, ptr %.sroa.06.0.i32.i
  %84 = load i64, ptr %..i27.i, align 8, !alias.scope !295, !noalias !298
  store i64 %84, ptr %61, align 8, !alias.scope !298, !noalias !295
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %86 = load i64, ptr %.sroa.010.0.i35.i, align 8, !alias.scope !295, !noalias !298
  store i64 %86, ptr %85, align 8, !alias.scope !298, !noalias !295
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %88 = load i64, ptr %.sroa.011.0.i36.i, align 8, !alias.scope !295, !noalias !298
  store i64 %88, ptr %87, align 8, !alias.scope !298, !noalias !295
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %90 = load i64, ptr %.sroa.01.0.i28.i, align 8, !alias.scope !295, !noalias !298
  store i64 %90, ptr %89, align 8, !alias.scope !298, !noalias !295
  br label %96

91:                                               ; preds = %23
  %92 = load i64, ptr %.sroa.0.0.ph.lcssa128, align 8, !alias.scope !295, !noalias !298
  store i64 %92, ptr %2, align 8, !alias.scope !298, !noalias !295
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph.lcssa128, i64 %20
  %94 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %20
  %95 = load i64, ptr %93, align 8, !alias.scope !295, !noalias !298
  store i64 %95, ptr %94, align 8, !alias.scope !298, !noalias !295
  br label %96

96:                                               ; preds = %91, %30, %25
  %.sroa.0.0.i = phi i64 [ 8, %25 ], [ 4, %30 ], [ 1, %91 ]
  %97 = sub nsw i64 %.sroa.12.0.lcssa, %20
  br label %137

.loopexit6.i:                                     ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h702d9870b47a45ddE.llvm.5734508231709137669.exit.i, %137
  br i1 %.not.i.i, label %98, label %137

98:                                               ; preds = %.loopexit6.i
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %99 = add nsw i64 %.sroa.12.0.lcssa, -1
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph.lcssa128, i64 %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %99
  %102 = getelementptr [8 x i8], ptr %2, i64 %20
  %103 = getelementptr i8, ptr %102, i64 -8
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.noexc38.i
  %104 = getelementptr i8, ptr %123, i64 8
  %105 = getelementptr i8, ptr %122, i64 8
  %106 = and i64 %.sroa.12.0.lcssa, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %133, label %125

.lr.ph.i.i:                                       ; preds = %.noexc38.i, %98
  %.sroa.0.010.i.i = phi ptr [ %116, %.noexc38.i ], [ %2, %98 ]
  %.sroa.06.09.i.i = phi ptr [ %118, %.noexc38.i ], [ %102, %98 ]
  %.sroa.010.08.i.i = phi ptr [ %113, %.noexc38.i ], [ %.sroa.0.0.ph.lcssa128, %98 ]
  %.sroa.013.07.i.i = phi ptr [ %123, %.noexc38.i ], [ %103, %98 ]
  %.sroa.015.06.i.i = phi ptr [ %122, %.noexc38.i ], [ %101, %98 ]
  %.sroa.017.05.i.i = phi ptr [ %124, %.noexc38.i ], [ %100, %98 ]
  %.sroa.018.04.i.i = phi i64 [ %108, %.noexc38.i ], [ 0, %98 ]
  %108 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %.sroa.06.0.val.i37.i = load ptr, ptr %.sroa.06.09.i.i, align 8, !alias.scope !304, !noalias !295, !nonnull !11, !align !77, !noundef !11
  %.sroa.0.0.val.i.i = load ptr, ptr %.sroa.0.010.i.i, align 8, !alias.scope !304, !noalias !295, !nonnull !11, !align !77, !noundef !11
  %109 = invoke noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.06.0.val.i37.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0.val.i.i)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !300

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %110 = icmp eq i8 %109, -1
  %..i23.i.i = select i1 %110, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  %111 = load i64, ptr %..i23.i.i, align 8, !alias.scope !304, !noalias !305
  store i64 %111, ptr %.sroa.010.08.i.i, align 8, !alias.scope !295, !noalias !309
  %.sroa.015.0.val.i.i = load ptr, ptr %.sroa.015.06.i.i, align 8, !alias.scope !304, !noalias !295, !nonnull !11, !align !77, !noundef !11
  %.sroa.013.0.val.i.i = load ptr, ptr %.sroa.013.07.i.i, align 8, !alias.scope !304, !noalias !295, !nonnull !11, !align !77, !noundef !11
  %112 = invoke noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.015.0.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.0.val.i.i)
          to label %.noexc38.i unwind label %.loopexit.i, !noalias !300

.noexc38.i:                                       ; preds = %.noexc.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 8
  %114 = xor i1 %110, true
  %115 = zext i1 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.010.i.i, i64 %115
  %117 = zext i1 %110 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.06.09.i.i, i64 %117
  %119 = icmp eq i8 %112, -1
  %..i.i.i = select i1 %119, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %120 = xor i1 %119, true
  %121 = load i64, ptr %..i.i.i, align 8, !alias.scope !304, !noalias !310
  store i64 %121, ptr %.sroa.017.05.i.i, align 8, !alias.scope !295, !noalias !314
  %.neg.i.i.i = sext i1 %120 to i64
  %122 = getelementptr [8 x i8], ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %119 to i64
  %123 = getelementptr [8 x i8], ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %124 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -8
  %exitcond.not.i.i = icmp eq i64 %108, %20
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

125:                                              ; preds = %._crit_edge.i.i
  %126 = icmp ult ptr %116, %104
  %.sroa.0.0..sroa.06.0.i.i = select i1 %126, ptr %116, ptr %118
  %127 = load i64, ptr %.sroa.0.0..sroa.06.0.i.i, align 8, !alias.scope !304, !noalias !295
  store i64 %127, ptr %113, align 8, !alias.scope !295, !noalias !304
  %128 = zext i1 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %128
  %130 = xor i1 %126, true
  %131 = zext i1 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %131
  br label %133

133:                                              ; preds = %125, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %118, %._crit_edge.i.i ], [ %132, %125 ]
  %.sroa.0.1.i.i = phi ptr [ %116, %._crit_edge.i.i ], [ %129, %125 ]
  %134 = icmp ne ptr %.sroa.0.1.i.i, %104
  %135 = icmp ne ptr %.sroa.06.1.i.i, %105
  %or.cond.i.i = select i1 %134, i1 true, i1 %135, !prof !158
  br i1 %or.cond.i.i, label %136, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb2005e85ba06f6d4E.exit, !prof !158

136:                                              ; preds = %133
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h74b456bd399b1c63E() #38
          to label %.noexc39.i unwind label %.loopexit.split-lp.i, !noalias !300

.noexc39.i:                                       ; preds = %136
  unreachable

137:                                              ; preds = %.loopexit6.i, %96
  %.not.i.i = phi i1 [ false, %96 ], [ true, %.loopexit6.i ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %96 ], [ %20, %.loopexit6.i ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.ph.lcssa128, i64 %.sroa.phi.sroa.speculated
  %139 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.sroa.phi.sroa.speculated
  %140 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.09.0.i = select i1 %140, i64 %20, i64 %97
  %141 = icmp ult i64 %.sroa.0.0.i, %.sroa.09.0.i
  br i1 %141, label %.noexc42.i, label %.loopexit6.i

.loopexit.i:                                      ; preds = %.noexc.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp.i:                             ; preds = %136
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %143 = shl nuw nsw i64 %.sroa.12.0.lcssa, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph.lcssa128, ptr nonnull align 8 %2, i64 %143, i1 false), !alias.scope !300, !noalias !315
  br label %.body.i

.body.i:                                          ; preds = %159, %142
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %142 ], [ %160, %159 ]
  resume { ptr, i32 } %.pn.i

.noexc42.i:                                       ; preds = %137, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h702d9870b47a45ddE.llvm.5734508231709137669.exit.i
  %.sroa.010.013.i = phi i64 [ %144, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h702d9870b47a45ddE.llvm.5734508231709137669.exit.i ], [ %.sroa.0.0.i, %137 ]
  %144 = add i64 %.sroa.010.013.i, 1
  %145 = getelementptr inbounds [8 x i8], ptr %138, i64 %.sroa.010.013.i
  %146 = getelementptr inbounds [8 x i8], ptr %139, i64 %.sroa.010.013.i
  %147 = load i64, ptr %145, align 8, !alias.scope !295, !noalias !298
  store i64 %147, ptr %146, align 8, !alias.scope !298, !noalias !295
  %148 = getelementptr inbounds i8, ptr %146, i64 -8
  %.val.i40.cast.i = inttoptr i64 %147 to ptr
  %.val8.i.i = load ptr, ptr %148, align 8, !alias.scope !298, !noalias !295, !nonnull !11, !align !77, !noundef !11
  %149 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i40.cast.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val8.i.i), !noalias !300
  %150 = icmp eq i8 %149, -1
  br i1 %150, label %.preheader.i, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h702d9870b47a45ddE.llvm.5734508231709137669.exit.i

.preheader.i:                                     ; preds = %.noexc42.i, %156
  %.in = phi ptr [ %.val10.i.i, %156 ], [ %.val8.i.i, %.noexc42.i ]
  %.sroa.5.0.i.i = phi ptr [ %.sroa.0.0.i41.i, %156 ], [ %146, %.noexc42.i ]
  %.sroa.0.0.i41.i = phi ptr [ %154, %156 ], [ %148, %.noexc42.i ]
  %151 = ptrtoint ptr %.in to i64
  store i64 %151, ptr %.sroa.5.0.i.i, align 8, !alias.scope !298, !noalias !295
  %152 = icmp eq ptr %.sroa.0.0.i41.i, %139
  br i1 %152, label %158, label %153

153:                                              ; preds = %.preheader.i
  %154 = getelementptr inbounds i8, ptr %.sroa.0.0.i41.i, i64 -8
  %.val10.i.i = load ptr, ptr %154, align 8, !alias.scope !298, !noalias !295, !nonnull !11, !align !77, !noundef !11
  %155 = invoke noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i40.cast.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val10.i.i)
          to label %156 unwind label %159, !noalias !300

156:                                              ; preds = %153
  %157 = icmp eq i8 %155, -1
  br i1 %157, label %.preheader.i, label %158

158:                                              ; preds = %156, %.preheader.i
  %.sroa.0.0.i41.lcssa.i = phi ptr [ %.sroa.0.0.i41.i, %156 ], [ %139, %.preheader.i ]
  store i64 %147, ptr %.sroa.0.0.i41.lcssa.i, align 8, !alias.scope !298, !noalias !320
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h702d9870b47a45ddE.llvm.5734508231709137669.exit.i

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  store i64 %147, ptr %.sroa.0.0.i41.i, align 8, !alias.scope !298, !noalias !325
  br label %.body.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h702d9870b47a45ddE.llvm.5734508231709137669.exit.i: ; preds = %158, %.noexc42.i
  %exitcond.not.i = icmp eq i64 %144, %.sroa.09.0.i
  br i1 %exitcond.not.i, label %.loopexit6.i, label %.noexc42.i

161:                                              ; preds = %13
  call void @_ZN4core5slice4sort6stable5drift4sort17h009134395ec69630E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph137, i64 noundef %.sroa.12.0130, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb2005e85ba06f6d4E.exit

162:                                              ; preds = %13
  %163 = add i32 %.sroa.019.0129, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %164 = lshr i64 %.sroa.12.0130, 3
  %.idx.i = shl nuw nsw i64 %164, 5
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph137, i64 %.idx.i
  %.idx1.i = mul i64 %164, 56
  %166 = getelementptr inbounds i8, ptr %.sroa.0.0.ph137, i64 %.idx1.i
  %167 = icmp ult i64 %.sroa.12.0130, 64
  br i1 %167, label %170, label %168

168:                                              ; preds = %162
  %169 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h8eeca6290d1a51c1E.llvm.3434095525738333991(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph137, ptr noundef nonnull readonly %165, ptr noundef nonnull readonly %166, i64 noundef %164, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17ha5ff5d6811f1114bE.exit

170:                                              ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %171 = load ptr, ptr %.sroa.0.0.ph137, align 8, !alias.scope !338, !noalias !341, !nonnull !11, !align !77, !noundef !11
  %172 = load ptr, ptr %165, align 8, !alias.scope !345, !noalias !348, !nonnull !11, !align !77, !noundef !11
  %173 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %171, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172), !noalias !349
  %174 = icmp eq i8 %173, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %175 = load ptr, ptr %166, align 8, !alias.scope !356, !noalias !359, !nonnull !11, !align !77, !noundef !11
  %176 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %171, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %175), !noalias !361
  %177 = icmp eq i8 %176, -1
  %178 = xor i1 %174, %177
  br i1 %178, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17ha5ff5d6811f1114bE.exit, label %179

179:                                              ; preds = %170
  %180 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %175), !noalias !365
  %181 = icmp eq i8 %180, -1
  %182 = xor i1 %174, %181
  %..i.i30 = select i1 %182, ptr %166, ptr %165
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17ha5ff5d6811f1114bE.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17ha5ff5d6811f1114bE.exit: ; preds = %168, %170, %179
  %.sroa.0.0.i.sink.i = phi ptr [ %169, %168 ], [ %.sroa.0.0.ph137, %170 ], [ %..i.i30, %179 ]
  %183 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %184 = sub nuw i64 %183, %11
  %.sroa.0.0.i29 = lshr exact i64 %184, 3
  %185 = icmp ult i64 %.sroa.0.0.i29, %.sroa.12.0130
  call void @llvm.assume(i1 %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %186 = getelementptr inbounds i8, ptr %.sroa.0.0.ph137, i64 %184
  %187 = load ptr, ptr %186, align 8, !nonnull !11, !align !77, !noundef !11
  store ptr %187, ptr %9, align 8
  br i1 %12, label %.thread, label %188

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb2005e85ba06f6d4E.exit: ; preds = %.outer._crit_edge.thread, %133, %.outer._crit_edge, %161
  ret void

188:                                              ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17ha5ff5d6811f1114bE.exit
  %.sroa.022.0.val = load ptr, ptr %.sroa.022.0.ph134, align 8, !nonnull !11, !align !77, !noundef !11
  %189 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.022.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %187)
  %.not83 = icmp eq i8 %189, -1
  br i1 %.not83, label %.thread, label %.thread80

.thread:                                          ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17ha5ff5d6811f1114bE.exit, %188
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %.not84 = icmp ult i64 %3, %.sroa.12.0130
  br i1 %.not84, label %192, label %190, !prof !158

190:                                              ; preds = %.thread
  %191 = getelementptr [8 x i8], ptr %2, i64 %.sroa.12.0130
  br label %193

192:                                              ; preds = %.thread
  call void @llvm.trap()
  unreachable

193:                                              ; preds = %237, %190
  %.sroa.27.0.i = phi i64 [ 0, %190 ], [ %.sroa.27.2.lcssa.i, %237 ]
  %.sroa.9.0.i = phi ptr [ %.sroa.0.0.ph137, %190 ], [ %241, %237 ]
  %.sroa.43.0.i = phi ptr [ %191, %190 ], [ %238, %237 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.i29, %190 ], [ %.sroa.12.0130, %237 ]
  %194 = call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0.i, i64 3)
  %195 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.ph137, i64 %194
  %196 = icmp ult ptr %.sroa.9.0.i, %195
  br i1 %196, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %193
  %.val13.i = load ptr, ptr %186, align 8, !alias.scope !372, !noalias !375, !nonnull !11, !align !77, !noundef !11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.43.132.i = phi ptr [ %220, %.lr.ph.i ], [ %.sroa.43.0.i, %.lr.ph.i.preheader ]
  %.sroa.9.131.i = phi ptr [ %224, %.lr.ph.i ], [ %.sroa.9.0.i, %.lr.ph.i.preheader ]
  %.sroa.27.130.i = phi i64 [ %223, %.lr.ph.i ], [ %.sroa.27.0.i, %.lr.ph.i.preheader ]
  %.val.i = load ptr, ptr %.sroa.9.131.i, align 8, !alias.scope !372, !noalias !375, !nonnull !11, !align !77, !noundef !11
  %197 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val13.i), !noalias !377
  %198 = icmp eq i8 %197, -1
  %199 = getelementptr inbounds i8, ptr %.sroa.43.132.i, i64 -8
  %.sroa.01.0.i.i32 = select i1 %198, ptr %2, ptr %199
  %200 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i.i32, i64 %.sroa.27.130.i
  %.cast140 = ptrtoint ptr %.val.i to i64
  store i64 %.cast140, ptr %200, align 8, !alias.scope !375, !noalias !378
  %201 = zext i1 %198 to i64
  %202 = add i64 %.sroa.27.130.i, %201
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.9.131.i, i64 8
  %.val14.i = load ptr, ptr %203, align 8, !alias.scope !372, !noalias !375, !nonnull !11, !align !77, !noundef !11
  %204 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val14.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val13.i), !noalias !377
  %205 = icmp eq i8 %204, -1
  %206 = getelementptr inbounds i8, ptr %.sroa.43.132.i, i64 -16
  %.sroa.01.0.i22.i = select i1 %205, ptr %2, ptr %206
  %207 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i22.i, i64 %202
  %.cast = ptrtoint ptr %.val14.i to i64
  store i64 %.cast, ptr %207, align 8, !alias.scope !375, !noalias !381
  %208 = zext i1 %205 to i64
  %209 = add i64 %202, %208
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.9.131.i, i64 16
  %.val16.i = load ptr, ptr %210, align 8, !alias.scope !372, !noalias !375, !nonnull !11, !align !77, !noundef !11
  %211 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val16.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val13.i), !noalias !377
  %212 = icmp eq i8 %211, -1
  %213 = getelementptr inbounds i8, ptr %.sroa.43.132.i, i64 -24
  %.sroa.01.0.i23.i = select i1 %212, ptr %2, ptr %213
  %214 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i23.i, i64 %209
  %.cast85 = ptrtoint ptr %.val16.i to i64
  store i64 %.cast85, ptr %214, align 8, !alias.scope !375, !noalias !384
  %215 = zext i1 %212 to i64
  %216 = add i64 %209, %215
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.9.131.i, i64 24
  %.val18.i = load ptr, ptr %217, align 8, !alias.scope !372, !noalias !375, !nonnull !11, !align !77, !noundef !11
  %218 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val18.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val13.i), !noalias !377
  %219 = icmp eq i8 %218, -1
  %220 = getelementptr inbounds i8, ptr %.sroa.43.132.i, i64 -32
  %.sroa.01.0.i24.i = select i1 %219, ptr %2, ptr %220
  %221 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i24.i, i64 %216
  %.cast86 = ptrtoint ptr %.val18.i to i64
  store i64 %.cast86, ptr %221, align 8, !alias.scope !375, !noalias !387
  %222 = zext i1 %219 to i64
  %223 = add i64 %216, %222
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.9.131.i, i64 32
  %225 = icmp ult ptr %224, %195
  br i1 %225, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %193
  %.sroa.27.1.lcssa.i = phi i64 [ %.sroa.27.0.i, %193 ], [ %223, %.lr.ph.i ]
  %.sroa.9.1.lcssa.i = phi ptr [ %.sroa.9.0.i, %193 ], [ %224, %.lr.ph.i ]
  %.sroa.43.1.lcssa.i = phi ptr [ %.sroa.43.0.i, %193 ], [ %220, %.lr.ph.i ]
  %226 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.ph137, i64 %.sroa.02.0.i
  %227 = icmp ult ptr %.sroa.9.1.lcssa.i, %226
  br i1 %227, label %.lr.ph39.i.preheader, label %._crit_edge40.i

.lr.ph39.i.preheader:                             ; preds = %._crit_edge.i
  %.val21.i = load ptr, ptr %186, align 8, !alias.scope !372, !noalias !375, !nonnull !11, !align !77, !noundef !11
  br label %.lr.ph39.i

._crit_edge40.i:                                  ; preds = %.lr.ph39.i, %._crit_edge.i
  %.sroa.27.2.lcssa.i = phi i64 [ %.sroa.27.1.lcssa.i, %._crit_edge.i ], [ %234, %.lr.ph39.i ]
  %.sroa.9.2.lcssa.i = phi ptr [ %.sroa.9.1.lcssa.i, %._crit_edge.i ], [ %235, %.lr.ph39.i ]
  %.sroa.43.2.lcssa.i = phi ptr [ %.sroa.43.1.lcssa.i, %._crit_edge.i ], [ %231, %.lr.ph39.i ]
  %228 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.0130
  br i1 %228, label %242, label %237

.lr.ph39.i:                                       ; preds = %.lr.ph39.i.preheader, %.lr.ph39.i
  %.sroa.43.237.i = phi ptr [ %231, %.lr.ph39.i ], [ %.sroa.43.1.lcssa.i, %.lr.ph39.i.preheader ]
  %.sroa.9.236.i = phi ptr [ %235, %.lr.ph39.i ], [ %.sroa.9.1.lcssa.i, %.lr.ph39.i.preheader ]
  %.sroa.27.235.i = phi i64 [ %234, %.lr.ph39.i ], [ %.sroa.27.1.lcssa.i, %.lr.ph39.i.preheader ]
  %.val20.i = load ptr, ptr %.sroa.9.236.i, align 8, !alias.scope !372, !noalias !375, !nonnull !11, !align !77, !noundef !11
  %229 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val20.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val21.i), !noalias !377
  %230 = icmp eq i8 %229, -1
  %231 = getelementptr inbounds i8, ptr %.sroa.43.237.i, i64 -8
  %.sroa.01.0.i25.i = select i1 %230, ptr %2, ptr %231
  %232 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i25.i, i64 %.sroa.27.235.i
  %.cast141 = ptrtoint ptr %.val20.i to i64
  store i64 %.cast141, ptr %232, align 8, !alias.scope !375, !noalias !390
  %233 = zext i1 %230 to i64
  %234 = add i64 %.sroa.27.235.i, %233
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.9.236.i, i64 8
  %236 = icmp ult ptr %235, %226
  br i1 %236, label %.lr.ph39.i, label %._crit_edge40.i

237:                                              ; preds = %._crit_edge40.i
  %238 = getelementptr inbounds i8, ptr %.sroa.43.2.lcssa.i, i64 -8
  %239 = getelementptr inbounds [8 x i8], ptr %238, i64 %.sroa.27.2.lcssa.i
  %240 = load i64, ptr %.sroa.9.2.lcssa.i, align 8, !alias.scope !372, !noalias !393
  store i64 %240, ptr %239, align 8, !alias.scope !375, !noalias !396
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa.i, i64 8
  br label %193

242:                                              ; preds = %._crit_edge40.i
  %243 = shl i64 %.sroa.27.2.lcssa.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph137, ptr nonnull align 8 %2, i64 %243, i1 false), !alias.scope !377
  %244 = sub i64 %.sroa.12.0130, %.sroa.27.2.lcssa.i
  %.not48.i = icmp eq i64 %.sroa.12.0130, %.sroa.27.2.lcssa.i
  br i1 %.not48.i, label %.loopexit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %242
  %245 = getelementptr [8 x i8], ptr %.sroa.0.0.ph137, i64 %.sroa.27.2.lcssa.i
  br label %246

246:                                              ; preds = %246, %.lr.ph46.i
  %.sroa.05.044.i = phi i64 [ 0, %.lr.ph46.i ], [ %247, %246 ]
  %247 = add nuw i64 %.sroa.05.044.i, 1
  %248 = xor i64 %.sroa.05.044.i, -1
  %249 = getelementptr [8 x i8], ptr %191, i64 %248
  %250 = getelementptr [8 x i8], ptr %245, i64 %.sroa.05.044.i
  %251 = load i64, ptr %249, align 8, !alias.scope !375, !noalias !372
  store i64 %251, ptr %250, align 8, !alias.scope !372, !noalias !375
  %exitcond.not.i31 = icmp eq i64 %247, %244
  br i1 %exitcond.not.i31, label %.loopexit, label %246

.loopexit:                                        ; preds = %246, %242
  %252 = icmp eq i64 %.sroa.27.2.lcssa.i, 0
  br i1 %252, label %.thread80, label %253

253:                                              ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.27.2.lcssa.i, %.sroa.12.0130
  br i1 %.not, label %321, label %326, !prof !397

.thread80:                                        ; preds = %188, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %.not87 = icmp ult i64 %3, %.sroa.12.0130
  br i1 %.not87, label %256, label %254, !prof !158

254:                                              ; preds = %.thread80
  %255 = getelementptr [8 x i8], ptr %2, i64 %.sroa.12.0130
  br label %257

256:                                              ; preds = %.thread80
  call void @llvm.trap()
  unreachable

257:                                              ; preds = %301, %254
  %.sroa.27.0.i35 = phi i64 [ 0, %254 ], [ %305, %301 ]
  %.sroa.9.0.i36 = phi ptr [ %.sroa.0.0.ph137, %254 ], [ %306, %301 ]
  %.sroa.43.0.i37 = phi ptr [ %255, %254 ], [ %302, %301 ]
  %.sroa.02.0.i38 = phi i64 [ %.sroa.0.0.i29, %254 ], [ %.sroa.12.0130, %301 ]
  %258 = call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0.i38, i64 3)
  %259 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.ph137, i64 %258
  %260 = icmp ult ptr %.sroa.9.0.i36, %259
  br i1 %260, label %.lr.ph.i58.preheader, label %._crit_edge.i39

.lr.ph.i58.preheader:                             ; preds = %257
  %.val13.i63 = load ptr, ptr %186, align 8, !alias.scope !398, !noalias !401, !nonnull !11, !align !77, !noundef !11
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %.lr.ph.i58
  %.sroa.43.132.i59 = phi ptr [ %284, %.lr.ph.i58 ], [ %.sroa.43.0.i37, %.lr.ph.i58.preheader ]
  %.sroa.9.131.i60 = phi ptr [ %288, %.lr.ph.i58 ], [ %.sroa.9.0.i36, %.lr.ph.i58.preheader ]
  %.sroa.27.130.i61 = phi i64 [ %287, %.lr.ph.i58 ], [ %.sroa.27.0.i35, %.lr.ph.i58.preheader ]
  %.val.i62 = load ptr, ptr %.sroa.9.131.i60, align 8, !alias.scope !398, !noalias !401, !nonnull !11, !align !77, !noundef !11
  %261 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val13.i63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i62), !noalias !403
  %262 = icmp ne i8 %261, -1
  %263 = getelementptr inbounds i8, ptr %.sroa.43.132.i59, i64 -8
  %.sroa.01.0.i.i64 = select i1 %262, ptr %2, ptr %263
  %264 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i.i64, i64 %.sroa.27.130.i61
  %.cast142 = ptrtoint ptr %.val.i62 to i64
  store i64 %.cast142, ptr %264, align 8, !alias.scope !401, !noalias !404
  %265 = zext i1 %262 to i64
  %266 = add i64 %.sroa.27.130.i61, %265
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.9.131.i60, i64 8
  %.val14.i65 = load ptr, ptr %267, align 8, !alias.scope !398, !noalias !401, !nonnull !11, !align !77, !noundef !11
  %268 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val13.i63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val14.i65), !noalias !403
  %269 = icmp ne i8 %268, -1
  %270 = getelementptr inbounds i8, ptr %.sroa.43.132.i59, i64 -16
  %.sroa.01.0.i22.i67 = select i1 %269, ptr %2, ptr %270
  %271 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i22.i67, i64 %266
  %.cast88 = ptrtoint ptr %.val14.i65 to i64
  store i64 %.cast88, ptr %271, align 8, !alias.scope !401, !noalias !407
  %272 = zext i1 %269 to i64
  %273 = add i64 %266, %272
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.9.131.i60, i64 16
  %.val16.i68 = load ptr, ptr %274, align 8, !alias.scope !398, !noalias !401, !nonnull !11, !align !77, !noundef !11
  %275 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val13.i63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val16.i68), !noalias !403
  %276 = icmp ne i8 %275, -1
  %277 = getelementptr inbounds i8, ptr %.sroa.43.132.i59, i64 -24
  %.sroa.01.0.i23.i70 = select i1 %276, ptr %2, ptr %277
  %278 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i23.i70, i64 %273
  %.cast89 = ptrtoint ptr %.val16.i68 to i64
  store i64 %.cast89, ptr %278, align 8, !alias.scope !401, !noalias !410
  %279 = zext i1 %276 to i64
  %280 = add i64 %273, %279
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.9.131.i60, i64 24
  %.val18.i71 = load ptr, ptr %281, align 8, !alias.scope !398, !noalias !401, !nonnull !11, !align !77, !noundef !11
  %282 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val13.i63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val18.i71), !noalias !403
  %283 = icmp ne i8 %282, -1
  %284 = getelementptr inbounds i8, ptr %.sroa.43.132.i59, i64 -32
  %.sroa.01.0.i24.i73 = select i1 %283, ptr %2, ptr %284
  %285 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i24.i73, i64 %280
  %.cast90 = ptrtoint ptr %.val18.i71 to i64
  store i64 %.cast90, ptr %285, align 8, !alias.scope !401, !noalias !413
  %286 = zext i1 %283 to i64
  %287 = add i64 %280, %286
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.9.131.i60, i64 32
  %289 = icmp ult ptr %288, %259
  br i1 %289, label %.lr.ph.i58, label %._crit_edge.i39

._crit_edge.i39:                                  ; preds = %.lr.ph.i58, %257
  %.sroa.27.1.lcssa.i40 = phi i64 [ %.sroa.27.0.i35, %257 ], [ %287, %.lr.ph.i58 ]
  %.sroa.9.1.lcssa.i41 = phi ptr [ %.sroa.9.0.i36, %257 ], [ %288, %.lr.ph.i58 ]
  %.sroa.43.1.lcssa.i42 = phi ptr [ %.sroa.43.0.i37, %257 ], [ %284, %.lr.ph.i58 ]
  %290 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.ph137, i64 %.sroa.02.0.i38
  %291 = icmp ult ptr %.sroa.9.1.lcssa.i41, %290
  br i1 %291, label %.lr.ph39.i51.preheader, label %._crit_edge40.i43

.lr.ph39.i51.preheader:                           ; preds = %._crit_edge.i39
  %.val21.i56 = load ptr, ptr %186, align 8, !alias.scope !398, !noalias !401, !nonnull !11, !align !77, !noundef !11
  br label %.lr.ph39.i51

._crit_edge40.i43:                                ; preds = %.lr.ph39.i51, %._crit_edge.i39
  %.sroa.27.2.lcssa.i44 = phi i64 [ %.sroa.27.1.lcssa.i40, %._crit_edge.i39 ], [ %298, %.lr.ph39.i51 ]
  %.sroa.9.2.lcssa.i45 = phi ptr [ %.sroa.9.1.lcssa.i41, %._crit_edge.i39 ], [ %299, %.lr.ph39.i51 ]
  %.sroa.43.2.lcssa.i46 = phi ptr [ %.sroa.43.1.lcssa.i42, %._crit_edge.i39 ], [ %295, %.lr.ph39.i51 ]
  %292 = icmp eq i64 %.sroa.02.0.i38, %.sroa.12.0130
  br i1 %292, label %307, label %301

.lr.ph39.i51:                                     ; preds = %.lr.ph39.i51.preheader, %.lr.ph39.i51
  %.sroa.43.237.i52 = phi ptr [ %295, %.lr.ph39.i51 ], [ %.sroa.43.1.lcssa.i42, %.lr.ph39.i51.preheader ]
  %.sroa.9.236.i53 = phi ptr [ %299, %.lr.ph39.i51 ], [ %.sroa.9.1.lcssa.i41, %.lr.ph39.i51.preheader ]
  %.sroa.27.235.i54 = phi i64 [ %298, %.lr.ph39.i51 ], [ %.sroa.27.1.lcssa.i40, %.lr.ph39.i51.preheader ]
  %.val20.i55 = load ptr, ptr %.sroa.9.236.i53, align 8, !alias.scope !398, !noalias !401, !nonnull !11, !align !77, !noundef !11
  %293 = call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val21.i56, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val20.i55), !noalias !403
  %294 = icmp ne i8 %293, -1
  %295 = getelementptr inbounds i8, ptr %.sroa.43.237.i52, i64 -8
  %.sroa.01.0.i25.i57 = select i1 %294, ptr %2, ptr %295
  %296 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.i25.i57, i64 %.sroa.27.235.i54
  %.cast143 = ptrtoint ptr %.val20.i55 to i64
  store i64 %.cast143, ptr %296, align 8, !alias.scope !401, !noalias !416
  %297 = zext i1 %294 to i64
  %298 = add i64 %.sroa.27.235.i54, %297
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.9.236.i53, i64 8
  %300 = icmp ult ptr %299, %290
  br i1 %300, label %.lr.ph39.i51, label %._crit_edge40.i43

301:                                              ; preds = %._crit_edge40.i43
  %302 = getelementptr inbounds i8, ptr %.sroa.43.2.lcssa.i46, i64 -8
  %303 = getelementptr inbounds [8 x i8], ptr %2, i64 %.sroa.27.2.lcssa.i44
  %304 = load i64, ptr %.sroa.9.2.lcssa.i45, align 8, !alias.scope !398, !noalias !419
  store i64 %304, ptr %303, align 8, !alias.scope !401, !noalias !422
  %305 = add i64 %.sroa.27.2.lcssa.i44, 1
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa.i45, i64 8
  br label %257

307:                                              ; preds = %._crit_edge40.i43
  %308 = shl i64 %.sroa.27.2.lcssa.i44, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph137, ptr nonnull align 8 %2, i64 %308, i1 false), !alias.scope !403
  %309 = sub i64 %.sroa.12.0130, %.sroa.27.2.lcssa.i44
  %.not48.i47 = icmp eq i64 %.sroa.12.0130, %.sroa.27.2.lcssa.i44
  br i1 %.not48.i47, label %.outer._crit_edge.thread, label %.lr.ph46.i48

.lr.ph46.i48:                                     ; preds = %307
  %310 = getelementptr [8 x i8], ptr %.sroa.0.0.ph137, i64 %.sroa.27.2.lcssa.i44
  br label %311

311:                                              ; preds = %311, %.lr.ph46.i48
  %.sroa.05.044.i49 = phi i64 [ 0, %.lr.ph46.i48 ], [ %312, %311 ]
  %312 = add nuw i64 %.sroa.05.044.i49, 1
  %313 = xor i64 %.sroa.05.044.i49, -1
  %314 = getelementptr [8 x i8], ptr %255, i64 %313
  %315 = getelementptr [8 x i8], ptr %310, i64 %.sroa.05.044.i49
  %316 = load i64, ptr %314, align 8, !alias.scope !401, !noalias !398
  store i64 %316, ptr %315, align 8, !alias.scope !398, !noalias !401
  %exitcond.not.i50 = icmp eq i64 %312, %309
  br i1 %exitcond.not.i50, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hb5a57db305cd3fd1E.exit, label %311

_ZN4core5slice4sort6stable9quicksort16stable_partition17hb5a57db305cd3fd1E.exit: ; preds = %311
  %317 = icmp ugt i64 %.sroa.27.2.lcssa.i44, %.sroa.12.0130
  br i1 %317, label %318, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E.exit", !prof !397

.outer._crit_edge.thread:                         ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb2005e85ba06f6d4E.exit

318:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hb5a57db305cd3fd1E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %.sroa.27.2.lcssa.i44, i64 noundef range(i64 33, 0) %.sroa.12.0130, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.24) #38, !noalias !423
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hb5a57db305cd3fd1E.exit
  %319 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.ph137, i64 %.sroa.27.2.lcssa.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %320 = icmp ult i64 %309, 33
  br i1 %320, label %.outer._crit_edge, label %.lr.ph

321:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.3561e2239d3e15f9a8541e40a6336462.22, ptr %8, align 8
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %325, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.23) #38
  unreachable

326:                                              ; preds = %253
  %327 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.ph137, i64 %.sroa.27.2.lcssa.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph137) ]
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h774fa2b327cef30dE(ptr noalias noundef nonnull align 8 %327, i64 noundef %244, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %163, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %328 = icmp ult i64 %.sroa.27.2.lcssa.i, 33
  br i1 %328, label %.outer._crit_edge, label %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1deebcce73913fa5E.llvm.5734508231709137669"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #10 {
  store i64 0, ptr %0, align 8, !alias.scope !426, !noalias !429
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !426, !noalias !429
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !426, !noalias !429
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h289269fe6dcd83e3E.llvm.5734508231709137669"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !431, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc5slice11stable_sort17h8bd53f2029bd3933E.llvm.5734508231709137669(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = icmp ult i64 %1, 2
  br i1 %5, label %10, label %6, !prof !78

6:                                                ; preds = %3
  %7 = icmp ult i64 %1, 21
  br i1 %7, label %9, label %8, !prof !78

8:                                                ; preds = %6
  call void @_ZN4core5slice4sort6stable14driftsort_main17h3674c70d5a260e7fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %10

9:                                                ; preds = %6
  tail call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h6e31d1b95a72837dE.llvm.5734508231709137669(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias nonnull align 8 poison)
  br label %10

10:                                               ; preds = %8, %9, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h719b1b4a49bdc0ddE.llvm.5734508231709137669"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !noalias !432
  %5 = icmp ult i64 %1, 2
  br i1 %5, label %_ZN5alloc5slice11stable_sort17h8bd53f2029bd3933E.llvm.5734508231709137669.exit, label %6, !prof !78

6:                                                ; preds = %2
  %7 = icmp ult i64 %1, 21
  br i1 %7, label %9, label %8, !prof !78

8:                                                ; preds = %6
  call void @_ZN4core5slice4sort6stable14driftsort_main17h3674c70d5a260e7fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN5alloc5slice11stable_sort17h8bd53f2029bd3933E.llvm.5734508231709137669.exit

9:                                                ; preds = %6
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h6e31d1b95a72837dE.llvm.5734508231709137669(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias nonnull align 8 poison)
  br label %_ZN5alloc5slice11stable_sort17h8bd53f2029bd3933E.llvm.5734508231709137669.exit

_ZN5alloc5slice11stable_sort17h8bd53f2029bd3933E.llvm.5734508231709137669.exit: ; preds = %2, %8, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hdf09c7815ab5f41aE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !436, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !11
  %12 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

18:                                               ; preds = %14
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %20 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

21:                                               ; preds = %8
  %22 = icmp uge i64 %2, %11
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

24:                                               ; preds = %4
  %25 = icmp eq i64 %2, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

28:                                               ; preds = %24
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %30 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17ha38284a23c8a38c5E.exit": ; preds = %28, %26, %21, %18, %16
  %.sroa.05.0.i.i.pn = phi ptr [ %23, %21 ], [ %17, %16 ], [ %20, %18 ], [ %27, %26 ], [ %30, %28 ]
  %31 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  %32 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %31, ptr %32, ptr %.sroa.05.0.i.i.pn
  %spec.select6 = zext i1 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %34, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6b1ebd35fc8fb9c2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !21, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 168
  %9 = icmp samesign ugt i64 %5, 27450512014448737
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !437
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !445, !noalias !440, !nonnull !11, !noundef !11
  store ptr %15, ptr %3, align 8, !alias.scope !440, !noalias !445
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !440, !noalias !445
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i": ; preds = %12, %10
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %12 ], [ %.sink7.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !440, !noalias !445
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hdf09c7815ab5f41aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !437
  %16 = load i64, ptr %4, align 8, !range !3, !noalias !437, !noundef !11
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i"
  %19 = load i64, ptr %17, align 8, !range !436, !noalias !437, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !437
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !437, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !437
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !437
  store i64 %7, ptr %0, align 8, !alias.scope !437
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb2b119cd17fa9575E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !21, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 40
  %9 = icmp samesign ugt i64 %5, 115292150460684697
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !446
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !446
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !454, !noalias !449, !nonnull !11, !noundef !11
  store ptr %15, ptr %3, align 8, !alias.scope !449, !noalias !454
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !449, !noalias !454
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i": ; preds = %12, %10
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %12 ], [ %.sink7.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !449, !noalias !454
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hdf09c7815ab5f41aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !446
  %16 = load i64, ptr %4, align 8, !range !3, !noalias !446, !noundef !11
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i"
  %19 = load i64, ptr %17, align 8, !range !436, !noalias !446, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !446
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !446, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !446
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !446
  store i64 %7, ptr %0, align 8, !alias.scope !446
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hec159afc07c4aedaE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !21, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 40
  %9 = icmp samesign ugt i64 %5, 115292150460684697
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !455
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !455
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i", label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !463, !noalias !458, !nonnull !11, !noundef !11
  store ptr %15, ptr %3, align 8, !alias.scope !458, !noalias !463
  store i64 8, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !458, !noalias !463
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i": ; preds = %12, %10
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %12 ], [ %.sink7.i.sroa.gep41.i, %10 ]
  %.sink.i.i = phi i64 [ %13, %12 ], [ 0, %10 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !458, !noalias !463
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hdf09c7815ab5f41aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !455
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !455
  %16 = load i64, ptr %4, align 8, !range !3, !noalias !455, !noundef !11
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc.i, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i"
  %19 = load i64, ptr %17, align 8, !range !436, !noalias !455, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !455
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !455
  br label %22

22:                                               ; preds = %18, %2
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !455, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !455
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !455
  store i64 %7, ptr %0, align 8, !alias.scope !455
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #14 {
  %.sroa.4 = alloca i64, align 8
  %.sroa.8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit", label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !range !21, !alias.scope !467, !noalias !464, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit", label %8

8:                                                ; preds = %5
  %9 = mul nuw i64 %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !467, !noalias !464, !nonnull !11, !noundef !11
  store i64 %1, ptr %.sroa.4, align 8, !alias.scope !464, !noalias !467
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit": ; preds = %3, %5, %8
  %.sroa.0.0 = phi ptr [ undef, %3 ], [ undef, %5 ], [ %11, %8 ]
  %.sink7.i.sroa.phi = phi ptr [ %.sroa.4, %3 ], [ %.sroa.4, %5 ], [ %.sroa.8, %8 ]
  %.sink.i = phi i64 [ 0, %3 ], [ 0, %5 ], [ %9, %8 ]
  store i64 %.sink.i, ptr %.sink7.i.sroa.phi, align 8, !alias.scope !464, !noalias !467
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8. = load i64, ptr %.sroa.4, align 8, !range !436, !noundef !11
  %12 = icmp eq i64 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8., 0
  br i1 %12, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669.exit", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16. = load i64, ptr %.sroa.8, align 8, !noundef !11
  %14 = icmp eq i64 %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16., 0
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669.exit", label %15

15:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.16., i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8.) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669.exit": ; preds = %15, %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #15 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %1, align 8, !range !21, !noundef !11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = mul nuw i64 %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !11, !noundef !11
  store ptr %12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  br label %13

13:                                               ; preds = %4, %6, %9
  %.sink7 = phi i64 [ 16, %9 ], [ 8, %6 ], [ 8, %4 ]
  %.sink = phi i64 [ %10, %9 ], [ 0, %6 ], [ 0, %4 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink7
  store i64 %.sink, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h133b366595785644E.llvm.5734508231709137669"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #14 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink7.i.sroa.gep41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %12, label %15, !prof !397

12:                                               ; preds = %15, %9, %5, %42, %39
  %.sroa.6.0 = phi i64 [ %45, %42 ], [ undef, %5 ], [ undef, %9 ], [ undef, %39 ], [ undef, %15 ]
  %.sroa.04.0 = phi i64 [ %43, %42 ], [ 0, %5 ], [ 0, %9 ], [ -9223372036854775807, %39 ], [ 0, %15 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.6.0, 1
  ret { i64, i64 } %14

15:                                               ; preds = %9
  %16 = add nuw i64 %2, %1
  %17 = load i64, ptr %0, align 8, !range !21, !noundef !11
  %18 = shl nuw i64 %17, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 range(i64 0, -1) %18)
  %19 = icmp eq i64 %4, 1
  %20 = icmp ult i64 %4, 1025
  %. = select i1 %20, i64 4, i64 1
  %.sroa.013.0 = select i1 %19, i64 8, i64 %.
  %.sroa.0.0.sroa.speculated.i39 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 range(i64 0, -1) %.sroa.013.0)
  %21 = add i64 %3, -1
  %22 = add nuw i64 %21, %4
  %23 = sub i64 0, %3
  %24 = and i64 %22, %23
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 %.sroa.0.0.sroa.speculated.i39)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = sub nuw i64 -9223372036854775808, %3
  %29 = icmp ugt i64 %26, %28
  %30 = select i1 %27, i1 true, i1 %29, !prof !397
  br i1 %30, label %12, label %31

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %32 = icmp eq i64 %17, 0
  br i1 %32, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit", label %33

33:                                               ; preds = %31
  %34 = mul nuw i64 %17, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !472, !noalias !469, !nonnull !11, !noundef !11
  store ptr %36, ptr %6, align 8, !alias.scope !469, !noalias !472
  store i64 %3, ptr %.sink7.i.sroa.gep41, align 8, !alias.scope !469, !noalias !472
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit": ; preds = %31, %33
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %33 ], [ %.sink7.i.sroa.gep41, %31 ]
  %.sink.i = phi i64 [ %34, %33 ], [ 0, %31 ]
  store i64 %.sink.i, ptr %.sink7.i.sroa.phi, align 8, !alias.scope !469, !noalias !472
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hdf09c7815ab5f41aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef %3, i64 noundef %26, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load i64, ptr %7, align 8, !range !3, !noundef !11
  %trunc = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc, label %42, label %39

39:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit"
  %40 = load ptr, ptr %38, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store i64 %.sroa.0.0.sroa.speculated.i39, ptr %0, align 8
  br label %12

42:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit"
  %43 = load i64, ptr %38, align 8, !range !436, !noundef !11
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #14 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14, !prof !397
  br i1 %15, label %17, label %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit

_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit: ; preds = %5
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %19, label %23

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8
  br label %25

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h5a8b41c13a000041E.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit"

25:                                               ; preds = %17, %34, %33, %19
  %.sink = phi i64 [ 1, %17 ], [ 1, %34 ], [ 0, %33 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit": ; preds = %23
  %26 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #39
  br label %29

27:                                               ; preds = %23
  %28 = tail call noalias noundef ptr @__rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #39
  br label %29

29:                                               ; preds = %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit"
  %.pn25 = phi ptr [ %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit" ], [ %28, %27 ]
  %30 = icmp eq ptr %.pn25, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %34, label %33

33:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn25, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #16 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %8 = icmp eq i64 %4, 0
  %.sink7.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink7.i.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !397

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !21, !alias.scope !474, !noundef !11
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 range(i64 0, -1) %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i39.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 range(i64 0, -1) %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i39.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26, !prof !397
  br i1 %27, label %40, label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !474
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i", label %30

30:                                               ; preds = %28
  %31 = mul nuw i64 %14, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !482, !noalias !477, !nonnull !11, !noundef !11
  store ptr %33, ptr %6, align 8, !alias.scope !477, !noalias !482
  store i64 %3, ptr %.sink7.i.sroa.gep41.i, align 8, !alias.scope !477, !noalias !482
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i": ; preds = %30, %28
  %.sink7.i.sroa.phi.i = phi ptr [ %.sink7.i.sroa.gep.i, %30 ], [ %.sink7.i.sroa.gep41.i, %28 ]
  %.sink.i.i = phi i64 [ %31, %30 ], [ 0, %28 ]
  store i64 %.sink.i.i, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !477, !noalias !482
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hdf09c7815ab5f41aE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !474
  %34 = load i64, ptr %7, align 8, !range !3, !noalias !474, !noundef !11
  %trunc.i = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i"
  %37 = load i64, ptr %35, align 8, !range !436, !noalias !474, !noundef !11
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !474
  br label %40

40:                                               ; preds = %36, %5, %9, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ undef, %9 ], [ undef, %5 ], [ %39, %36 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ 0, %9 ], [ 0, %5 ], [ %37, %36 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.28.llvm.5734508231709137669) #38
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !474, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !474
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !alias.scope !474
  store i64 %.sroa.0.0.sroa.speculated.i39.i, ptr %0, align 8, !alias.scope !474
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #39
  br label %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN81_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc248c20e6e2775bbE.llvm.5734508231709137669"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #17 {
  store i64 0, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.53.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef6844163d9844d3E.llvm.5734508231709137669"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #18 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !11, !noundef !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = icmp ult i64 %.sroa.5.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  %5 = icmp sgt i64 %.sroa.0.0.copyload, -1
  tail call void @llvm.assume(i1 %5)
  store ptr %.sroa.4.0.copyload, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools9Itertools13sorted_by_key17h06b0a0242fda6e00E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fca465f555a3900E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3561e2239d3e15f9a8541e40a6336462.30.llvm.5734508231709137669)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !11, !noundef !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !483
  store ptr %4, ptr %5, align 8, !noalias !486
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %16, label %12, !prof !78

12:                                               ; preds = %3
  %13 = icmp ult i64 %10, 21
  br i1 %13, label %15, label %14, !prof !78

14:                                               ; preds = %12
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h3674c70d5a260e7fE(ptr noalias noundef nonnull align 8 %8, i64 noundef %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %23

15:                                               ; preds = %12
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h6e31d1b95a72837dE.llvm.5734508231709137669(ptr noalias noundef nonnull align 8 %8, i64 noundef %10, i64 noundef 1, ptr noalias nonnull align 8 poison)
          to label %16 unwind label %23

16:                                               ; preds = %15, %14, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !483
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %17 = icmp ult i64 %10, 1152921504606846976
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %19 = icmp sgt i64 %.sroa.0.0.copyload, -1
  call void @llvm.assume(i1 %19)
  store ptr %8, ptr %0, align 8, !alias.scope !490, !noalias !493
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %20, align 8, !alias.scope !490, !noalias !493
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %21, align 8, !alias.scope !490, !noalias !493
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %22, align 8, !alias.scope !490, !noalias !493
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %14, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h5941e70ad38bdc2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #35
          to label %27 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #36
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hf294b88d5c0b2dfdE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #24

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #25

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h8c78d244ad032eaaE(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h74b456bd399b1c63E() unnamed_addr #19

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #26

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #25

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h009134395ec69630E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0b73fafda1c10b69E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #27

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #28

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #29

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #30

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable14driftsort_main17h3674c70d5a260e7fE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #25

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fca465f555a3900E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9d6eae413d5e28d5E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h5941e70ad38bdc2aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..util..id..Id$C$1_usize$GT$$GT$17haa3e90646208b864E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h8eeca6290d1a51c1E.llvm.3434095525738333991(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #24 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #27 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { cold }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { noreturn nounwind }
attributes #38 = { noreturn }
attributes #39 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 2}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE"}
!11 = !{}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN105_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..util..id..Id$GT$$GT$15into_resettable17hf6f635b12ebfe4d5E: argument 0"}
!14 = distinct !{!14, !"_ZN105_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..util..id..Id$GT$$GT$15into_resettable17hf6f635b12ebfe4d5E"}
!15 = distinct !{!15, !14, !"_ZN105_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..util..id..Id$GT$$GT$15into_resettable17hf6f635b12ebfe4d5E: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h37b0d18bd8045e28E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h37b0d18bd8045e28E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h37b0d18bd8045e28E: argument 1"}
!21 = !{i64 0, i64 -9223372036854775808}
!22 = !{!23, !25, !27, !20}
!23 = distinct !{!23, !24, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE"}
!29 = !{!30, !32, !34, !36}
!30 = distinct !{!30, !31, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr57drop_in_place$LT$$u5b$clap_builder..util..id..Id$u5d$$GT$17hbd15338fd062e13eE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr57drop_in_place$LT$$u5b$clap_builder..util..id..Id$u5d$$GT$17hbd15338fd062e13eE"}
!38 = !{!39, !41, !43, !36}
!39 = distinct !{!39, !40, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE"}
!45 = !{i64 0, i64 3}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E: argument 0:pre.rot"}
!48 = distinct !{!48, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E: argument 1"}
!51 = !{!47, !50}
!52 = !{!53}
!53 = distinct !{!53, !48, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E: argument 0:h.rot"}
!54 = !{!53, !50}
!55 = !{!56, !58, !60, !62, !64, !66}
!56 = distinct !{!56, !57, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr57drop_in_place$LT$$u5b$clap_builder..util..id..Id$u5d$$GT$17hbd15338fd062e13eE.llvm.12091918122849939711: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr57drop_in_place$LT$$u5b$clap_builder..util..id..Id$u5d$$GT$17hbd15338fd062e13eE.llvm.12091918122849939711"}
!64 = distinct !{!64, !65, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f2d374726744840E.llvm.12091918122849939711: argument 0"}
!65 = distinct !{!65, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f2d374726744840E.llvm.12091918122849939711"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..util..id..Id$C$1_usize$GT$$GT$17haa3e90646208b864E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr92drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..util..id..Id$C$1_usize$GT$$GT$17haa3e90646208b864E"}
!68 = !{!69, !71, !73, !62, !64, !66}
!69 = distinct !{!69, !70, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE"}
!75 = !{!76}
!76 = distinct !{!76, !48, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d7eeba027d029b2E: argument 0:h.rot"}
!77 = !{i64 8}
!78 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!81 = distinct !{!81, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!82 = distinct !{!82, !81, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!85 = distinct !{!85, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!86 = distinct !{!86, !85, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h340ac03d141278a6E.llvm.12091918122849939711: argument 0"}
!89 = distinct !{!89, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h340ac03d141278a6E.llvm.12091918122849939711"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$$GT$17h86c0325e5092f90cE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$$GT$17h86c0325e5092f90cE"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!94 = distinct !{!94, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!95 = distinct !{!95, !94, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!98 = distinct !{!98, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!99 = distinct !{!99, !98, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5936d1ac99493cE.llvm.12091918122849939711: argument 0"}
!102 = distinct !{!102, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5936d1ac99493cE.llvm.12091918122849939711"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionSet$RP$$GT$$GT$17h9afd846c13fcd6d0E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionSet$RP$$GT$$GT$17h9afd846c13fcd6d0E"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15f8cf033b74cd62E.llvm.12091918122849939711: argument 0"}
!107 = distinct !{!107, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15f8cf033b74cd62E.llvm.12091918122849939711"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr112drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h86a7c6acbdee1043E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr112drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h86a7c6acbdee1043E"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15f8cf033b74cd62E.llvm.12091918122849939711: argument 0"}
!112 = distinct !{!112, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15f8cf033b74cd62E.llvm.12091918122849939711"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr112drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h86a7c6acbdee1043E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr112drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h86a7c6acbdee1043E"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!117 = distinct !{!117, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!118 = distinct !{!118, !117, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!121 = distinct !{!121, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!122 = distinct !{!122, !121, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!125 = distinct !{!125, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!126 = distinct !{!126, !125, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!129 = distinct !{!129, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!130 = distinct !{!130, !129, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!133 = distinct !{!133, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!134 = distinct !{!134, !133, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!137 = distinct !{!137, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!138 = distinct !{!138, !137, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!141 = distinct !{!141, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!142 = distinct !{!142, !141, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!145 = distinct !{!145, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!146 = distinct !{!146, !145, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!149 = distinct !{!149, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!150 = distinct !{!150, !149, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!153 = distinct !{!153, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!154 = distinct !{!154, !153, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17heda205739367f839E: argument 0"}
!157 = distinct !{!157, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17heda205739367f839E"}
!158 = !{!"branch_weights", i32 4001, i32 4000000}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h3273c2e6d2eb68caE: argument 0"}
!161 = distinct !{!161, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h3273c2e6d2eb68caE"}
!162 = distinct !{!162, !161, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h3273c2e6d2eb68caE: argument 1"}
!163 = !{!160, !162, !156}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h5815ccf4d0045439E: argument 0"}
!166 = distinct !{!166, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h5815ccf4d0045439E"}
!167 = distinct !{!167, !166, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h5815ccf4d0045439E: argument 1"}
!168 = !{!165, !167, !156}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!171 = distinct !{!171, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!172 = distinct !{!172, !171, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!175 = distinct !{!175, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!176 = distinct !{!176, !175, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h340ac03d141278a6E.llvm.12091918122849939711: argument 0"}
!179 = distinct !{!179, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h340ac03d141278a6E.llvm.12091918122849939711"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$$GT$17h86c0325e5092f90cE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$$GT$17h86c0325e5092f90cE"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15f8cf033b74cd62E.llvm.12091918122849939711: argument 0"}
!184 = distinct !{!184, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15f8cf033b74cd62E.llvm.12091918122849939711"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr112drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h86a7c6acbdee1043E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr112drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h86a7c6acbdee1043E"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15f8cf033b74cd62E.llvm.12091918122849939711: argument 0"}
!189 = distinct !{!189, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15f8cf033b74cd62E.llvm.12091918122849939711"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr112drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h86a7c6acbdee1043E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr112drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h86a7c6acbdee1043E"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!194 = distinct !{!194, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!195 = distinct !{!195, !194, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!198 = distinct !{!198, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!199 = distinct !{!199, !198, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5936d1ac99493cE.llvm.12091918122849939711: argument 0"}
!202 = distinct !{!202, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5936d1ac99493cE.llvm.12091918122849939711"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionSet$RP$$GT$$GT$17h9afd846c13fcd6d0E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionSet$RP$$GT$$GT$17h9afd846c13fcd6d0E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hff59b35a8daf80d1E: argument 0"}
!207 = distinct !{!207, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hff59b35a8daf80d1E"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!210 = distinct !{!210, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!211 = distinct !{!211, !210, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he5e85e3a0cdaa033E: argument 0"}
!214 = distinct !{!214, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he5e85e3a0cdaa033E"}
!215 = distinct !{!215, !214, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he5e85e3a0cdaa033E: argument 1"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!218 = distinct !{!218, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!219 = distinct !{!219, !218, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb77ed716db621494E: argument 0"}
!222 = distinct !{!222, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb77ed716db621494E"}
!223 = distinct !{!223, !222, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hb77ed716db621494E: argument 1"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5936d1ac99493cE.llvm.12091918122849939711: argument 0"}
!226 = distinct !{!226, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5936d1ac99493cE.llvm.12091918122849939711"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionSet$RP$$GT$$GT$17h9afd846c13fcd6d0E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionSet$RP$$GT$$GT$17h9afd846c13fcd6d0E"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!231 = distinct !{!231, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!232 = distinct !{!232, !231, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!235 = distinct !{!235, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!236 = distinct !{!236, !235, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5936d1ac99493cE.llvm.12091918122849939711: argument 0"}
!239 = distinct !{!239, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5936d1ac99493cE.llvm.12091918122849939711"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionSet$RP$$GT$$GT$17h9afd846c13fcd6d0E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr139drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionSet$RP$$GT$$GT$17h9afd846c13fcd6d0E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2b0e547284c8ae1aE: argument 0"}
!244 = distinct !{!244, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h2b0e547284c8ae1aE"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!247 = distinct !{!247, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!248 = distinct !{!248, !247, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he7cd0c30c22ef365E: argument 0"}
!251 = distinct !{!251, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he7cd0c30c22ef365E"}
!252 = distinct !{!252, !251, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he7cd0c30c22ef365E: argument 1"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!255 = distinct !{!255, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!256 = distinct !{!256, !255, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h7858dd5101cd6577E: argument 0"}
!259 = distinct !{!259, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h7858dd5101cd6577E"}
!260 = distinct !{!260, !259, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h7858dd5101cd6577E: argument 1"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h340ac03d141278a6E.llvm.12091918122849939711: argument 0"}
!263 = distinct !{!263, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h340ac03d141278a6E.llvm.12091918122849939711"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$$GT$17h86c0325e5092f90cE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$$GT$17h86c0325e5092f90cE"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!268 = distinct !{!268, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!269 = distinct !{!269, !268, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!272 = distinct !{!272, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!273 = distinct !{!273, !272, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h340ac03d141278a6E.llvm.12091918122849939711: argument 0"}
!276 = distinct !{!276, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h340ac03d141278a6E.llvm.12091918122849939711"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$$GT$17h86c0325e5092f90cE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr141drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$uv_options_metadata..OptionField$RP$$GT$$GT$17h86c0325e5092f90cE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he3cd62c5c7eb0290E: argument 0"}
!281 = distinct !{!281, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he3cd62c5c7eb0290E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h777c00b546e19213E: argument 0"}
!284 = distinct !{!284, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h777c00b546e19213E"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe5328473f4f5a5E.llvm.12091918122849939711: argument 0"}
!287 = distinct !{!287, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe5328473f4f5a5E.llvm.12091918122849939711"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17hc02afb17dc1b1aaeE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17hc02afb17dc1b1aaeE"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe5328473f4f5a5E.llvm.12091918122849939711: argument 0"}
!292 = distinct !{!292, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffe5328473f4f5a5E.llvm.12091918122849939711"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17hc02afb17dc1b1aaeE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17hc02afb17dc1b1aaeE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb2005e85ba06f6d4E: argument 0"}
!297 = distinct !{!297, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb2005e85ba06f6d4E"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb2005e85ba06f6d4E: argument 1"}
!300 = !{!296, !299}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17heda205739367f839E: argument 0"}
!303 = distinct !{!303, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17heda205739367f839E"}
!304 = !{!302, !299}
!305 = !{!306, !308, !296}
!306 = distinct !{!306, !307, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h3273c2e6d2eb68caE: argument 0"}
!307 = distinct !{!307, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h3273c2e6d2eb68caE"}
!308 = distinct !{!308, !307, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h3273c2e6d2eb68caE: argument 1"}
!309 = !{!306, !308, !302, !299}
!310 = !{!311, !313, !296}
!311 = distinct !{!311, !312, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h5815ccf4d0045439E: argument 0"}
!312 = distinct !{!312, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h5815ccf4d0045439E"}
!313 = distinct !{!313, !312, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h5815ccf4d0045439E: argument 1"}
!314 = !{!311, !313, !302, !299}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15f8cf033b74cd62E.llvm.12091918122849939711: argument 0"}
!317 = distinct !{!317, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15f8cf033b74cd62E.llvm.12091918122849939711"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr112drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h86a7c6acbdee1043E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr112drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h86a7c6acbdee1043E"}
!320 = !{!321, !323, !296}
!321 = distinct !{!321, !322, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15f8cf033b74cd62E.llvm.12091918122849939711: argument 0"}
!322 = distinct !{!322, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15f8cf033b74cd62E.llvm.12091918122849939711"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr112drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h86a7c6acbdee1043E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr112drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h86a7c6acbdee1043E"}
!325 = !{!326, !328, !296}
!326 = distinct !{!326, !327, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15f8cf033b74cd62E.llvm.12091918122849939711: argument 0"}
!327 = distinct !{!327, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15f8cf033b74cd62E.llvm.12091918122849939711"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr112drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h86a7c6acbdee1043E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr112drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h86a7c6acbdee1043E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17ha5ff5d6811f1114bE: argument 0"}
!332 = distinct !{!332, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17ha5ff5d6811f1114bE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 1"}
!338 = !{!339, !334, !331}
!339 = distinct !{!339, !340, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!340 = distinct !{!340, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!341 = !{!337, !342, !344}
!342 = distinct !{!342, !343, !"_ZN4core5slice4sort6shared5pivot7median317h09b1e9272cb75b81E.llvm.3434095525738333991: argument 2"}
!343 = distinct !{!343, !"_ZN4core5slice4sort6shared5pivot7median317h09b1e9272cb75b81E.llvm.3434095525738333991"}
!344 = distinct !{!344, !332, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17ha5ff5d6811f1114bE: argument 1"}
!345 = !{!346, !337, !331}
!346 = distinct !{!346, !347, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!347 = distinct !{!347, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!348 = !{!334, !342, !344}
!349 = !{!350, !352, !334, !337, !342, !331, !344}
!350 = distinct !{!350, !351, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 0"}
!351 = distinct !{!351, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"}
!352 = distinct !{!352, !351, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 1"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 1"}
!355 = distinct !{!355, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"}
!356 = !{!357, !354, !331}
!357 = distinct !{!357, !358, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!358 = distinct !{!358, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!359 = !{!360, !344}
!360 = distinct !{!360, !355, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 0"}
!361 = !{!362, !364, !360, !354, !331, !344}
!362 = distinct !{!362, !363, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 0"}
!363 = distinct !{!363, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"}
!364 = distinct !{!364, !363, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 1"}
!365 = !{!366, !368, !369, !371, !331, !344}
!366 = distinct !{!366, !367, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 0"}
!367 = distinct !{!367, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"}
!368 = distinct !{!368, !367, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 1"}
!369 = distinct !{!369, !370, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"}
!371 = distinct !{!371, !370, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 1"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hcb77109d6731a309E: argument 0"}
!374 = distinct !{!374, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hcb77109d6731a309E"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hcb77109d6731a309E: argument 1"}
!377 = !{!373, !376}
!378 = !{!379, !373}
!379 = distinct !{!379, !380, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E: argument 0"}
!380 = distinct !{!380, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"}
!381 = !{!382, !373}
!382 = distinct !{!382, !383, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E: argument 0"}
!383 = distinct !{!383, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"}
!384 = !{!385, !373}
!385 = distinct !{!385, !386, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E: argument 0"}
!386 = distinct !{!386, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"}
!387 = !{!388, !373}
!388 = distinct !{!388, !389, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E: argument 0"}
!389 = distinct !{!389, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"}
!390 = !{!391, !373}
!391 = distinct !{!391, !392, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E: argument 0"}
!392 = distinct !{!392, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"}
!393 = !{!394, !376}
!394 = distinct !{!394, !395, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E: argument 0"}
!395 = distinct !{!395, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"}
!396 = !{!394, !373}
!397 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hb5a57db305cd3fd1E: argument 0"}
!400 = distinct !{!400, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hb5a57db305cd3fd1E"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hb5a57db305cd3fd1E: argument 1"}
!403 = !{!399, !402}
!404 = !{!405, !399}
!405 = distinct !{!405, !406, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E: argument 0"}
!406 = distinct !{!406, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"}
!407 = !{!408, !399}
!408 = distinct !{!408, !409, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E: argument 0"}
!409 = distinct !{!409, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"}
!410 = !{!411, !399}
!411 = distinct !{!411, !412, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E: argument 0"}
!412 = distinct !{!412, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"}
!413 = !{!414, !399}
!414 = distinct !{!414, !415, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E: argument 0"}
!415 = distinct !{!415, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"}
!416 = !{!417, !399}
!417 = distinct !{!417, !418, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E: argument 0"}
!418 = distinct !{!418, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"}
!419 = !{!420, !402}
!420 = distinct !{!420, !421, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E: argument 0"}
!421 = distinct !{!421, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h13abe425e6193906E"}
!422 = !{!420, !399}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E: argument 0"}
!425 = distinct !{!425, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN81_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc248c20e6e2775bbE.llvm.5734508231709137669: argument 0"}
!428 = distinct !{!428, !"_ZN81_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc248c20e6e2775bbE.llvm.5734508231709137669"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN81_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hc248c20e6e2775bbE.llvm.5734508231709137669: argument 1"}
!431 = !{i64 1}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN5alloc5slice11stable_sort17h8bd53f2029bd3933E.llvm.5734508231709137669: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc5slice11stable_sort17h8bd53f2029bd3933E.llvm.5734508231709137669"}
!435 = distinct !{!435, !434, !"_ZN5alloc5slice11stable_sort17h8bd53f2029bd3933E.llvm.5734508231709137669: argument 1"}
!436 = !{i64 0, i64 -9223372036854775807}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h133b366595785644E.llvm.5734508231709137669: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h133b366595785644E.llvm.5734508231709137669"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669: argument 1"}
!445 = !{!444, !438}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h133b366595785644E.llvm.5734508231709137669: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h133b366595785644E.llvm.5734508231709137669"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669: argument 1"}
!454 = !{!453, !447}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h133b366595785644E.llvm.5734508231709137669: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h133b366595785644E.llvm.5734508231709137669"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669: argument 1"}
!463 = !{!462, !456}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h133b366595785644E.llvm.5734508231709137669: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h133b366595785644E.llvm.5734508231709137669"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669: argument 1"}
!482 = !{!481, !475}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h719b1b4a49bdc0ddE.llvm.5734508231709137669: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h719b1b4a49bdc0ddE.llvm.5734508231709137669"}
!486 = !{!487, !489, !484}
!487 = distinct !{!487, !488, !"_ZN5alloc5slice11stable_sort17h8bd53f2029bd3933E.llvm.5734508231709137669: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc5slice11stable_sort17h8bd53f2029bd3933E.llvm.5734508231709137669"}
!489 = distinct !{!489, !488, !"_ZN5alloc5slice11stable_sort17h8bd53f2029bd3933E.llvm.5734508231709137669: argument 1"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef6844163d9844d3E.llvm.5734508231709137669: argument 0"}
!492 = distinct !{!492, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef6844163d9844d3E.llvm.5734508231709137669"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef6844163d9844d3E.llvm.5734508231709137669: argument 1"}
