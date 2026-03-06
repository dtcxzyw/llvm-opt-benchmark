; ModuleID = 'bench/rust-analyzer-rs/original/oih6kd77tnl6qj4.ll'
source_filename = "bench/rust-analyzer-rs/original/oih6kd77tnl6qj4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c91c52349e46df9fd4a9c35927d11496.18.llvm.10084979905622778545 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.c91c52349e46df9fd4a9c35927d11496.19.llvm.10084979905622778545 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c91c52349e46df9fd4a9c35927d11496.20.llvm.10084979905622778545 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c91c52349e46df9fd4a9c35927d11496.19.llvm.10084979905622778545, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.2.llvm.17615631831202531237 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09bc385626f3e29aE.llvm.10084979905622778545"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [0 x i8] } }, align 8
  %4 = alloca { { { ptr, [4 x i64] } }, i64 }, align 8
  %5 = alloca { { { ptr, [4 x i64] } }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load i64, ptr %7, align 8, !noundef !4
  %8 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7c7a0b93ba402136E"(i64 noundef %.val, i1 noundef zeroext false)
          to label %9 unwind label %66

9:                                                ; preds = %2
  %10 = extractvalue { i64, ptr } %8, 0
  %11 = extractvalue { i64, ptr } %8, 1
  store i64 %10, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val.i.i = load i64, ptr %14, align 8, !alias.scope !15, !noalias !16, !noundef !4
  %15 = icmp ugt i64 %.val.i.i, %10
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hae6640c9b7b822afE.exit.i.i"

16:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd76668a39af68d19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %.val.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hae6640c9b7b822afE.exit_crit_edge.i.i" unwind label %57, !noalias !15

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hae6640c9b7b822afE.exit_crit_edge.i.i": ; preds = %16
  %.pre.i.i = load i64, ptr %13, align 8, !alias.scope !16, !noalias !15
  %.pre = load ptr, ptr %12, align 8, !alias.scope !16, !noalias !15
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hae6640c9b7b822afE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hae6640c9b7b822afE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hae6640c9b7b822afE.exit_crit_edge.i.i", %9
  %17 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hae6640c9b7b822afE.exit_crit_edge.i.i" ], [ %11, %9 ]
  %18 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hae6640c9b7b822afE.exit_crit_edge.i.i" ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !24, !noalias !25, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %.critedge.i.i.i.i, label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hae6640c9b7b822afE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %43, %21
  %.val4.i.i.i.i.i = phi i64 [ %18, %21 ], [ %45, %43 ]
  %.0.i.in.i.i.i.i = phi i64 [ %20, %21 ], [ %.0.i.i.i.i.i, %43 ]
  %.0.i.i.i.i.i = add i64 %.0.i.in.i.i.i.i, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %27 = load ptr, ptr %4, align 8, !alias.scope !37, !noalias !38, !noundef !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %30 = load i64, ptr %22, align 8, !alias.scope !45, !noalias !46, !noundef !4
  %31 = load i64, ptr %23, align 8, !alias.scope !45, !noalias !46, !noundef !4
  %32 = load i64, ptr %24, align 8, !alias.scope !45, !noalias !46, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !48
  %33 = invoke i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17h28ca814320aa363bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
          to label %.noexc.i.i.i.i.i unwind label %41, !noalias !49

.noexc.i.i.i.i.i:                                 ; preds = %29
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %3, align 8, !noalias !48
  %35 = invoke i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17h28ca814320aa363bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25)
          to label %"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E.exit.i.i.i.i.i.i.i" unwind label %36, !noalias !50

36:                                               ; preds = %.noexc.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i.i.i.i unwind label %38, !noalias !50

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !50
  unreachable

"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E.exit.i.i.i.i.i.i.i": ; preds = %.noexc.i.i.i.i.i
  %40 = inttoptr i64 %35 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !48
  br label %43

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

43:                                               ; preds = %"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E.exit.i.i.i.i.i.i.i", %26
  %.sroa.8.0.i.i.i.i.i.i = phi i64 [ %32, %"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E.exit.i.i.i.i.i.i.i" ], [ undef, %26 ]
  %.sroa.7.0.i.i.i.i.i.i = phi i64 [ %31, %"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E.exit.i.i.i.i.i.i.i" ], [ undef, %26 ]
  %.sroa.6.0.i.i.i.i.i.i = phi i64 [ %30, %"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E.exit.i.i.i.i.i.i.i" ], [ undef, %26 ]
  %.sroa.5.0.i.i.i.i.i.i = phi ptr [ %40, %"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E.exit.i.i.i.i.i.i.i" ], [ undef, %26 ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %34, %"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E.exit.i.i.i.i.i.i.i" ], [ null, %26 ]
  %44 = getelementptr inbounds [40 x i8], ptr %17, i64 %.val4.i.i.i.i.i
  store ptr %.sroa.0.0.i.i.i.i.i.i, ptr %44, align 8, !noalias !51
  %.sroa.3.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sroa.5.0.i.i.i.i.i.i, ptr %.sroa.3.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !51
  %.sroa.3.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %.sroa.6.0.i.i.i.i.i.i, ptr %.sroa.3.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !51
  %.sroa.3.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %.sroa.7.0.i.i.i.i.i.i, ptr %.sroa.3.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !noalias !51
  %.sroa.3.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %.sroa.8.0.i.i.i.i.i.i, ptr %.sroa.3.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !noalias !51
  %45 = add i64 %.val4.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.critedge.i.i.i.i, label %26

.body.i.i.i.i:                                    ; preds = %41, %36
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %37, %36 ], [ %42, %41 ]
  store i64 %.val4.i.i.i.i.i, ptr %13, align 8, !alias.scope !16, !noalias !49
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h6c263b3771e839a6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #12
          to label %.body unwind label %55, !noalias !56

.critedge.i.i.i.i:                                ; preds = %43, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hae6640c9b7b822afE.exit.i.i"
  %.lcssa.sink.i.i.i.i = phi i64 [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hae6640c9b7b822afE.exit.i.i" ], [ %45, %43 ]
  store i64 %.lcssa.sink.i.i.i.i, ptr %13, align 8, !alias.scope !16, !noalias !56
  %46 = load ptr, ptr %4, align 8, !alias.scope !57, !noalias !25, !noundef !4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %.critedge.i.i.i.i
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit.i.i.i.i.i.i.i" unwind label %49, !noalias !56

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %.body unwind label %52, !noalias !56

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !56
  unreachable

"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit.i.i.i.i.i.i.i": ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %62 unwind label %60

55:                                               ; preds = %.body.i.i.i.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !56
  unreachable

57:                                               ; preds = %16
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h6c263b3771e839a6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #12
          to label %.body unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

60:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit.i.i.i.i.i.i.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i.i.i, %49, %57, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i ], [ %lpad.thr_comm.i.i, %57 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %65 unwind label %63

62:                                               ; preds = %.critedge.i.i.i.i, %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

63:                                               ; preds = %66, %.body
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

65:                                               ; preds = %.body, %66
  %.pn4 = phi { ptr, i32 } [ %67, %66 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn4

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr147drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h6c263b3771e839a6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #12
          to label %65 unwind label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h17feb3c5cc1004e0E.llvm.10084979905622778545"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [2 x i64] } }, i64 }, align 8
  %4 = alloca { { { i64, [2 x i64] } }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load i64, ptr %6, align 8, !noundef !4
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc1b4d2a4f13843f8E"(i64 noundef %.val, i1 noundef zeroext false)
          to label %8 unwind label %66

8:                                                ; preds = %2
  %9 = extractvalue { i64, ptr } %7, 0
  %10 = extractvalue { i64, ptr } %7, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val.i.i = load i64, ptr %13, align 8, !alias.scope !74, !noalias !75, !noundef !4
  %14 = icmp ugt i64 %.val.i.i, %9
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc8e6a3715ee945bE.exit.i.i"

15:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h57bfa8e66774d1b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %.val.i.i)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc8e6a3715ee945bE.exit_crit_edge.i.i" unwind label %57, !noalias !74

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc8e6a3715ee945bE.exit_crit_edge.i.i": ; preds = %15
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !75, !noalias !74
  %.pre = load ptr, ptr %11, align 8, !alias.scope !75, !noalias !74
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc8e6a3715ee945bE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc8e6a3715ee945bE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc8e6a3715ee945bE.exit_crit_edge.i.i", %8
  %16 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc8e6a3715ee945bE.exit_crit_edge.i.i" ], [ %10, %8 ]
  %17 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc8e6a3715ee945bE.exit_crit_edge.i.i" ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !83, !noalias !84, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %.critedge.i.i.i.i, label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc8e6a3715ee945bE.exit.i.i"
  %21 = add i64 %19, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %22 = load i64, ptr %3, align 8, !range !90, !alias.scope !91, !noalias !96, !noundef !4
  %trunc.i.i.i.i.i.i.i = trunc nuw i64 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i.i.i.i.i.i.i = load ptr, ptr %23, align 8, !alias.scope !91, !noalias !96, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val1.i.i.i.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !91, !noalias !96, !noundef !4
  %25 = atomicrmw add ptr %.val.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !100
  %26 = icmp slt i64 %25, 0
  br i1 %trunc.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i, label %.split.i.i.i.i.i

.split.us.i.i.i.i.i:                              ; preds = %20
  br i1 %26, label %.split13.us.i.i.i.i.i, label %.lr.ph20.i.i.i.i.i

.lr.ph20.i.i.i.i.i:                               ; preds = %.split.us.i.i.i.i.i, %30
  %.0.us19.i.i.i.i.i = phi i64 [ %31, %30 ], [ %21, %.split.us.i.i.i.i.i ]
  %27 = phi i64 [ %29, %30 ], [ %17, %.split.us.i.i.i.i.i ]
  %28 = getelementptr inbounds [24 x i8], ptr %16, i64 %27
  store i64 1, ptr %28, align 8, !noalias !101
  %.sroa.3.sroa.8.0..sroa_idx38.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.val.i.i.i.i.i.i.i, ptr %.sroa.3.sroa.8.0..sroa_idx38.i.i.i.i.i, align 8, !noalias !101
  %.sroa.3.sroa.10.0..sroa_idx40.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.val1.i.i.i.i.i.i.i, ptr %.sroa.3.sroa.10.0..sroa_idx40.i.i.i.i.i, align 8, !noalias !101
  %29 = add i64 %27, 1
  %.not.us.i.i.i.i.i = icmp eq i64 %.0.us19.i.i.i.i.i, 0
  br i1 %.not.us.i.i.i.i.i, label %.loopexit.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph20.i.i.i.i.i
  %31 = add i64 %.0.us19.i.i.i.i.i, -1
  %32 = atomicrmw add ptr %.val.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !106
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %.split13.us.i.i.i.i.i, label %.lr.ph20.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %20
  br i1 %26, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %37, %.split.i.i.i.i.i
  %.val444.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %36, %37 ]
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #13
          to label %.noexc.i.i.i.i.i unwind label %.body.i.i.i.i, !noalias !110

.noexc.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i.i
  unreachable

.split13.us.i.i.i.i.i:                            ; preds = %30, %.split.us.i.i.i.i.i
  %.val443.i.i.i.i.i = phi i64 [ %17, %.split.us.i.i.i.i.i ], [ %29, %30 ]
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #13
          to label %.noexc9.i.i.i.i.i unwind label %.body.i.i.i.i, !noalias !110

.noexc9.i.i.i.i.i:                                ; preds = %.split13.us.i.i.i.i.i
  unreachable

.lr.ph.i.i.i.i.i:                                 ; preds = %.split.i.i.i.i.i, %37
  %.016.i.i.i.i.i = phi i64 [ %38, %37 ], [ %21, %.split.i.i.i.i.i ]
  %34 = phi i64 [ %36, %37 ], [ %17, %.split.i.i.i.i.i ]
  %35 = getelementptr inbounds [24 x i8], ptr %16, i64 %34
  store i64 0, ptr %35, align 8, !noalias !101
  %.sroa.3.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.val.i.i.i.i.i.i.i, ptr %.sroa.3.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !101
  %.sroa.3.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.val1.i.i.i.i.i.i.i, ptr %.sroa.3.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !noalias !101
  %36 = add i64 %34, 1
  %.not.i.i.i.i.i = icmp eq i64 %.016.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = add i64 %.016.i.i.i.i.i, -1
  %39 = atomicrmw add ptr %.val.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !111
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.body.i.i.i.i:                                    ; preds = %.split13.us.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %.val4.i.i.i.i.i = phi i64 [ %.val444.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.val443.i.i.i.i.i, %.split13.us.i.i.i.i.i ]
  %41 = landingpad { ptr, i32 }
          cleanup
  store i64 %.val4.i.i.i.i.i, ptr %12, align 8, !alias.scope !75, !noalias !110
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3ba80227e4f898a4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #12
          to label %.body unwind label %55, !noalias !115

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph20.i.i.i.i.i
  %.us-phi.i.i.i.i.i = phi i64 [ %29, %.lr.ph20.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  store i64 %.us-phi.i.i.i.i.i, ptr %12, align 8, !alias.scope !75, !noalias !110
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.loopexit.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc8e6a3715ee945bE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %42 = load i64, ptr %3, align 8, !range !90, !alias.scope !125, !noalias !84, !noundef !4
  %43 = icmp eq i64 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %43, label %45, label %49

45:                                               ; preds = %.critedge.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %46 = load ptr, ptr %44, align 8, !alias.scope !132, !noalias !84, !nonnull !4, !noundef !4
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !133
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i.i.i.i.i.i", label %62

49:                                               ; preds = %.critedge.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %50 = load ptr, ptr %44, align 8, !alias.scope !140, !noalias !84, !nonnull !4, !noundef !4
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8, !noalias !141
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i.i.i.i.i.i", label %62

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i.i.i.i.i.i": ; preds = %49, %45
  %53 = load ptr, ptr %44, align 8, !alias.scope !125, !noalias !84, !nonnull !4, !noundef !4
  %54 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h883a5d9c8d6ba427E.llvm.10876350097188915343(ptr noundef nonnull %53, i8 noundef 2)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i.i.i.i.i.i"
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he30434d3ea57c840E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
          to label %62 unwind label %60

55:                                               ; preds = %.body.i.i.i.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !115
  unreachable

57:                                               ; preds = %15
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3ba80227e4f898a4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #12
          to label %.body unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

60:                                               ; preds = %.noexc, %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i.i.i.i.i.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i.i.i, %57, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %41, %.body.i.i.i.i ], [ %lpad.thr_comm.i.i, %57 ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h71a47a876f09dcb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %65 unwind label %63

62:                                               ; preds = %49, %45, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

63:                                               ; preds = %66, %.body
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

65:                                               ; preds = %.body, %66
  %.pn5 = phi { ptr, i32 } [ %67, %66 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn5

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3ba80227e4f898a4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #12
          to label %65 unwind label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4514bea4f0eaf40aE"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8365b29c11af8b22E.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haa4becbcfd20ce23E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !148
  %.pre = load ptr, ptr %13, align 8, !alias.scope !148
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8365b29c11af8b22E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8365b29c11af8b22E.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !149
  store ptr %14, ptr %4, align 8, !noalias !148
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !148
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !148
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00784c676f8fac7aE.llvm.16534863432066420944"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8365b29c11af8b22E.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h05a09a4873e1e97eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8365b29c11af8b22E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !154, !noundef !4
  %9 = load i64, ptr %0, align 8, !alias.scope !154, !noundef !4
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb8a111f78576bc76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdad30fad3be38b0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !157, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !158
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !164
  %9 = getelementptr inbounds [56 x i8], ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !165
  store ptr %.val, ptr %4, align 8, !noalias !165
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !165
  %11 = call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83debb3b1cba8908E.llvm.17615631831202531237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !168
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41ef81f920f244f1E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !165
  store ptr %13, ptr %3, align 8, !noalias !165
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.2.llvm.17615631831202531237)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  %15 = call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83debb3b1cba8908E.llvm.17615631831202531237"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41ef81f920f244f1E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41ef81f920f244f1E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !165
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !158
  ret i1 %17
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h0aace196b997cdc0E.llvm.10084979905622778545"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2771c0dab6925f44E.llvm.10084979905622778545"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, [5 x { [9 x i64] }] }, align 8
  %.val = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !4
  %5 = sub nuw i64 %.val4, %.val
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !169, !noundef !4
  %8 = load i64, ptr %0, align 8, !alias.scope !169, !noundef !4
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %5, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h009c881c75aad851E.exit"

11:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8ee39ed6b440b86eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %5)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h009c881c75aad851E.exit_crit_edge" unwind label %26

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h009c881c75aad851E.exit_crit_edge": ; preds = %11
  %.pre = load i64, ptr %6, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h009c881c75aad851E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h009c881c75aad851E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h009c881c75aad851E.exit_crit_edge", %2
  %12 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h009c881c75aad851E.exit_crit_edge" ], [ %7, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull align 8 dereferenceable(376) %1, i64 376, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !181, !noalias !184, !noundef !4
  %.promoted.i.i.i = load i64, ptr %3, align 8, !alias.scope !181, !noalias !184
  %.not.i4.i.i.i = icmp eq i64 %17, %.promoted.i.i.i
  br i1 %.not.i4.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c5fdb0387097c1eE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h009c881c75aad851E.exit", %.lr.ph.i.i.i
  %18 = phi i64 [ %24, %.lr.ph.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h009c881c75aad851E.exit" ]
  %19 = phi i64 [ %20, %.lr.ph.i.i.i ], [ %.promoted.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h009c881c75aad851E.exit" ]
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %19, 5
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw [72 x i8], ptr %15, i64 %19
  %23 = getelementptr inbounds [72 x i8], ptr %14, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull readonly align 8 dereferenceable(72) %22, i64 72, i1 false), !noalias !189
  %24 = add i64 %18, 1
  %.not.i.i.i.i = icmp eq i64 %17, %20
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  store i64 %17, ptr %3, align 8, !alias.scope !181, !noalias !184
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c5fdb0387097c1eE.exit.i"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c5fdb0387097c1eE.exit.i": ; preds = %._crit_edge.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h009c881c75aad851E.exit"
  %.val5.i.i = phi i64 [ %24, %._crit_edge.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h009c881c75aad851E.exit" ]
  store i64 %.val5.i.i, ptr %6, align 8, !noalias !190
  %25 = getelementptr inbounds [72 x i8], ptr %15, i64 %17
  call void @"_ZN4core3ptr96drop_in_place$LT$$u5b$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$u5d$$GT$17h6f4b2913d64f42d3E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %25, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

"_ZN4core3ptr131drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$C$5_usize$GT$$GT$17h51e9d51158d0b70fE.exit": ; preds = %26
  resume { ptr, i32 } %lpad.thr_comm

26:                                               ; preds = %11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds [72 x i8], ptr %27, i64 %.val
  invoke void @"_ZN4core3ptr96drop_in_place$LT$$u5b$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$u5d$$GT$17h6f4b2913d64f42d3E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %28, i64 noundef %5)
          to label %"_ZN4core3ptr131drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$C$5_usize$GT$$GT$17h51e9d51158d0b70fE.exit" unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !191, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !191, !noundef !4
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h788608eec2f48284E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h30070aa99517e1d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h788608eec2f48284E.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h788608eec2f48284E.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h788608eec2f48284E.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #13
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #13
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h05a09a4873e1e97eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h788608eec2f48284E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h788608eec2f48284E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h788608eec2f48284E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h84ab1ecfce852262E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !194, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !194, !noundef !4
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h644862629ff1773dE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h912583e89f8fb0bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h644862629ff1773dE.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h644862629ff1773dE.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h644862629ff1773dE.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #13
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #13
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h644862629ff1773dE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h644862629ff1773dE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h644862629ff1773dE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !197, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !197, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb8a111f78576bc76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !202
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !202, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !202, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !202
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb8a111f78576bc76E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2771c0dab6925f44E.llvm.10084979905622778545"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09bc385626f3e29aE.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h24787f3ed57cc15bE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !203
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4514bea4f0eaf40aE"(i64 noundef %9, i1 noundef zeroext false), !noalias !203
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !203
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !203
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8365b29c11af8b22E.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haa4becbcfd20ce23E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !203

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !212, !noalias !203
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !212, !noalias !203
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8365b29c11af8b22E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8365b29c11af8b22E.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !213
  store ptr %14, ptr %4, align 8, !noalias !218
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !218
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !218
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00784c676f8fac7aE.llvm.16534863432066420944"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545.exit" unwind label %19, !noalias !203

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8365b29c11af8b22E.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h05a09a4873e1e97eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %23 unwind label %21, !noalias !203

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !203
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8365b29c11af8b22E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !203
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h17feb3c5cc1004e0E.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7c7a0b93ba402136E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc1b4d2a4f13843f8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4514bea4f0eaf40aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN69_$LT$semver..identifier..Identifier$u20$as$u20$core..clone..Clone$GT$5clone17h28ca814320aa363bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h912583e89f8fb0bdE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h30070aa99517e1d1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he30434d3ea57c840E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h883a5d9c8d6ba427E.llvm.10876350097188915343(ptr noundef, i8 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h05a09a4873e1e97eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$$u5b$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$u5d$$GT$17h6f4b2913d64f42d3E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h71a47a876f09dcb1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr147drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h6c263b3771e839a6E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3ba80227e4f898a4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00784c676f8fac7aE.llvm.16534863432066420944"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83debb3b1cba8908E.llvm.17615631831202531237"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h57bfa8e66774d1b8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8ee39ed6b440b86eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haa4becbcfd20ce23E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb8a111f78576bc76E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd76668a39af68d19E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hca89edd0ffa2cf3dE: argument 0"}
!7 = distinct !{!7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hca89edd0ffa2cf3dE"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hca89edd0ffa2cf3dE: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5871998522741534E: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5871998522741534E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5871998522741534E: argument 1"}
!15 = !{!14, !9}
!16 = !{!11, !6}
!17 = !{!11, !14, !6, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h8d614a0309ecb2b7E: argument 0"}
!20 = distinct !{!20, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h8d614a0309ecb2b7E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h98881decc24134b5E: argument 0"}
!23 = distinct !{!23, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h98881decc24134b5E"}
!24 = !{!22, !19}
!25 = !{!26, !27, !11, !14, !6, !9}
!26 = distinct !{!26, !23, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h98881decc24134b5E: argument 1"}
!27 = distinct !{!27, !20, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h8d614a0309ecb2b7E: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4b7fdb9c179f4dfdE: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4b7fdb9c179f4dfdE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h106eac286de05685E: argument 1"}
!33 = distinct !{!33, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h106eac286de05685E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h343750380c9b3cafE: argument 1"}
!36 = distinct !{!36, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h343750380c9b3cafE"}
!37 = !{!35, !32, !29, !22, !19}
!38 = !{!39, !40, !41, !26, !27, !11, !14, !6, !9}
!39 = distinct !{!39, !36, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h343750380c9b3cafE: argument 0"}
!40 = distinct !{!40, !33, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h106eac286de05685E: argument 0"}
!41 = distinct !{!41, !30, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4b7fdb9c179f4dfdE: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E: argument 1"}
!44 = distinct !{!44, !"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E"}
!45 = !{!43, !35, !32, !29, !22, !19}
!46 = !{!47, !39, !40, !41, !26, !27, !11, !14, !6, !9}
!47 = distinct !{!47, !44, !"_ZN54_$LT$semver..Version$u20$as$u20$core..clone..Clone$GT$5clone17hf2ffac766fdbbb54E: argument 0"}
!48 = !{!47, !43, !39, !35, !40, !32, !29, !41, !22, !26, !19, !27, !11, !14, !6, !9}
!49 = !{!41, !26, !27, !14, !9}
!50 = !{!47, !39, !40, !41, !26, !27, !14, !9}
!51 = !{!52, !54, !41, !26, !27, !14, !9}
!52 = distinct !{!52, !53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17had1a6eb21cefc110E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17had1a6eb21cefc110E"}
!54 = distinct !{!54, !55, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h4cc7e5af9e7df224E: argument 0"}
!55 = distinct !{!55, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h4cc7e5af9e7df224E"}
!56 = !{!26, !27, !14, !9}
!57 = !{!58, !60, !62, !22, !19}
!58 = distinct !{!58, !59, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr107drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17h5ab691f4278e22cbE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr107drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17h5ab691f4278e22cbE"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr147drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h6c263b3771e839a6E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr147drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h6c263b3771e839a6E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h62ef64d6193d9a31E: argument 0"}
!66 = distinct !{!66, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h62ef64d6193d9a31E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h62ef64d6193d9a31E: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8155990d833309c1E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8155990d833309c1E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8155990d833309c1E: argument 1"}
!74 = !{!73, !68}
!75 = !{!70, !65}
!76 = !{!70, !73, !65, !68}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd75cef027a406813E: argument 0"}
!79 = distinct !{!79, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd75cef027a406813E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h457d9a09da0ba624E: argument 0"}
!82 = distinct !{!82, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h457d9a09da0ba624E"}
!83 = !{!81, !78}
!84 = !{!85, !86, !70, !73, !65, !68}
!85 = distinct !{!85, !82, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h457d9a09da0ba624E: argument 1"}
!86 = distinct !{!86, !79, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hd75cef027a406813E: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h54a7ff3d2d107000E: argument 0"}
!89 = distinct !{!89, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h54a7ff3d2d107000E"}
!90 = !{i64 0, i64 2}
!91 = !{!92, !94, !88, !81, !78}
!92 = distinct !{!92, !93, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2ba9a588cd55ac99E: argument 1"}
!93 = distinct !{!93, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2ba9a588cd55ac99E"}
!94 = distinct !{!94, !95, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb7155b61acbf67cE: argument 1"}
!95 = distinct !{!95, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb7155b61acbf67cE"}
!96 = !{!97, !98, !99, !85, !86, !70, !73, !65, !68}
!97 = distinct !{!97, !93, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2ba9a588cd55ac99E: argument 0"}
!98 = distinct !{!98, !95, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb7155b61acbf67cE: argument 0"}
!99 = distinct !{!99, !89, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h54a7ff3d2d107000E: argument 1"}
!100 = !{!97, !88, !99, !81, !85, !78, !86, !73, !68}
!101 = !{!102, !104, !88, !99, !81, !85, !78, !86, !73, !68}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6fcb3734282718e1E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6fcb3734282718e1E"}
!104 = distinct !{!104, !105, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h835a3a0375539d67E: argument 0"}
!105 = distinct !{!105, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h835a3a0375539d67E"}
!106 = !{!97, !107, !108, !109, !88, !99, !81, !85, !78, !86, !73, !68}
!107 = distinct !{!107, !93, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2ba9a588cd55ac99E: argument 1:h.rot"}
!108 = distinct !{!108, !95, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb7155b61acbf67cE: argument 0:h.rot"}
!109 = distinct !{!109, !95, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb7155b61acbf67cE: argument 1:h.rot"}
!110 = !{!88, !99, !81, !85, !78, !86, !73, !68}
!111 = !{!97, !112, !113, !114, !88, !99, !81, !85, !78, !86, !73, !68}
!112 = distinct !{!112, !93, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2ba9a588cd55ac99E: argument 1:h.rot"}
!113 = distinct !{!113, !95, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb7155b61acbf67cE: argument 0:h.rot"}
!114 = distinct !{!114, !95, !"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb7155b61acbf67cE: argument 1:h.rot"}
!115 = !{!85, !86, !73, !68}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3ba80227e4f898a4E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3ba80227e4f898a4E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr153drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17hf35e49aa5d40f081E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr153drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17hf35e49aa5d40f081E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343"}
!125 = !{!123, !120, !117, !81, !78}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343: argument 0"}
!131 = distinct !{!131, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343"}
!132 = !{!130, !127, !123, !120, !117, !81, !78}
!133 = !{!130, !127, !123, !120, !117, !81, !85, !78, !86, !73, !68}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343: argument 0"}
!139 = distinct !{!139, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343"}
!140 = !{!138, !135, !123, !120, !117, !81, !78}
!141 = !{!138, !135, !123, !120, !117, !81, !85, !78, !86, !73, !68}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9231c9ddee9ba56aE: argument 0"}
!144 = distinct !{!144, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9231c9ddee9ba56aE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8365b29c11af8b22E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8365b29c11af8b22E"}
!148 = !{!146, !143}
!149 = !{!150, !152, !146, !143}
!150 = distinct !{!150, !151, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h184b77c36ade3ab2E: argument 0"}
!151 = distinct !{!151, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h184b77c36ade3ab2E"}
!152 = distinct !{!152, !153, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h293d73ab97db9887E: argument 0"}
!153 = distinct !{!153, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h293d73ab97db9887E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!157 = !{i64 8}
!158 = !{!159, !161, !162}
!159 = distinct !{!159, !160, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a7aafd4c716632aE: argument 0"}
!160 = distinct !{!160, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a7aafd4c716632aE"}
!161 = distinct !{!161, !160, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a7aafd4c716632aE: argument 1"}
!162 = distinct !{!162, !163, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41ef81f920f244f1E: argument 0"}
!163 = distinct !{!163, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41ef81f920f244f1E"}
!164 = !{!159}
!165 = !{!166, !159, !161, !162}
!166 = distinct !{!166, !167, !"_ZN4core3fmt8builders9DebugList7entries17h32cc6d7cae9d4153E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3fmt8builders9DebugList7entries17h32cc6d7cae9d4153E"}
!168 = !{!166}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h009c881c75aad851E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h009c881c75aad851E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h55279fdbe77ab9c8E: argument 0"}
!174 = distinct !{!174, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h55279fdbe77ab9c8E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c5fdb0387097c1eE: argument 0"}
!177 = distinct !{!177, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c5fdb0387097c1eE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h220d497418b4c1fbE: argument 0"}
!180 = distinct !{!180, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h220d497418b4c1fbE"}
!181 = !{!182, !179, !176, !173}
!182 = distinct !{!182, !183, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!183 = distinct !{!183, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!184 = !{!185, !186, !187, !188}
!185 = distinct !{!185, !180, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h220d497418b4c1fbE: argument 1"}
!186 = distinct !{!186, !180, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h220d497418b4c1fbE: argument 2"}
!187 = distinct !{!187, !177, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c5fdb0387097c1eE: argument 1"}
!188 = distinct !{!188, !174, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h55279fdbe77ab9c8E: argument 1"}
!189 = !{!179, !185, !187, !188}
!190 = !{!176, !187, !173, !188}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h788608eec2f48284E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h788608eec2f48284E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h644862629ff1773dE: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h644862629ff1773dE"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!200 = distinct !{!200, !201, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!201 = distinct !{!201, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!202 = !{!200}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545: argument 0"}
!205 = distinct !{!205, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9231c9ddee9ba56aE: argument 0"}
!208 = distinct !{!208, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9231c9ddee9ba56aE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8365b29c11af8b22E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8365b29c11af8b22E"}
!212 = !{!210, !207}
!213 = !{!214, !216, !210, !207, !204}
!214 = distinct !{!214, !215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h184b77c36ade3ab2E: argument 0"}
!215 = distinct !{!215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h184b77c36ade3ab2E"}
!216 = distinct !{!216, !217, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h293d73ab97db9887E: argument 0"}
!217 = distinct !{!217, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h293d73ab97db9887E"}
!218 = !{!210, !207, !204}
