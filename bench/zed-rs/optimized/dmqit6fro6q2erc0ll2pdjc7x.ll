; ModuleID = 'bench/zed-rs/original/dmqit6fro6q2erc0ll2pdjc7x.ll'
source_filename = "bench/zed-rs/original/dmqit6fro6q2erc0ll2pdjc7x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.733f069f1d60d1099a90c45c596c1ffc.1 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-lite-1.13.0/src/io.rs" }>, align 1
@anon.733f069f1d60d1099a90c45c596c1ffc.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.733f069f1d60d1099a90c45c596c1ffc.1, [16 x i8] c"`\00\00\00\00\00\00\00\22\09\00\00:\00\00\00" }>, align 8
@anon.733f069f1d60d1099a90c45c596c1ffc.5.llvm.7466252422490903324 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.733f069f1d60d1099a90c45c596c1ffc.8.llvm.7466252422490903324 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.733f069f1d60d1099a90c45c596c1ffc.9.llvm.7466252422490903324 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.733f069f1d60d1099a90c45c596c1ffc.8.llvm.7466252422490903324, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.733f069f1d60d1099a90c45c596c1ffc.10.llvm.7466252422490903324 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/raw_vec.rs" }>, align 1
@anon.733f069f1d60d1099a90c45c596c1ffc.11.llvm.7466252422490903324 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.733f069f1d60d1099a90c45c596c1ffc.10.llvm.7466252422490903324, [16 x i8] c"L\00\00\00\00\00\00\00\05\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h172deb7851198e10E.llvm.7466252422490903324"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c76d45abc18b62eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %10 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %.loopexit7, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

16:                                               ; preds = %45, %18
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052e851c579ce017E.llvm.6435588442613421834"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61905ea5d45e55f4E.exit" unwind label %47

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h114518eb2d8d4ae0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 4, i1 noundef zeroext false)
          to label %19 unwind label %16

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !4, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %45, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %22, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  invoke void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c76d45abc18b62eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  %26 = load i64, ptr %3, align 8, !range !4, !noalias !18, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %.loopexit7, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %29

29:                                               ; preds = %.noexc6, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !18
  %30 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !19, !noalias !20, !noundef !5
  %31 = load i64, ptr %9, align 8, !alias.scope !19, !noalias !20, !noundef !5
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %41, %29
  %34 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !19, !noalias !20, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds [24 x i8], ptr %34, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %36 = add i64 %30, 1
  store i64 %36, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !19, !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !18
  invoke void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c76d45abc18b62eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %33
  %37 = load i64, ptr %3, align 8, !range !4, !noalias !18, !noundef !5
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %.loopexit7, label %29

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052e851c579ce017E.llvm.6435588442613421834"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.body unwind label %43

41:                                               ; preds = %29
  %.val5.i.i = load i8, ptr %28, align 8, !range !21, !alias.scope !20, !noalias !19, !noundef !5
  %narrow.i.i = sub nuw nsw i8 2, %.val5.i.i
  %42 = zext nneg i8 %narrow.i.i to i64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafcf0e656eaf927dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %30, i64 noundef %42)
          to label %33 unwind label %39

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

45:                                               ; preds = %19
  %46 = load i64, ptr %23, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %22, i64 %46) #18
          to label %49 unwind label %16

.loopexit:                                        ; preds = %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17ha4d994f63f85ba32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #19
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61905ea5d45e55f4E.exit" unwind label %47

.loopexit7:                                       ; preds = %.noexc6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %15

47:                                               ; preds = %16, %.body
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

49:                                               ; preds = %45
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61905ea5d45e55f4E.exit": ; preds = %16, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12futures_lite2io20read_to_end_internal17h6de29aba09fa9682E.llvm.7466252422490903324(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !22
  br label %10

10:                                               ; preds = %59, %4
  %11 = phi i64 [ %7, %4 ], [ %.pre50, %59 ]
  %12 = phi ptr [ %2, %4 ], [ %.pre, %59 ]
  %storemerge = phi i64 [ %7, %4 ], [ %60, %59 ]
  store i64 %storemerge, ptr %8, align 8
  %13 = icmp eq i64 %storemerge, %11
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr %12, align 8, !noundef !5
  %16 = sub i64 %15, %11
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %38, label %23

18:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E.exit", %10
  %19 = phi i64 [ %.pre58, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E.exit" ], [ %11, %10 ]
  %20 = phi i64 [ %.pre56, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E.exit" ], [ %storemerge, %10 ]
  %21 = phi ptr [ %.pre55, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E.exit" ], [ %12, %10 ]
  %22 = icmp ugt i64 %20, %19
  br i1 %22, label %46, label %40

23:                                               ; preds = %._crit_edge, %14
  %24 = phi i64 [ %.pre54, %._crit_edge ], [ %11, %14 ]
  %25 = phi i64 [ %.pre52, %._crit_edge ], [ %15, %14 ]
  %26 = phi ptr [ %.pre51, %._crit_edge ], [ %12, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = icmp ugt i64 %25, %24
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E.exit"

29:                                               ; preds = %23
  %30 = sub nuw i64 %25, %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !23, !nonnull !5, !noundef !5
  %33 = getelementptr i8, ptr %32, i64 %24
  %34 = icmp ugt i64 %30, 1
  br i1 %34, label %._crit_edge.thread.i.i, label %._crit_edge.i.i

._crit_edge.thread.i.i:                           ; preds = %29
  %35 = add i64 %30, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %35, i1 false)
  %36 = add i64 %25, -1
  %scevgep.i.i = getelementptr i8, ptr %32, i64 %36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.thread.i.i, %29
  %.sroa.0.0.lcssa31.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.thread.i.i ], [ %33, %29 ]
  %storemerge.lcssa30.i.i = phi i64 [ %36, %._crit_edge.thread.i.i ], [ %24, %29 ]
  store i8 0, ptr %.sroa.0.0.lcssa31.i.i, align 1
  %37 = add nuw i64 %storemerge.lcssa30.i.i, 1
  %.pre55.pre = load ptr, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E.exit": ; preds = %23, %._crit_edge.i.i
  %.pre55 = phi ptr [ %26, %23 ], [ %.pre55.pre, %._crit_edge.i.i ]
  %storemerge.i = phi i64 [ %25, %23 ], [ %37, %._crit_edge.i.i ]
  store i64 %storemerge.i, ptr %27, align 8, !alias.scope !28
  %.pre56 = load i64, ptr %8, align 8
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %.pre55, i64 16
  %.pre58 = load i64, ptr %.phi.trans.insert57, align 8
  br label %18

38:                                               ; preds = %14
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcf6869b993f9b262E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %11, i64 noundef 32)
          to label %._crit_edge unwind label %.loopexit

._crit_edge:                                      ; preds = %38
  %.pre51 = load ptr, ptr %5, align 8
  %.pre52 = load i64, ptr %.pre51, align 8
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %.pre51, i64 16
  %.pre54 = load i64, ptr %.phi.trans.insert53, align 8, !alias.scope !28
  br label %23

.loopexit:                                        ; preds = %38, %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN87_$LT$futures_lite..io..read_to_end_internal..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac2bf4046b4777E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr66drop_in_place$LT$futures_lite..io..read_to_end_internal..Guard$GT$17h0d29f8265df2fb5dE.exit" unwind label %63

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = sub nuw i64 %19, %20
  %44 = getelementptr inbounds i8, ptr %42, i64 %20
  %45 = invoke { i64, ptr } @"_ZN76_$LT$async_process..ChildStdout$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he015e82f7b5cb0ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %44, i64 noundef %43)
          to label %"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hc40d4b454c0fafc0E.exit" unwind label %.loopexit

46:                                               ; preds = %18
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %20, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.733f069f1d60d1099a90c45c596c1ffc.2) #18
          to label %62 unwind label %.loopexit.split-lp

"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hc40d4b454c0fafc0E.exit": ; preds = %40
  %47 = extractvalue { i64, ptr } %45, 0
  %48 = extractvalue { i64, ptr } %45, 1
  %49 = icmp eq i64 %47, 2
  br i1 %49, label %.loopexit23, label %50

50:                                               ; preds = %"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hc40d4b454c0fafc0E.exit"
  %51 = ptrtoint ptr %48 to i64
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %53, label %.loopexit23

53:                                               ; preds = %50
  %54 = icmp eq ptr %48, null
  %55 = load i64, ptr %8, align 8, !noundef !5
  br i1 %54, label %56, label %59

56:                                               ; preds = %53
  %57 = sub i64 %55, %3
  %58 = inttoptr i64 %57 to ptr
  br label %.loopexit23

59:                                               ; preds = %53
  %60 = add i64 %55, %51
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre50 = load i64, ptr %.phi.trans.insert, align 8
  br label %10

.loopexit23:                                      ; preds = %50, %"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hc40d4b454c0fafc0E.exit", %56
  %.sroa.3.0 = phi ptr [ %58, %56 ], [ undef, %"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hc40d4b454c0fafc0E.exit" ], [ %48, %50 ]
  call void @"_ZN87_$LT$futures_lite..io..read_to_end_internal..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac2bf4046b4777E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = insertvalue { i64, ptr } %45, ptr %.sroa.3.0, 1
  ret { i64, ptr } %61

62:                                               ; preds = %46
  unreachable

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr66drop_in_place$LT$futures_lite..io..read_to_end_internal..Guard$GT$17h0d29f8265df2fb5dE.exit": ; preds = %39
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12futures_lite2io20read_to_end_internal17he0845b11f9749566E.llvm.7466252422490903324(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !22
  br label %10

10:                                               ; preds = %59, %4
  %11 = phi i64 [ %7, %4 ], [ %.pre50, %59 ]
  %12 = phi ptr [ %2, %4 ], [ %.pre, %59 ]
  %storemerge = phi i64 [ %7, %4 ], [ %60, %59 ]
  store i64 %storemerge, ptr %8, align 8
  %13 = icmp eq i64 %storemerge, %11
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr %12, align 8, !noundef !5
  %16 = sub i64 %15, %11
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %38, label %23

18:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E.exit", %10
  %19 = phi i64 [ %.pre58, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E.exit" ], [ %11, %10 ]
  %20 = phi i64 [ %.pre56, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E.exit" ], [ %storemerge, %10 ]
  %21 = phi ptr [ %.pre55, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E.exit" ], [ %12, %10 ]
  %22 = icmp ugt i64 %20, %19
  br i1 %22, label %46, label %40

23:                                               ; preds = %._crit_edge, %14
  %24 = phi i64 [ %.pre54, %._crit_edge ], [ %11, %14 ]
  %25 = phi i64 [ %.pre52, %._crit_edge ], [ %15, %14 ]
  %26 = phi ptr [ %.pre51, %._crit_edge ], [ %12, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = icmp ugt i64 %25, %24
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E.exit"

29:                                               ; preds = %23
  %30 = sub nuw i64 %25, %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !29, !nonnull !5, !noundef !5
  %33 = getelementptr i8, ptr %32, i64 %24
  %34 = icmp ugt i64 %30, 1
  br i1 %34, label %._crit_edge.thread.i.i, label %._crit_edge.i.i

._crit_edge.thread.i.i:                           ; preds = %29
  %35 = add i64 %30, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %35, i1 false)
  %36 = add i64 %25, -1
  %scevgep.i.i = getelementptr i8, ptr %32, i64 %36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.thread.i.i, %29
  %.sroa.0.0.lcssa31.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.thread.i.i ], [ %33, %29 ]
  %storemerge.lcssa30.i.i = phi i64 [ %36, %._crit_edge.thread.i.i ], [ %24, %29 ]
  store i8 0, ptr %.sroa.0.0.lcssa31.i.i, align 1
  %37 = add nuw i64 %storemerge.lcssa30.i.i, 1
  %.pre55.pre = load ptr, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E.exit": ; preds = %23, %._crit_edge.i.i
  %.pre55 = phi ptr [ %26, %23 ], [ %.pre55.pre, %._crit_edge.i.i ]
  %storemerge.i = phi i64 [ %25, %23 ], [ %37, %._crit_edge.i.i ]
  store i64 %storemerge.i, ptr %27, align 8, !alias.scope !34
  %.pre56 = load i64, ptr %8, align 8
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %.pre55, i64 16
  %.pre58 = load i64, ptr %.phi.trans.insert57, align 8
  br label %18

38:                                               ; preds = %14
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcf6869b993f9b262E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %11, i64 noundef 32)
          to label %._crit_edge unwind label %.loopexit

._crit_edge:                                      ; preds = %38
  %.pre51 = load ptr, ptr %5, align 8
  %.pre52 = load i64, ptr %.pre51, align 8
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %.pre51, i64 16
  %.pre54 = load i64, ptr %.phi.trans.insert53, align 8, !alias.scope !34
  br label %23

.loopexit:                                        ; preds = %38, %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN87_$LT$futures_lite..io..read_to_end_internal..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac2bf4046b4777E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr66drop_in_place$LT$futures_lite..io..read_to_end_internal..Guard$GT$17h0d29f8265df2fb5dE.exit" unwind label %63

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = sub nuw i64 %19, %20
  %44 = getelementptr inbounds i8, ptr %42, i64 %20
  %45 = invoke { i64, ptr } @"_ZN76_$LT$async_process..ChildStderr$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hadd0f1175369f589E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %44, i64 noundef %43)
          to label %"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h1b6b5ba4f3d31767E.exit" unwind label %.loopexit

46:                                               ; preds = %18
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %20, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.733f069f1d60d1099a90c45c596c1ffc.2) #18
          to label %62 unwind label %.loopexit.split-lp

"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h1b6b5ba4f3d31767E.exit": ; preds = %40
  %47 = extractvalue { i64, ptr } %45, 0
  %48 = extractvalue { i64, ptr } %45, 1
  %49 = icmp eq i64 %47, 2
  br i1 %49, label %.loopexit23, label %50

50:                                               ; preds = %"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h1b6b5ba4f3d31767E.exit"
  %51 = ptrtoint ptr %48 to i64
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %53, label %.loopexit23

53:                                               ; preds = %50
  %54 = icmp eq ptr %48, null
  %55 = load i64, ptr %8, align 8, !noundef !5
  br i1 %54, label %56, label %59

56:                                               ; preds = %53
  %57 = sub i64 %55, %3
  %58 = inttoptr i64 %57 to ptr
  br label %.loopexit23

59:                                               ; preds = %53
  %60 = add i64 %55, %51
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre50 = load i64, ptr %.phi.trans.insert, align 8
  br label %10

.loopexit23:                                      ; preds = %50, %"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h1b6b5ba4f3d31767E.exit", %56
  %.sroa.3.0 = phi ptr [ %58, %56 ], [ undef, %"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h1b6b5ba4f3d31767E.exit" ], [ %48, %50 ]
  call void @"_ZN87_$LT$futures_lite..io..read_to_end_internal..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac2bf4046b4777E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = insertvalue { i64, ptr } %45, ptr %.sroa.3.0, 1
  ret { i64, ptr } %61

62:                                               ; preds = %46
  unreachable

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr66drop_in_place$LT$futures_lite..io..read_to_end_internal..Guard$GT$17h0d29f8265df2fb5dE.exit": ; preds = %39
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc218eb060222a3b9E.llvm.7466252422490903324"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h26d79f14a7879f89E(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN57_$LT$http..error..Error$u20$as$u20$core..error..Error$GT$6source17h74e2b242eb2a5cc2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17ha0181bd075153780E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 6389363409519987902, i64 3482410191781784446 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17h9c27b4e84466c6a0E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %3
  tail call void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %13
  %.sroa.09.012 = phi ptr [ %6, %13 ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.012, i64 1
  %7 = load i8, ptr %.sroa.09.012, align 1, !noundef !5
  %8 = icmp ugt i8 %7, 31
  br i1 %8, label %12, label %10

.loopexit:                                        ; preds = %10, %12, %._crit_edge
  %.sink = phi i8 [ 0, %._crit_edge ], [ 2, %12 ], [ 2, %10 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %9, align 8
  ret void

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i8 %7, 9
  br i1 %11, label %13, label %.loopexit

12:                                               ; preds = %.lr.ph
  %cond = icmp eq i8 %7, 127
  br i1 %cond, label %.loopexit, label %13

13:                                               ; preds = %12, %10
  %14 = icmp eq ptr %6, %4
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4http6header5value11HeaderValue8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h32a181cf1df19f4fE.llvm.7466252422490903324"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h12f42f3335dac092E.llvm.7466252422490903324"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h860afc031343d608E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha1f96ba3853190deE.llvm.7466252422490903324"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !35, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.7466252422490903324"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h99ddce3c1b04fb96E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i16 noundef %2, i16 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = load i64, ptr %0, align 8, !noundef !5
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %16, %4
  %11 = phi i64 [ %.pre, %16 ], [ %6, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %11
  %15 = icmp ugt i64 %1, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

16:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1873cda7e62fc9bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %1)
  %.pre = load i64, ptr %5, align 8
  br label %10

._crit_edge.thread:                               ; preds = %.lr.ph
  %17 = add i64 %11, %1
  %18 = add i64 %17, -1
  br label %19

._crit_edge:                                      ; preds = %10
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.0.0.lcssa34 = phi ptr [ %25, %._crit_edge.thread ], [ %14, %._crit_edge ]
  %storemerge.lcssa33 = phi i64 [ %18, %._crit_edge.thread ], [ %11, %._crit_edge ]
  store i16 %2, ptr %.sroa.0.0.lcssa34, align 2
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa34, i64 2
  store i16 %3, ptr %20, align 2
  %21 = add i64 %storemerge.lcssa33, 1
  br label %22

22:                                               ; preds = %._crit_edge, %19
  %storemerge24 = phi i64 [ %21, %19 ], [ %11, %._crit_edge ]
  store i64 %storemerge24, ptr %5, align 8
  ret void

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.0.027 = phi ptr [ %25, %.lr.ph ], [ %14, %10 ]
  %.sroa.03.026 = phi i64 [ %23, %.lr.ph ], [ 1, %10 ]
  %23 = add nuw i64 %.sroa.03.026, 1
  store i16 %2, ptr %.sroa.0.027, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 2
  store i16 %3, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 4
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0ee54d595a66b69eE.llvm.7466252422490903324"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = zext i1 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = load i64, ptr %0, align 8, !noundef !5
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %16, %3
  %11 = phi i64 [ %.pre, %16 ], [ %6, %3 ]
  br i1 %1, label %.lr.ph.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h3c60f46517a99364E.exit

.lr.ph.i.i:                                       ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 %2, ptr %14, align 1, !noalias !36
  %15 = add i64 %11, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17h3c60f46517a99364E.exit

_ZN4core4iter6traits8iterator8Iterator8for_each17h3c60f46517a99364E.exit: ; preds = %10, %.lr.ph.i.i
  %.val4.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ %11, %10 ]
  store i64 %.val4.i.i, ptr %5, align 8, !noalias !45
  ret void

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcf6869b993f9b262E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %4)
  %.pre = load i64, ptr %5, align 8
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0fddbb095d4f4052E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h55f6e58515e9d5f9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc10 unwind label %16

.noexc10:                                         ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %.noexc10._crit_edge, label %10

.noexc10._crit_edge:                              ; preds = %.noexc10
  %.sroa.53.0.copyload.pre = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %.noexc10
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %8, i64 %11) #18
          to label %.noexc11 unwind label %16

.noexc11:                                         ; preds = %10
  unreachable

12:                                               ; preds = %.noexc10._crit_edge, %1
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %.noexc10._crit_edge ], [ %4, %1 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.42.0.copyload, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.53.0.copyload, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %20, %16
  resume { ptr, i32 } %17

16:                                               ; preds = %6, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %18 = load i64, ptr %0, align 8, !alias.scope !55, !noalias !58, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %15, label %20

20:                                               ; preds = %16
  %21 = shl nuw i64 %18, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !55, !noalias !58, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 2) #20, !noalias !60
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17h336bbaa444980baaE.llvm.7466252422490903324"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.733f069f1d60d1099a90c45c596c1ffc.9.llvm.7466252422490903324, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.733f069f1d60d1099a90c45c596c1ffc.11.llvm.7466252422490903324) #18
  unreachable

10:                                               ; preds = %2
  %11 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h55f6e58515e9d5f9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -9223372036854775807
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = extractvalue { i64, i64 } %11, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #18
  unreachable

16:                                               ; preds = %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4fc5b3633086c97E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = load i64, ptr %4, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h860afc031343d608E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !64
  %8 = load i64, ptr %3, align 8, !range !6, !noalias !64, !noundef !5
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !4, !noalias !64, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h12f42f3335dac092E.llvm.7466252422490903324.exit"

12:                                               ; preds = %2
  %13 = load i64, ptr %11, align 8, !noalias !64
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #18, !noalias !64
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h12f42f3335dac092E.llvm.7466252422490903324.exit": ; preds = %2
  %14 = load ptr, ptr %11, align 8, !noalias !64, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %6, i64 %7, i1 false), !noalias !61
  store i64 %10, ptr %0, align 8, !alias.scope !61, !noalias !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !61, !noalias !66
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !61, !noalias !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ba7e0ce15e3538bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #5 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb427d3e6a705e7fE.llvm.7466252422490903324"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN91_$LT$futures_lite..io..ReadToEndFuture$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h126a986ee6762647E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !22, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { i64, ptr } @_ZN12futures_lite2io20read_to_end_internal17he0845b11f9749566E.llvm.7466252422490903324(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6)
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN91_$LT$futures_lite..io..ReadToEndFuture$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9077b4059fdc2d5fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !22, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { i64, ptr } @_ZN12futures_lite2io20read_to_end_internal17h6de29aba09fa9682E.llvm.7466252422490903324(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6)
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17heda96fbbdf7ec806E"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = zext i1 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !67, !noundef !5
  %7 = load i64, ptr %0, align 8, !alias.scope !67, !noundef !5
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %16, %3
  %11 = phi i64 [ %.pre.i, %16 ], [ %6, %3 ]
  br i1 %1, label %.lr.ph.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0ee54d595a66b69eE.llvm.7466252422490903324.exit"

.lr.ph.i.i.i:                                     ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !67, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 %2, ptr %14, align 1, !noalias !70
  %15 = add i64 %11, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0ee54d595a66b69eE.llvm.7466252422490903324.exit"

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcf6869b993f9b262E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %4)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !67
  br label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0ee54d595a66b69eE.llvm.7466252422490903324.exit": ; preds = %10, %.lr.ph.i.i.i
  %.val4.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i ], [ %11, %10 ]
  store i64 %.val4.i.i.i, ptr %5, align 8, !alias.scope !67, !noalias !79
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcf4a5ef5c1a550f5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h172deb7851198e10E.llvm.7466252422490903324"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c76d45abc18b62eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h114518eb2d8d4ae0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN57_$LT$http..error..Error$u20$as$u20$core..error..Error$GT$6source17h74e2b242eb2a5cc2E"(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h860afc031343d608E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h55f6e58515e9d5f9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1873cda7e62fc9bbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafcf0e656eaf927dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcf6869b993f9b262E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN76_$LT$async_process..ChildStderr$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hadd0f1175369f589E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN76_$LT$async_process..ChildStdout$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he015e82f7b5cb0ffE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052e851c579ce017E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17ha4d994f63f85ba32E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$futures_lite..io..read_to_end_internal..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac2bf4046b4777E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9f2ae2f25382827eE: argument 0"}
!9 = distinct !{!9, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9f2ae2f25382827eE"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9f2ae2f25382827eE: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcfc76ae9e1a6eeb7E: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcfc76ae9e1a6eeb7E"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcfc76ae9e1a6eeb7E: argument 1"}
!17 = !{!8, !11}
!18 = !{!13, !16, !8, !11}
!19 = !{!13, !8}
!20 = !{!16, !11}
!21 = !{i8 0, i8 2}
!22 = !{i64 8}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h0796e1db1e57b95aE: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h0796e1db1e57b95aE"}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E"}
!28 = !{!26}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h0796e1db1e57b95aE: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h0796e1db1e57b95aE"}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E"}
!34 = !{!32}
!35 = !{i64 1}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc759a1085ef16d92E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc759a1085ef16d92E"}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha12f268748fb5ef5E: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha12f268748fb5ef5E"}
!41 = distinct !{!41, !42, !"_ZN4core4iter6traits8iterator8Iterator4fold17h04a589312628f381E: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter6traits8iterator8Iterator4fold17h04a589312628f381E"}
!43 = distinct !{!43, !44, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3c60f46517a99364E: argument 0"}
!44 = distinct !{!44, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3c60f46517a99364E"}
!45 = !{!41, !43}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h44e2673c05ed9d29E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h44e2673c05ed9d29E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17hac7c7321a1fb8014E.llvm.6435588442613421834: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17hac7c7321a1fb8014E.llvm.6435588442613421834"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e2f5e5473d7cc97E.llvm.6435588442613421834: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e2f5e5473d7cc97E.llvm.6435588442613421834"}
!55 = !{!56, !53, !50, !47}
!56 = distinct !{!56, !57, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff98af3c059f771fE: argument 1"}
!57 = distinct !{!57, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff98af3c059f771fE"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff98af3c059f771fE: argument 0"}
!60 = !{!53, !50, !47}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h12f42f3335dac092E.llvm.7466252422490903324: argument 0"}
!63 = distinct !{!63, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h12f42f3335dac092E.llvm.7466252422490903324"}
!64 = !{!62, !65}
!65 = distinct !{!65, !63, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h12f42f3335dac092E.llvm.7466252422490903324: argument 1"}
!66 = !{!65}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0ee54d595a66b69eE.llvm.7466252422490903324: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0ee54d595a66b69eE.llvm.7466252422490903324"}
!70 = !{!71, !73, !75, !77}
!71 = distinct !{!71, !72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc759a1085ef16d92E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc759a1085ef16d92E"}
!73 = distinct !{!73, !74, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha12f268748fb5ef5E: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha12f268748fb5ef5E"}
!75 = distinct !{!75, !76, !"_ZN4core4iter6traits8iterator8Iterator4fold17h04a589312628f381E: argument 0"}
!76 = distinct !{!76, !"_ZN4core4iter6traits8iterator8Iterator4fold17h04a589312628f381E"}
!77 = distinct !{!77, !78, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3c60f46517a99364E: argument 0"}
!78 = distinct !{!78, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3c60f46517a99364E"}
!79 = !{!75, !77}
