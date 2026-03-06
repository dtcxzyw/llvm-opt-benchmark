; ModuleID = 'bench/wasmtime-rs/original/1jbxepb6u2xll6bg.ll'
source_filename = "bench/wasmtime-rs/original/1jbxepb6u2xll6bg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c0c7ecdb85007f939d858341ae56d5b3.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.c0c7ecdb85007f939d858341ae56d5b3.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c0c7ecdb85007f939d858341ae56d5b3.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.c0c7ecdb85007f939d858341ae56d5b3.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c0c7ecdb85007f939d858341ae56d5b3.15 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/sort.rs" }>, align 1
@anon.c0c7ecdb85007f939d858341ae56d5b3.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0c7ecdb85007f939d858341ae56d5b3.15, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.c0c7ecdb85007f939d858341ae56d5b3.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0c7ecdb85007f939d858341ae56d5b3.15, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.c0c7ecdb85007f939d858341ae56d5b3.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0c7ecdb85007f939d858341ae56d5b3.15, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.c0c7ecdb85007f939d858341ae56d5b3.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0c7ecdb85007f939d858341ae56d5b3.15, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.c0c7ecdb85007f939d858341ae56d5b3.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0c7ecdb85007f939d858341ae56d5b3.15, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.c0c7ecdb85007f939d858341ae56d5b3.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0c7ecdb85007f939d858341ae56d5b3.15, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.c0c7ecdb85007f939d858341ae56d5b3.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0c7ecdb85007f939d858341ae56d5b3.15, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.c0c7ecdb85007f939d858341ae56d5b3.38 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.c0c7ecdb85007f939d858341ae56d5b3.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0c7ecdb85007f939d858341ae56d5b3.15, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.c0c7ecdb85007f939d858341ae56d5b3.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0c7ecdb85007f939d858341ae56d5b3.15, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.c0c7ecdb85007f939d858341ae56d5b3.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.c0c7ecdb85007f939d858341ae56d5b3.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c0c7ecdb85007f939d858341ae56d5b3.15, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h3ed1462c930e922aE(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep248 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep250 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep251 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep253 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep254 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep256 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep257 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 1152921504606846976
  %12 = shl nuw nsw i64 %10, 4
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h768664d9ab08ff3bE.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0c7ecdb85007f939d858341ae56d5b3.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h768664d9ab08ff3bE.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h13377a8c1e2d8fe5E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h768664d9ab08ff3bE.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0c7ecdb85007f939d858341ae56d5b3.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h13377a8c1e2d8fe5E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h768664d9ab08ff3bE.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !4
  br label %46

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %236, label %45

26:                                               ; preds = %79, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %79 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr202drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$RF$str$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7915086b3b2d462fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %237 unwind label %234

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %30 = load ptr, ptr %6, align 8, !alias.scope !13, !nonnull !14, !noundef !14
  %31 = load i64, ptr %22, align 8, !alias.scope !13, !noundef !14
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.11266952349742701183(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #12, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %38 = load ptr, ptr %7, align 8, !alias.scope !21, !nonnull !14, !noundef !14
  %39 = load i64, ptr %17, align 8, !alias.scope !21, !noundef !14
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.11266952349742701183(i64 noundef 16, i64 noundef 8, i64 noundef %39), !noalias !21
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %236, %24, %33
  ret void

46:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h13377a8c1e2d8fe5E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h13377a8c1e2d8fe5E.exit" ], [ %.pre.i135, %._crit_edge ]
  %47 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h13377a8c1e2d8fe5E.exit" ], [ %125, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h13377a8c1e2d8fe5E.exit" ], [ %159, %._crit_edge ]
  %.0108 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h13377a8c1e2d8fe5E.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0108
  %50 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %51 = icmp samesign ult i64 %49, 2
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.val35.i = load ptr, ptr %53, align 8, !alias.scope !22, !nonnull !14, !align !25, !noundef !14
  %54 = getelementptr i8, ptr %50, i64 24
  %.val36.i = load i64, ptr %54, align 8, !alias.scope !22, !noundef !14
  %.val37.i = load ptr, ptr %50, align 8, !alias.scope !22, !nonnull !14, !align !25, !noundef !14
  %55 = getelementptr i8, ptr %50, i64 8
  %.val38.i = load i64, ptr %55, align 8, !alias.scope !22, !noundef !14
  %56 = sub i64 %.val36.i, %.val38.i
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val36.i, i64 %.val38.i)
  %57 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val35.i, ptr nonnull readonly align 1 %.val37.i, i64 %..i.i.i.i.i.i), !alias.scope !26, !noalias !22
  %58 = sext i32 %57 to i64
  %59 = icmp eq i32 %57, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %59, i64 %56, i64 %58
  %60 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  %.not11.i = icmp eq i64 %49, 2
  br i1 %60, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %52
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %52
  br i1 %.not11.i, label %.loopexit77, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %68
  %.val34.i = phi i64 [ %.val32.i, %68 ], [ %.val36.i, %.preheader1.i ]
  %.val33.i = phi ptr [ %.val31.i, %68 ], [ %.val35.i, %.preheader1.i ]
  %.13.i = phi i64 [ %69, %68 ], [ 2, %.preheader1.i ]
  %61 = getelementptr inbounds [16 x i8], ptr %50, i64 %.13.i
  %.val31.i = load ptr, ptr %61, align 8, !alias.scope !22, !nonnull !14, !align !25, !noundef !14
  %62 = getelementptr i8, ptr %61, i64 8
  %.val32.i = load i64, ptr %62, align 8, !alias.scope !22, !noundef !14
  %63 = sub i64 %.val32.i, %.val34.i
  %..i.i.i.i.i39.i = tail call i64 @llvm.umin.i64(i64 %.val32.i, i64 %.val34.i)
  %64 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val31.i, ptr nonnull readonly align 1 %.val33.i, i64 %..i.i.i.i.i39.i), !alias.scope !36, !noalias !22
  %65 = sext i32 %64 to i64
  %66 = icmp eq i32 %64, 0
  %spec.store.select.i.i.i.i.i40.i = select i1 %66, i64 %63, i64 %65
  %67 = icmp slt i64 %spec.store.select.i.i.i.i.i40.i, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %69, %49
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %77
  %.val30.i = phi i64 [ %.val28.i, %77 ], [ %.val36.i, %.preheader.i ]
  %.val29.i = phi ptr [ %.val.i, %77 ], [ %.val35.i, %.preheader.i ]
  %.06.i = phi i64 [ %78, %77 ], [ 2, %.preheader.i ]
  %70 = getelementptr inbounds [16 x i8], ptr %50, i64 %.06.i
  %.val.i = load ptr, ptr %70, align 8, !alias.scope !22, !nonnull !14, !align !25, !noundef !14
  %71 = getelementptr i8, ptr %70, i64 8
  %.val28.i = load i64, ptr %71, align 8, !alias.scope !22, !noundef !14
  %72 = sub i64 %.val28.i, %.val30.i
  %..i.i.i.i.i41.i = tail call i64 @llvm.umin.i64(i64 %.val28.i, i64 %.val30.i)
  %73 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val29.i, i64 %..i.i.i.i.i41.i), !alias.scope !46, !noalias !22
  %74 = sext i32 %73 to i64
  %75 = icmp eq i32 %73, 0
  %spec.store.select.i.i.i.i.i42.i = select i1 %75, i64 %72, i64 %74
  %76 = icmp slt i64 %spec.store.select.i.i.i.i.i42.i, 0
  br i1 %76, label %77, label %.loopexit77

77:                                               ; preds = %.lr.ph7.i
  %78 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %78, %49
  br i1 %exitcond14.not.i, label %.loopexit77, label %.lr.ph7.i

.loopexit79:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %.invoke194, %.invoke192, %.invoke, %84, %122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit79
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit79 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr317drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc827409988829dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %234

.thread:                                          ; preds = %68, %.lr.ph.i, %46, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %49, %46 ], [ %49, %68 ], [ %.13.i, %.lr.ph.i ]
  %80 = add i64 %.sroa.0.0.i.ph, %.0108
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2a84b2f9eaff7368E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2a84b2f9eaff7368E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit10.i.i", %101, %.thread
  %81 = phi i64 [ %80, %.thread ], [ %95, %101 ], [ %95, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit10.i.i" ]
  %.sroa.0.0.i70 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %101 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit10.i.i" ]
  %82 = icmp uge i64 %81, %.0108
  %83 = icmp ule i64 %81, %1
  %or.cond.i = and i1 %82, %83
  br i1 %or.cond.i, label %85, label %84

84:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2a84b2f9eaff7368E.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c0c7ecdb85007f939d858341ae56d5b3.38, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0c7ecdb85007f939d858341ae56d5b3.39) #13
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %84
  unreachable

85:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2a84b2f9eaff7368E.exit"
  %86 = icmp ult i64 %.sroa.0.0.i70, 10
  %87 = icmp ult i64 %81, %1
  %or.cond3.i = and i1 %87, %86
  br i1 %or.cond3.i, label %88, label %._ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit_crit_edge: ; preds = %85
  %.pre139 = sub i64 %81, %.0108
  br label %_ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit

88:                                               ; preds = %85
  %89 = add i64 %.0108, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %89, i64 range(i64 21, 0) %1)
  %90 = icmp ugt i64 %.0108, -11
  br i1 %90, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit.i"

.invoke:                                          ; preds = %.loopexit77, %88, %173
  %91 = phi i64 [ %169, %173 ], [ %.0108, %88 ], [ %.0108, %.loopexit77 ]
  %92 = phi i64 [ %178, %173 ], [ %.0.sroa.speculated.i.i, %88 ], [ %95, %.loopexit77 ]
  %93 = phi ptr [ @anon.c0c7ecdb85007f939d858341ae56d5b3.19, %173 ], [ @anon.c0c7ecdb85007f939d858341ae56d5b3.40, %88 ], [ @anon.c0c7ecdb85007f939d858341ae56d5b3.16, %.loopexit77 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %91, i64 noundef %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit.i": ; preds = %88
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i70, i64 1)
  %94 = sub i64 %.0.sroa.speculated.i.i, %.0108
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h341ac8a3b8232217E(ptr noalias noundef nonnull align 8 %50, i64 noundef %94, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit unwind label %.loopexit79

.loopexit77:                                      ; preds = %.lr.ph7.i, %77, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %77 ], [ %.06.i, %.lr.ph7.i ]
  %95 = add i64 %.sroa.0.0.i, %.0108
  %96 = icmp ugt i64 %.0108, %95
  br i1 %96, label %.invoke, label %97

97:                                               ; preds = %.loopexit77
  %98 = icmp ugt i64 %95, %1
  br i1 %98, label %.invoke192, label %101

.invoke192:                                       ; preds = %97, %180
  %99 = phi i64 [ %178, %180 ], [ %95, %97 ]
  %100 = phi ptr [ @anon.c0c7ecdb85007f939d858341ae56d5b3.19, %180 ], [ @anon.c0c7ecdb85007f939d858341ae56d5b3.16, %97 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %99, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100) #13
          to label %.cont193 unwind label %.loopexit.split-lp

.cont193:                                         ; preds = %.invoke192
  unreachable

101:                                              ; preds = %97
  %102 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %.not.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2a84b2f9eaff7368E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %101
  %103 = getelementptr inbounds [16 x i8], ptr %50, i64 %.sroa.0.0.i
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %113, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %104 = xor i64 %.011.i.i, -1
  %105 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %.011.i.i
  %106 = getelementptr [16 x i8], ptr %103, i64 %104
  %107 = load ptr, ptr %105, align 8, !alias.scope !61, !noalias !59, !nonnull !14, !align !25, !noundef !14
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i64, ptr %108, align 8, !alias.scope !61, !noalias !59, !noundef !14
  %110 = load ptr, ptr %106, align 8, !alias.scope !64, !noalias !56, !nonnull !14, !align !25, !noundef !14
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load i64, ptr %111, align 8, !alias.scope !64, !noalias !56, !noundef !14
  store ptr %110, ptr %105, align 8, !alias.scope !61, !noalias !59
  store i64 %112, ptr %108, align 8, !alias.scope !61, !noalias !59
  store ptr %107, ptr %106, align 8, !alias.scope !64, !noalias !56
  store i64 %109, ptr %111, align 8, !alias.scope !64, !noalias !56
  %113 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %113, %102
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2a84b2f9eaff7368E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit.i"
  %.pre-phi = phi i64 [ %.pre139, %._ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit_crit_edge ], [ %94, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit.i" ]
  %.0.i = phi i64 [ %81, %._ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %114 = icmp eq i64 %48, %47
  br i1 %114, label %115, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h421b07a9dfbf23dbE.exit"

115:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit
  %116 = shl nuw nsw i64 %47, 1
  store i64 %116, ptr %22, align 8, !alias.scope !65
  %117 = icmp samesign ult i64 %47, 288230376151711744
  %118 = shl nuw nsw i64 %47, 5
  tail call void @llvm.assume(i1 %117)
  %119 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !65
  %120 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %118, i64 noundef 8) #12, !noalias !65
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0c7ecdb85007f939d858341ae56d5b3.24) #13
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %122
  unreachable

123:                                              ; preds = %115
  store ptr %120, ptr %6, align 8, !alias.scope !65
  %124 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %120, ptr nonnull align 8 %.pre.i, i64 %124, i1 false), !noalias !65
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %124, i64 noundef 8) #12, !noalias !65
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h421b07a9dfbf23dbE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h421b07a9dfbf23dbE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit, %123
  %.pre.i136 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit ], [ %120, %123 ]
  %125 = phi i64 [ %47, %_ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit ], [ %116, %123 ]
  %126 = getelementptr inbounds [16 x i8], ptr %.pre.i136, i64 %48
  store i64 %.pre-phi, ptr %126, align 8, !noalias !65
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %.0108, ptr %127, align 8, !noalias !65
  %128 = add i64 %48, 1
  store i64 %128, ptr %23, align 8
  %129 = icmp ugt i64 %128, 1
  br i1 %129, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h421b07a9dfbf23dbE.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit"
  %130 = phi i64 [ %232, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit" ], [ %128, %.lr.ph.preheader ]
  %131 = getelementptr [16 x i8], ptr %.pre, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -16
  %133 = getelementptr i8, ptr %131, i64 -8
  %134 = load i64, ptr %133, align 8, !alias.scope !68, !noundef !14
  %135 = load i64, ptr %132, align 8, !alias.scope !68, !noundef !14
  %136 = add i64 %135, %134
  %137 = icmp eq i64 %136, %1
  br i1 %137, label %152, label %138

138:                                              ; preds = %.lr.ph
  %139 = getelementptr i8, ptr %131, i64 -32
  %140 = load i64, ptr %139, align 8, !alias.scope !68, !noundef !14
  %.not.i = icmp ugt i64 %140, %135
  br i1 %.not.i, label %141, label %152

141:                                              ; preds = %138
  %.not14.i = icmp eq i64 %130, 2
  br i1 %.not14.i, label %._crit_edge, label %144

142:                                              ; preds = %144
  %143 = icmp ugt i64 %130, 3
  br i1 %143, label %148, label %._crit_edge

144:                                              ; preds = %141
  %145 = getelementptr i8, ptr %131, i64 -48
  %146 = load i64, ptr %145, align 8, !alias.scope !68, !noundef !14
  %147 = add i64 %140, %135
  %.not15.i = icmp ugt i64 %146, %147
  br i1 %.not15.i, label %142, label %.thread18.i

148:                                              ; preds = %142
  %149 = getelementptr i8, ptr %131, i64 -64
  %150 = load i64, ptr %149, align 8, !alias.scope !68, !noundef !14
  %151 = add i64 %146, %140
  %.not16.i = icmp ugt i64 %150, %151
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

152:                                              ; preds = %138, %.lr.ph
  %.not17.i = icmp eq i64 %130, 2
  br i1 %.not17.i, label %153, label %.thread18.i

153:                                              ; preds = %.thread18.i, %152
  %154 = add i64 %130, -2
  br label %161

.thread18.i:                                      ; preds = %152, %148, %144
  %155 = add i64 %130, -3
  %156 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %155
  %157 = load i64, ptr %156, align 8, !alias.scope !68, !noundef !14
  %158 = icmp ult i64 %157, %135
  br i1 %158, label %161, label %153

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit", %141, %142, %148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h421b07a9dfbf23dbE.exit"
  %.pre.i135 = phi ptr [ %.pre.i136, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h421b07a9dfbf23dbE.exit" ], [ %.pre, %148 ], [ %.pre, %142 ], [ %.pre, %141 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit" ]
  %159 = phi i64 [ %128, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h421b07a9dfbf23dbE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit" ], [ 2, %141 ], [ 3, %142 ], [ %130, %148 ]
  %160 = icmp ult i64 %.0.i, %1
  br i1 %160, label %46, label %29

161:                                              ; preds = %153, %.thread18.i
  %.sroa.4.0.i45.ph = phi i64 [ %155, %.thread18.i ], [ %154, %153 ]
  %162 = icmp ult i64 %.sroa.4.0.i45.ph, %130
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !71
  br label %.invoke194

.invoke194:                                       ; preds = %172, %163
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %172 ], [ %.sink.sroa.gep248, %163 ]
  %.sink.sroa.phi249 = phi ptr [ %.sink.sroa.gep250, %172 ], [ %.sink.sroa.gep251, %163 ]
  %.sink.sroa.phi252 = phi ptr [ %.sink.sroa.gep253, %172 ], [ %.sink.sroa.gep254, %163 ]
  %.sink.sroa.phi255 = phi ptr [ %.sink.sroa.gep256, %172 ], [ %.sink.sroa.gep257, %163 ]
  %.sink = phi ptr [ %4, %172 ], [ %5, %163 ]
  %164 = phi ptr [ @anon.c0c7ecdb85007f939d858341ae56d5b3.18, %172 ], [ @anon.c0c7ecdb85007f939d858341ae56d5b3.17, %163 ]
  store ptr @anon.c0c7ecdb85007f939d858341ae56d5b3.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi249, align 8, !noalias !14
  store ptr @anon.c0c7ecdb85007f939d858341ae56d5b3.2, ptr %.sink.sroa.phi252, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi255, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164) #13
          to label %.cont195 unwind label %.loopexit.split-lp

.cont195:                                         ; preds = %.invoke194
  unreachable

165:                                              ; preds = %161
  %166 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.sroa.4.0.i45.ph
  %167 = load i64, ptr %166, align 8, !noundef !14
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i64, ptr %168, align 8, !noundef !14
  %170 = add nuw i64 %.sroa.4.0.i45.ph, 1
  %171 = icmp ult i64 %170, %130
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !74
  br label %.invoke194

173:                                              ; preds = %165
  %174 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %170
  %175 = load i64, ptr %174, align 8, !noundef !14
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8, !noundef !14
  %178 = add i64 %177, %175
  %179 = icmp ugt i64 %169, %178
  br i1 %179, label %.invoke, label %180

180:                                              ; preds = %173
  %181 = icmp ugt i64 %178, %1
  br i1 %181, label %.invoke192, label %182

182:                                              ; preds = %180
  %183 = sub nuw i64 %178, %169
  %184 = getelementptr inbounds [16 x i8], ptr %0, i64 %169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %.idx28.i = shl i64 %167, 4
  %185 = getelementptr inbounds i8, ptr %184, i64 %.idx28.i
  %186 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %178
  %187 = sub i64 %183, %167
  %.not.i53 = icmp ugt i64 %167, %187
  br i1 %.not.i53, label %188, label %193

188:                                              ; preds = %182
  %189 = shl i64 %187, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %185, i64 %189, i1 false)
  %190 = getelementptr inbounds i8, ptr %14, i64 %189
  %191 = icmp sgt i64 %167, 0
  %192 = icmp sgt i64 %187, 0
  %or.cond21.i = and i1 %191, %192
  br i1 %or.cond21.i, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit"

193:                                              ; preds = %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %184, i64 %.idx28.i, i1 false)
  %194 = getelementptr inbounds i8, ptr %14, i64 %.idx28.i
  %195 = icmp sgt i64 %167, 0
  %196 = icmp slt i64 %167, %183
  %or.cond416.i = and i1 %195, %196
  br i1 %or.cond416.i, label %.lr.ph.i55, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit"

.lr.ph25.i:                                       ; preds = %188, %.lr.ph25.i
  %.02724.i = phi ptr [ %208, %.lr.ph25.i ], [ %186, %188 ]
  %.sroa.10.023.i = phi ptr [ %207, %.lr.ph25.i ], [ %190, %188 ]
  %.sroa.18.022.i = phi ptr [ %206, %.lr.ph25.i ], [ %185, %188 ]
  %197 = getelementptr inbounds i8, ptr %.sroa.10.023.i, i64 -16
  %198 = getelementptr inbounds i8, ptr %.sroa.18.022.i, i64 -16
  %.val37.i60 = load ptr, ptr %197, align 8, !noalias !77, !nonnull !14, !align !25, !noundef !14
  %199 = getelementptr i8, ptr %.sroa.10.023.i, i64 -8
  %.val38.i61 = load i64, ptr %199, align 8, !noalias !77, !noundef !14
  %.val39.i = load ptr, ptr %198, align 8, !alias.scope !77, !nonnull !14, !align !25, !noundef !14
  %200 = getelementptr i8, ptr %.sroa.18.022.i, i64 -8
  %.val40.i = load i64, ptr %200, align 8, !alias.scope !77, !noundef !14
  %201 = sub i64 %.val38.i61, %.val40.i
  %..i.i.i.i.i.i62 = tail call i64 @llvm.umin.i64(i64 %.val38.i61, i64 %.val40.i)
  %202 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val37.i60, ptr nonnull readonly align 1 %.val39.i, i64 %..i.i.i.i.i.i62), !alias.scope !80, !noalias !77
  %203 = sext i32 %202 to i64
  %204 = icmp eq i32 %202, 0
  %spec.store.select.i.i.i.i.i.i63 = select i1 %204, i64 %201, i64 %203
  %205 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i63, -1
  %spec.store.select.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.i63, 63
  %206 = getelementptr inbounds [16 x i8], ptr %.sroa.18.022.i, i64 %spec.store.select.i.i.i.i.i.lobit.i
  %.neg34.i = sext i1 %205 to i64
  %207 = getelementptr inbounds [16 x i8], ptr %.sroa.10.023.i, i64 %.neg34.i
  %.026.i = select i1 %205, ptr %207, ptr %206
  %208 = getelementptr inbounds i8, ptr %.02724.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(16) %.026.i, i64 16, i1 false)
  %209 = icmp ult ptr %184, %206
  %210 = icmp ult ptr %14, %207
  %or.cond.i64 = select i1 %209, i1 %210, i1 false
  br i1 %or.cond.i64, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit"

.lr.ph.i55:                                       ; preds = %193, %.lr.ph.i55
  %.02819.i = phi ptr [ %219, %.lr.ph.i55 ], [ %185, %193 ]
  %.sroa.0.118.i = phi ptr [ %221, %.lr.ph.i55 ], [ %14, %193 ]
  %.sroa.18.217.i = phi ptr [ %218, %.lr.ph.i55 ], [ %184, %193 ]
  %.028.val.i = load ptr, ptr %.02819.i, align 8, !alias.scope !77, !nonnull !14, !align !25, !noundef !14
  %211 = getelementptr i8, ptr %.02819.i, i64 8
  %.028.val35.i = load i64, ptr %211, align 8, !alias.scope !77, !noundef !14
  %.val.i56 = load ptr, ptr %.sroa.0.118.i, align 8, !noalias !77, !nonnull !14, !align !25, !noundef !14
  %212 = getelementptr i8, ptr %.sroa.0.118.i, i64 8
  %.val36.i57 = load i64, ptr %212, align 8, !noalias !77, !noundef !14
  %213 = sub i64 %.028.val35.i, %.val36.i57
  %..i.i.i.i.i41.i58 = tail call i64 @llvm.umin.i64(i64 %.028.val35.i, i64 %.val36.i57)
  %214 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.028.val.i, ptr nonnull readonly align 1 %.val.i56, i64 %..i.i.i.i.i41.i58), !alias.scope !90, !noalias !77
  %215 = sext i32 %214 to i64
  %216 = icmp eq i32 %214, 0
  %spec.store.select.i.i.i.i.i42.i59 = select i1 %216, i64 %213, i64 %215
  %217 = icmp sgt i64 %spec.store.select.i.i.i.i.i42.i59, -1
  %.029.i = select i1 %217, ptr %.sroa.0.118.i, ptr %.02819.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.217.i, ptr noundef nonnull align 8 dereferenceable(16) %.029.i, i64 16, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.18.217.i, i64 16
  %spec.store.select.i.i.i.i.i42.lobit.i = lshr i64 %spec.store.select.i.i.i.i.i42.i59, 63
  %219 = getelementptr inbounds nuw [16 x i8], ptr %.02819.i, i64 %spec.store.select.i.i.i.i.i42.lobit.i
  %220 = zext i1 %217 to i64
  %221 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.118.i, i64 %220
  %222 = icmp ult ptr %221, %194
  %223 = icmp ult ptr %219, %186
  %or.cond4.i = select i1 %222, i1 %223, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i55, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit": ; preds = %.lr.ph.i55, %.lr.ph25.i, %188, %193
  %.sroa.18.1.i = phi ptr [ %206, %.lr.ph25.i ], [ %185, %188 ], [ %184, %193 ], [ %218, %.lr.ph.i55 ]
  %.sroa.10.1.i = phi ptr [ %207, %.lr.ph25.i ], [ %190, %188 ], [ %194, %193 ], [ %194, %.lr.ph.i55 ]
  %.sroa.0.0.i54 = phi ptr [ %14, %.lr.ph25.i ], [ %14, %188 ], [ %14, %193 ], [ %221, %.lr.ph.i55 ]
  %224 = ptrtoint ptr %.sroa.10.1.i to i64
  %225 = ptrtoint ptr %.sroa.0.0.i54 to i64
  %226 = sub nuw i64 %224, %225
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i54, i64 %226, i1 false), !noalias !100
  %227 = add i64 %175, %167
  store i64 %227, ptr %174, align 8
  store i64 %169, ptr %176, align 8
  %228 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %229 = xor i64 %.sroa.4.0.i45.ph, -1
  %230 = add i64 %130, %229
  %231 = shl i64 %230, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %166, ptr nonnull align 8 %228, i64 %231, i1 false), !noalias !105
  %232 = add i64 %130, -1
  store i64 %232, ptr %23, align 8
  %233 = icmp ugt i64 %232, 1
  br i1 %233, label %.lr.ph, label %._crit_edge

234:                                              ; preds = %79, %26
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

236:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h341ac8a3b8232217E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

237:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h341ac8a3b8232217E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7f87bc565804ab5fE.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c0c7ecdb85007f939d858341ae56d5b3.41, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c0c7ecdb85007f939d858341ae56d5b3.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h27777e7f9e303822E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7f87bc565804ab5fE.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h27777e7f9e303822E.exit
  %.sroa.01.02 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h27777e7f9e303822E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.02, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %8 = getelementptr [16 x i8], ptr %0, i64 %.sroa.01.02
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val13.i = load ptr, ptr %8, align 8, !alias.scope !108, !nonnull !14, !align !25, !noundef !14
  %10 = getelementptr i8, ptr %8, i64 8
  %.val14.i = load i64, ptr %10, align 8, !alias.scope !108, !noundef !14
  %.val15.i = load ptr, ptr %9, align 8, !alias.scope !108, !nonnull !14, !align !25, !noundef !14
  %11 = getelementptr i8, ptr %8, i64 -8
  %.val16.i = load i64, ptr %11, align 8, !alias.scope !108, !noundef !14
  %12 = sub i64 %.val14.i, %.val16.i
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val16.i)
  %13 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val13.i, ptr nonnull readonly align 1 %.val15.i, i64 %..i.i.i.i.i.i), !alias.scope !111, !noalias !108
  %14 = sext i32 %13 to i64
  %15 = icmp eq i32 %13, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %15, i64 %12, i64 %14
  %16 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %16, label %17, label %_ZN4core5slice4sort11insert_tail17h27777e7f9e303822E.exit

17:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7f87bc565804ab5fE.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !alias.scope !108
  %18 = add i64 %.sroa.01.02, -1
  %.not7.i = icmp eq i64 %18, 0
  br i1 %.not7.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %27, %.lr.ph.i, %17
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %17 ], [ %.sroa.5.08.i, %.lr.ph.i ], [ %0, %27 ]
  store ptr %.val13.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !108
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store i64 %.val14.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !108
  br label %_ZN4core5slice4sort11insert_tail17h27777e7f9e303822E.exit

.lr.ph.i:                                         ; preds = %17, %27
  %.sroa.4.09.i = phi i64 [ %19, %27 ], [ %18, %17 ]
  %.sroa.5.08.i = phi ptr [ %20, %27 ], [ %9, %17 ]
  %19 = add i64 %.sroa.4.09.i, -1
  %20 = getelementptr inbounds [16 x i8], ptr %0, i64 %19
  %.val11.i = load ptr, ptr %20, align 8, !alias.scope !108, !nonnull !14, !align !25, !noundef !14
  %21 = getelementptr i8, ptr %20, i64 8
  %.val12.i = load i64, ptr %21, align 8, !alias.scope !108, !noundef !14
  %22 = sub i64 %.val14.i, %.val12.i
  %..i.i.i.i.i21.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val12.i)
  %23 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val13.i, ptr nonnull readonly align 1 %.val11.i, i64 %..i.i.i.i.i21.i), !alias.scope !121, !noalias !108
  %24 = sext i32 %23 to i64
  %25 = icmp eq i32 %23, 0
  %spec.store.select.i.i.i.i.i22.i = select i1 %25, i64 %22, i64 %24
  %26 = icmp slt i64 %spec.store.select.i.i.i.i.i22.i, 0
  br i1 %26, label %27, label %.thread.i

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.08.i, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !alias.scope !108
  %.not.i6 = icmp eq i64 %19, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

_ZN4core5slice4sort11insert_tail17h27777e7f9e303822E.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7f87bc565804ab5fE.exit", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7f87bc565804ab5fE.exit"
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.11266952349742701183(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr202drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$RF$str$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7915086b3b2d462fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr317drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc827409988829dc6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h13377a8c1e2d8fe5E: argument 0"}
!6 = distinct !{!6, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h13377a8c1e2d8fe5E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr317drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc827409988829dc6E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr317drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc827409988829dc6E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69a63b8f8e345b4E.llvm.11266952349742701183: argument 0"}
!12 = distinct !{!12, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc69a63b8f8e345b4E.llvm.11266952349742701183"}
!13 = !{!11, !8}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr202drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$RF$str$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7915086b3b2d462fE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr202drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$RF$str$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7915086b3b2d462fE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf348465dfbff99bcE.llvm.11266952349742701183: argument 0"}
!20 = distinct !{!20, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf348465dfbff99bcE.llvm.11266952349742701183"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core5slice4sort11find_streak17h2a138028de7db80fE: argument 0"}
!24 = distinct !{!24, !"_ZN4core5slice4sort11find_streak17h2a138028de7db80fE"}
!25 = !{i64 1}
!26 = !{!27, !29, !30, !32, !33, !35}
!27 = distinct !{!27, !28, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!28 = distinct !{!28, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!29 = distinct !{!29, !28, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!30 = distinct !{!30, !31, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E"}
!32 = distinct !{!32, !31, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E: argument 1"}
!33 = distinct !{!33, !34, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E"}
!35 = distinct !{!35, !34, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E: argument 1"}
!36 = !{!37, !39, !40, !42, !43, !45}
!37 = distinct !{!37, !38, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!38 = distinct !{!38, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!39 = distinct !{!39, !38, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!40 = distinct !{!40, !41, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E"}
!42 = distinct !{!42, !41, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E: argument 1"}
!43 = distinct !{!43, !44, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E"}
!45 = distinct !{!45, !44, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E: argument 1"}
!46 = !{!47, !49, !50, !52, !53, !55}
!47 = distinct !{!47, !48, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!48 = distinct !{!48, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!49 = distinct !{!49, !48, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!50 = distinct !{!50, !51, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E"}
!52 = distinct !{!52, !51, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E: argument 1"}
!53 = distinct !{!53, !54, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E"}
!55 = distinct !{!55, !54, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc60dff8abfaa153bE: argument 0"}
!58 = distinct !{!58, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc60dff8abfaa153bE"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc60dff8abfaa153bE: argument 1"}
!61 = !{!57, !62}
!62 = distinct !{!62, !63, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2a84b2f9eaff7368E: argument 0"}
!63 = distinct !{!63, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2a84b2f9eaff7368E"}
!64 = !{!60, !62}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h421b07a9dfbf23dbE: argument 0"}
!67 = distinct !{!67, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h421b07a9dfbf23dbE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!70 = distinct !{!70, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5f13a45c3aa5bafaE: argument 0"}
!73 = distinct !{!73, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5f13a45c3aa5bafaE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5f13a45c3aa5bafaE: argument 0"}
!76 = distinct !{!76, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h5f13a45c3aa5bafaE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core5slice4sort5merge17h62a3976a5c3dac0eE: argument 0"}
!79 = distinct !{!79, !"_ZN4core5slice4sort5merge17h62a3976a5c3dac0eE"}
!80 = !{!81, !83, !84, !86, !87, !89}
!81 = distinct !{!81, !82, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!82 = distinct !{!82, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!83 = distinct !{!83, !82, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!84 = distinct !{!84, !85, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E"}
!86 = distinct !{!86, !85, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E: argument 1"}
!87 = distinct !{!87, !88, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E"}
!89 = distinct !{!89, !88, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E: argument 1"}
!90 = !{!91, !93, !94, !96, !97, !99}
!91 = distinct !{!91, !92, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!92 = distinct !{!92, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!93 = distinct !{!93, !92, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!94 = distinct !{!94, !95, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E"}
!96 = distinct !{!96, !95, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E: argument 1"}
!97 = distinct !{!97, !98, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E"}
!99 = distinct !{!99, !98, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E: argument 1"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8925db20ebc88325E.llvm.11266952349742701183: argument 0"}
!102 = distinct !{!102, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8925db20ebc88325E.llvm.11266952349742701183"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr71drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$RF$str$GT$$GT$17h4fab955e5bdbf88aE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr71drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$RF$str$GT$$GT$17h4fab955e5bdbf88aE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE: argument 0"}
!107 = distinct !{!107, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core5slice4sort11insert_tail17h27777e7f9e303822E: argument 0"}
!110 = distinct !{!110, !"_ZN4core5slice4sort11insert_tail17h27777e7f9e303822E"}
!111 = !{!112, !114, !115, !117, !118, !120}
!112 = distinct !{!112, !113, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!113 = distinct !{!113, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!114 = distinct !{!114, !113, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!115 = distinct !{!115, !116, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E"}
!117 = distinct !{!117, !116, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E: argument 1"}
!118 = distinct !{!118, !119, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E"}
!120 = distinct !{!120, !119, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E: argument 1"}
!121 = !{!122, !124, !125, !127, !128, !130}
!122 = distinct !{!122, !123, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!123 = distinct !{!123, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!124 = distinct !{!124, !123, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!125 = distinct !{!125, !126, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E"}
!127 = distinct !{!127, !126, !"_ZN4core3str6traits55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$str$GT$11partial_cmp17ha1fc0bb7cb5eae96E: argument 1"}
!128 = distinct !{!128, !129, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E"}
!130 = distinct !{!130, !129, !"_ZN4core3cmp10PartialOrd2lt17h8f4b1535893fc883E: argument 1"}
