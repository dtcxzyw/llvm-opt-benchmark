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
define hidden void @_ZN4core5slice4sort10merge_sort17h3ed1462c930e922aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep222 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep223 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep225 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep226 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep228 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep229 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 1152921504606846976
  %12 = shl nuw nsw i64 %10, 4
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h768664d9ab08ff3bE.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0c7ecdb85007f939d858341ae56d5b3.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h768664d9ab08ff3bE.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h13377a8c1e2d8fe5E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h768664d9ab08ff3bE.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0c7ecdb85007f939d858341ae56d5b3.23) #13
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
  br i1 %25, label %239, label %45

26:                                               ; preds = %79, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %79 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr202drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$RF$str$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7915086b3b2d462fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %240 unwind label %237

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %45

45:                                               ; preds = %239, %24, %33
  ret void

46:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h13377a8c1e2d8fe5E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h13377a8c1e2d8fe5E.exit" ], [ %.pre.i136, %._crit_edge ]
  %47 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h13377a8c1e2d8fe5E.exit" ], [ %128, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h13377a8c1e2d8fe5E.exit" ], [ %163, %._crit_edge ]
  %.0109 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h13377a8c1e2d8fe5E.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0109
  %50 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0109
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
  br i1 %.not11.i, label %.loopexit78, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %68
  %.val34.i = phi i64 [ %.val32.i, %68 ], [ %.val36.i, %.preheader1.i ]
  %.val33.i = phi ptr [ %.val31.i, %68 ], [ %.val35.i, %.preheader1.i ]
  %.13.i = phi i64 [ %69, %68 ], [ 2, %.preheader1.i ]
  %61 = getelementptr inbounds { ptr, i64 }, ptr %50, i64 %.13.i
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
  %70 = getelementptr inbounds { ptr, i64 }, ptr %50, i64 %.06.i
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
  br i1 %76, label %77, label %.loopexit78

77:                                               ; preds = %.lr.ph7.i
  %78 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %78, %49
  br i1 %exitcond14.not.i, label %.loopexit78, label %.lr.ph7.i

.loopexit80:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %.invoke166, %.invoke164, %.invoke, %84, %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit80
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit80 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr317drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc827409988829dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %237

.thread:                                          ; preds = %68, %.lr.ph.i, %46, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %49, %46 ], [ %49, %68 ], [ %.13.i, %.lr.ph.i ]
  %80 = add i64 %.sroa.0.0.i.ph, %.0109
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2a84b2f9eaff7368E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2a84b2f9eaff7368E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit10.i.i", %101, %.thread
  %81 = phi i64 [ %80, %.thread ], [ %95, %101 ], [ %95, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit10.i.i" ]
  %.sroa.0.0.i71 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %101 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit10.i.i" ]
  %82 = icmp uge i64 %81, %.0109
  %83 = icmp ule i64 %81, %1
  %or.cond.i = and i1 %82, %83
  br i1 %or.cond.i, label %85, label %84

84:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2a84b2f9eaff7368E.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c0c7ecdb85007f939d858341ae56d5b3.38, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0c7ecdb85007f939d858341ae56d5b3.39) #13
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %84
  unreachable

85:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2a84b2f9eaff7368E.exit"
  %86 = icmp ult i64 %.sroa.0.0.i71, 10
  %87 = icmp ult i64 %81, %1
  %or.cond3.i = and i1 %87, %86
  br i1 %or.cond3.i, label %88, label %._ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit_crit_edge: ; preds = %85
  %.pre140 = sub i64 %81, %.0109
  br label %_ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit

88:                                               ; preds = %85
  %89 = add i64 %.0109, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %89, i64 range(i64 21, 0) %1)
  %90 = icmp ugt i64 %.0109, -11
  br i1 %90, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit.i"

.invoke:                                          ; preds = %.loopexit78, %88, %177
  %91 = phi i64 [ %173, %177 ], [ %.0109, %88 ], [ %.0109, %.loopexit78 ]
  %92 = phi i64 [ %182, %177 ], [ %95, %.loopexit78 ], [ %.0.sroa.speculated.i.i, %88 ]
  %93 = phi ptr [ @anon.c0c7ecdb85007f939d858341ae56d5b3.19, %177 ], [ @anon.c0c7ecdb85007f939d858341ae56d5b3.16, %.loopexit78 ], [ @anon.c0c7ecdb85007f939d858341ae56d5b3.40, %88 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %91, i64 noundef %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit.i": ; preds = %88
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i71, i64 1)
  %94 = sub i64 %.0.sroa.speculated.i.i, %.0109
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h341ac8a3b8232217E(ptr noalias noundef nonnull align 8 %50, i64 noundef %94, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit unwind label %.loopexit80

.loopexit78:                                      ; preds = %.lr.ph7.i, %77, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %77 ], [ %.06.i, %.lr.ph7.i ]
  %95 = add i64 %.sroa.0.0.i, %.0109
  %96 = icmp ugt i64 %.0109, %95
  br i1 %96, label %.invoke, label %97

97:                                               ; preds = %.loopexit78
  %98 = icmp ugt i64 %95, %1
  br i1 %98, label %.invoke164, label %101

.invoke164:                                       ; preds = %97, %184
  %99 = phi i64 [ %182, %184 ], [ %95, %97 ]
  %100 = phi ptr [ @anon.c0c7ecdb85007f939d858341ae56d5b3.19, %184 ], [ @anon.c0c7ecdb85007f939d858341ae56d5b3.16, %97 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %99, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100) #13
          to label %.cont165 unwind label %.loopexit.split-lp

.cont165:                                         ; preds = %.invoke164
  unreachable

101:                                              ; preds = %97
  %102 = lshr i64 %.sroa.0.0.i, 1
  %103 = getelementptr inbounds { ptr, i64 }, ptr %50, i64 %.sroa.0.0.i
  %104 = sub nsw i64 0, %102
  %105 = getelementptr inbounds { ptr, i64 }, ptr %103, i64 %104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2a84b2f9eaff7368E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit10.i.i": ; preds = %101, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit10.i.i"
  %.011.i.i = phi i64 [ %116, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit10.i.i" ], [ 0, %101 ]
  %106 = xor i64 %.011.i.i, -1
  %107 = add nsw i64 %102, %106
  %108 = getelementptr inbounds nuw [0 x { ptr, i64 }], ptr %50, i64 0, i64 %.011.i.i
  %109 = getelementptr inbounds [0 x { ptr, i64 }], ptr %105, i64 0, i64 %107
  %110 = load ptr, ptr %108, align 8, !alias.scope !61, !noalias !59, !nonnull !14, !align !25, !noundef !14
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i64, ptr %111, align 8, !alias.scope !61, !noalias !59, !noundef !14
  %113 = load ptr, ptr %109, align 8, !alias.scope !64, !noalias !56, !nonnull !14, !align !25, !noundef !14
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %115 = load i64, ptr %114, align 8, !alias.scope !64, !noalias !56, !noundef !14
  store ptr %113, ptr %108, align 8, !alias.scope !61, !noalias !59
  store i64 %115, ptr %111, align 8, !alias.scope !61, !noalias !59
  store ptr %110, ptr %109, align 8, !alias.scope !64, !noalias !56
  store i64 %112, ptr %114, align 8, !alias.scope !64, !noalias !56
  %116 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %116, %102
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h2a84b2f9eaff7368E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit.i"
  %.pre-phi = phi i64 [ %.pre140, %._ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit_crit_edge ], [ %94, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit.i" ]
  %.0.i = phi i64 [ %81, %._ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e3e285f7ef0c668E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %117 = icmp eq i64 %48, %47
  br i1 %117, label %118, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h421b07a9dfbf23dbE.exit"

118:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit
  %119 = shl nuw nsw i64 %47, 1
  store i64 %119, ptr %22, align 8, !alias.scope !65
  %120 = icmp samesign ult i64 %47, 288230376151711744
  %121 = shl nuw nsw i64 %47, 5
  tail call void @llvm.assume(i1 %120)
  %122 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !65
  %123 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %121, i64 noundef 8) #12, !noalias !65
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0c7ecdb85007f939d858341ae56d5b3.24) #13
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %125
  unreachable

126:                                              ; preds = %118
  store ptr %123, ptr %6, align 8, !alias.scope !65
  %127 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %123, ptr nonnull align 8 %.pre.i, i64 %127, i1 false), !noalias !65
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %127, i64 noundef 8) #12, !noalias !65
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h421b07a9dfbf23dbE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h421b07a9dfbf23dbE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit, %126
  %.pre.i137 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit ], [ %123, %126 ]
  %128 = phi i64 [ %47, %_ZN4core5slice4sort20provide_sorted_batch17h4c342fdc0b8a192dE.exit ], [ %119, %126 ]
  %129 = getelementptr inbounds { i64, i64 }, ptr %.pre.i137, i64 %48
  store i64 %.pre-phi, ptr %129, align 8, !noalias !65
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %.0109, ptr %130, align 8, !noalias !65
  %131 = add i64 %48, 1
  store i64 %131, ptr %23, align 8
  %132 = icmp ugt i64 %131, 1
  br i1 %132, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h421b07a9dfbf23dbE.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit"
  %133 = phi i64 [ %134, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit" ], [ %131, %.lr.ph.preheader ]
  %134 = add i64 %133, -1
  %135 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8, !alias.scope !68, !noundef !14
  %138 = load i64, ptr %135, align 8, !alias.scope !68, !noundef !14
  %139 = add i64 %138, %137
  %140 = icmp eq i64 %139, %1
  br i1 %140, label %158, label %141

141:                                              ; preds = %.lr.ph
  %142 = add i64 %133, -2
  %143 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !alias.scope !68, !noundef !14
  %.not.i = icmp ugt i64 %144, %138
  br i1 %.not.i, label %145, label %158

145:                                              ; preds = %141
  %.not14.i = icmp eq i64 %133, 2
  br i1 %.not14.i, label %._crit_edge, label %148

146:                                              ; preds = %148
  %147 = icmp ugt i64 %133, 3
  br i1 %147, label %153, label %._crit_edge

148:                                              ; preds = %145
  %149 = add i64 %133, -3
  %150 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8, !alias.scope !68, !noundef !14
  %152 = add i64 %144, %138
  %.not15.i = icmp ugt i64 %151, %152
  br i1 %.not15.i, label %146, label %.thread19.i

153:                                              ; preds = %146
  %154 = add i64 %133, -4
  %155 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8, !alias.scope !68, !noundef !14
  %157 = add i64 %151, %144
  %.not17.i = icmp ugt i64 %156, %157
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

158:                                              ; preds = %141, %.lr.ph
  %.not18.i = icmp eq i64 %133, 2
  br i1 %.not18.i, label %159, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %158
  %.pre.i47 = add i64 %133, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i47
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !68
  br label %.thread19.i

159:                                              ; preds = %.thread19.i, %158
  %160 = add i64 %133, -2
  br label %165

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %153, %148
  %161 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %151, %153 ], [ %151, %148 ]
  %.pre-phi.i = phi i64 [ %.pre.i47, %..thread19_crit_edge.i ], [ %149, %153 ], [ %149, %148 ]
  %162 = icmp ult i64 %161, %138
  br i1 %162, label %165, label %159

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit", %145, %146, %153, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h421b07a9dfbf23dbE.exit"
  %.pre.i136 = phi ptr [ %.pre.i137, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h421b07a9dfbf23dbE.exit" ], [ %.pre, %153 ], [ %.pre, %146 ], [ %.pre, %145 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit" ]
  %163 = phi i64 [ %131, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h421b07a9dfbf23dbE.exit" ], [ %134, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit" ], [ 2, %145 ], [ 3, %146 ], [ %133, %153 ]
  %164 = icmp ult i64 %.0.i, %1
  br i1 %164, label %46, label %29

165:                                              ; preds = %159, %.thread19.i
  %.sroa.4.0.i45.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %160, %159 ]
  %166 = icmp ult i64 %.sroa.4.0.i45.ph, %133
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !71
  br label %.invoke166

.invoke166:                                       ; preds = %176, %167
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %176 ], [ %.sink.sroa.gep220, %167 ]
  %.sink.sroa.phi221 = phi ptr [ %.sink.sroa.gep222, %176 ], [ %.sink.sroa.gep223, %167 ]
  %.sink.sroa.phi224 = phi ptr [ %.sink.sroa.gep225, %176 ], [ %.sink.sroa.gep226, %167 ]
  %.sink.sroa.phi227 = phi ptr [ %.sink.sroa.gep228, %176 ], [ %.sink.sroa.gep229, %167 ]
  %.sink = phi ptr [ %4, %176 ], [ %5, %167 ]
  %168 = phi ptr [ @anon.c0c7ecdb85007f939d858341ae56d5b3.18, %176 ], [ @anon.c0c7ecdb85007f939d858341ae56d5b3.17, %167 ]
  store ptr @anon.c0c7ecdb85007f939d858341ae56d5b3.1, ptr %.sink, align 8, !noalias !14
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !14
  store ptr null, ptr %.sink.sroa.phi221, align 8, !noalias !14
  store ptr @anon.c0c7ecdb85007f939d858341ae56d5b3.2, ptr %.sink.sroa.phi224, align 8, !noalias !14
  store i64 0, ptr %.sink.sroa.phi227, align 8, !noalias !14
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %168) #13
          to label %.cont167 unwind label %.loopexit.split-lp

.cont167:                                         ; preds = %.invoke166
  unreachable

169:                                              ; preds = %165
  %170 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i45.ph
  %171 = load i64, ptr %170, align 8, !noundef !14
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !14
  %174 = add nuw i64 %.sroa.4.0.i45.ph, 1
  %175 = icmp ult i64 %174, %133
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !74
  br label %.invoke166

177:                                              ; preds = %169
  %178 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %174
  %179 = load i64, ptr %178, align 8, !noundef !14
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !14
  %182 = add i64 %181, %179
  %183 = icmp ugt i64 %173, %182
  br i1 %183, label %.invoke, label %184

184:                                              ; preds = %177
  %185 = icmp ugt i64 %182, %1
  br i1 %185, label %.invoke164, label %186

186:                                              ; preds = %184
  %187 = sub nuw i64 %182, %173
  %188 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %189 = getelementptr inbounds { ptr, i64 }, ptr %188, i64 %171
  %190 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %182
  %191 = sub i64 %187, %171
  %.not.i54 = icmp ugt i64 %171, %191
  %192 = icmp sgt i64 %171, 0
  br i1 %.not.i54, label %193, label %197

193:                                              ; preds = %186
  %194 = shl i64 %191, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %189, i64 %194, i1 false)
  %195 = getelementptr inbounds { ptr, i64 }, ptr %14, i64 %191
  %196 = icmp sgt i64 %191, 0
  %or.cond21.i = and i1 %192, %196
  br i1 %or.cond21.i, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit"

197:                                              ; preds = %186
  %198 = shl i64 %171, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %188, i64 %198, i1 false)
  %199 = getelementptr inbounds { ptr, i64 }, ptr %14, i64 %171
  %200 = icmp slt i64 %171, %187
  %or.cond416.i = and i1 %192, %200
  br i1 %or.cond416.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit"

.lr.ph25.i:                                       ; preds = %193, %.lr.ph25.i
  %.02724.i = phi ptr [ %212, %.lr.ph25.i ], [ %190, %193 ]
  %.sroa.10.023.i = phi ptr [ %211, %.lr.ph25.i ], [ %195, %193 ]
  %.sroa.18.022.i = phi ptr [ %210, %.lr.ph25.i ], [ %189, %193 ]
  %201 = getelementptr inbounds i8, ptr %.sroa.10.023.i, i64 -16
  %202 = getelementptr inbounds i8, ptr %.sroa.18.022.i, i64 -16
  %.val37.i61 = load ptr, ptr %201, align 8, !noalias !77, !nonnull !14, !align !25, !noundef !14
  %203 = getelementptr i8, ptr %.sroa.10.023.i, i64 -8
  %.val38.i62 = load i64, ptr %203, align 8, !noalias !77, !noundef !14
  %.val39.i = load ptr, ptr %202, align 8, !alias.scope !77, !nonnull !14, !align !25, !noundef !14
  %204 = getelementptr i8, ptr %.sroa.18.022.i, i64 -8
  %.val40.i = load i64, ptr %204, align 8, !alias.scope !77, !noundef !14
  %205 = sub i64 %.val38.i62, %.val40.i
  %..i.i.i.i.i.i63 = tail call i64 @llvm.umin.i64(i64 %.val38.i62, i64 %.val40.i)
  %206 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val37.i61, ptr nonnull readonly align 1 %.val39.i, i64 %..i.i.i.i.i.i63), !alias.scope !80
  %207 = sext i32 %206 to i64
  %208 = icmp eq i32 %206, 0
  %spec.store.select.i.i.i.i.i.i64 = select i1 %208, i64 %205, i64 %207
  %209 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i64, -1
  %spec.store.select.i.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i.i64, 63
  %210 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.18.022.i, i64 %spec.store.select.i.i.i.i.i.lobit.i
  %.neg34.i = sext i1 %209 to i64
  %211 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.10.023.i, i64 %.neg34.i
  %.026.i = select i1 %209, ptr %211, ptr %210
  %212 = getelementptr inbounds i8, ptr %.02724.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(16) %.026.i, i64 16, i1 false)
  %213 = icmp ult ptr %188, %210
  %214 = icmp ult ptr %14, %211
  %or.cond.i65 = select i1 %213, i1 %214, i1 false
  br i1 %or.cond.i65, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit"

.lr.ph.i56:                                       ; preds = %197, %.lr.ph.i56
  %.02819.i = phi ptr [ %223, %.lr.ph.i56 ], [ %189, %197 ]
  %.sroa.0.118.i = phi ptr [ %225, %.lr.ph.i56 ], [ %14, %197 ]
  %.sroa.18.217.i = phi ptr [ %222, %.lr.ph.i56 ], [ %188, %197 ]
  %.028.val.i = load ptr, ptr %.02819.i, align 8, !alias.scope !77, !nonnull !14, !align !25, !noundef !14
  %215 = getelementptr i8, ptr %.02819.i, i64 8
  %.028.val35.i = load i64, ptr %215, align 8, !alias.scope !77, !noundef !14
  %.val.i57 = load ptr, ptr %.sroa.0.118.i, align 8, !noalias !77, !nonnull !14, !align !25, !noundef !14
  %216 = getelementptr i8, ptr %.sroa.0.118.i, i64 8
  %.val36.i58 = load i64, ptr %216, align 8, !noalias !77, !noundef !14
  %217 = sub i64 %.028.val35.i, %.val36.i58
  %..i.i.i.i.i41.i59 = tail call i64 @llvm.umin.i64(i64 %.028.val35.i, i64 %.val36.i58)
  %218 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.028.val.i, ptr nonnull readonly align 1 %.val.i57, i64 %..i.i.i.i.i41.i59), !alias.scope !90
  %219 = sext i32 %218 to i64
  %220 = icmp eq i32 %218, 0
  %spec.store.select.i.i.i.i.i42.i60 = select i1 %220, i64 %217, i64 %219
  %221 = icmp sgt i64 %spec.store.select.i.i.i.i.i42.i60, -1
  %.029.i = select i1 %221, ptr %.sroa.0.118.i, ptr %.02819.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.217.i, ptr noundef nonnull align 8 dereferenceable(16) %.029.i, i64 16, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.18.217.i, i64 16
  %spec.store.select.i.i.i.i.i42.lobit.i = lshr i64 %spec.store.select.i.i.i.i.i42.i60, 63
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %.02819.i, i64 %spec.store.select.i.i.i.i.i42.lobit.i
  %224 = zext i1 %221 to i64
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %.sroa.0.118.i, i64 %224
  %226 = icmp ult ptr %225, %199
  %227 = icmp ult ptr %223, %190
  %or.cond4.i = select i1 %226, i1 %227, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h2ac7f7983cf9187cE.exit": ; preds = %.lr.ph.i56, %.lr.ph25.i, %193, %197
  %.sroa.18.1.i = phi ptr [ %189, %193 ], [ %188, %197 ], [ %210, %.lr.ph25.i ], [ %222, %.lr.ph.i56 ]
  %.sroa.10.1.i = phi ptr [ %195, %193 ], [ %199, %197 ], [ %211, %.lr.ph25.i ], [ %199, %.lr.ph.i56 ]
  %.sroa.0.0.i55 = phi ptr [ %14, %193 ], [ %14, %197 ], [ %14, %.lr.ph25.i ], [ %225, %.lr.ph.i56 ]
  %228 = ptrtoint ptr %.sroa.10.1.i to i64
  %229 = ptrtoint ptr %.sroa.0.0.i55 to i64
  %230 = sub nuw i64 %228, %229
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i55, i64 %230, i1 false), !noalias !100
  %231 = add i64 %179, %171
  store i64 %231, ptr %178, align 8
  store i64 %173, ptr %180, align 8
  %232 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %233 = xor i64 %.sroa.4.0.i45.ph, -1
  %234 = add i64 %133, %233
  %235 = shl i64 %234, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %232, i64 %235, i1 false), !noalias !105
  store i64 %134, ptr %23, align 8
  %236 = icmp ugt i64 %134, 1
  br i1 %236, label %.lr.ph, label %._crit_edge

237:                                              ; preds = %79, %26
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

239:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h341ac8a3b8232217E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

240:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h341ac8a3b8232217E(ptr noalias nocapture noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7f87bc565804ab5fE.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.c0c7ecdb85007f939d858341ae56d5b3.41, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0c7ecdb85007f939d858341ae56d5b3.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h27777e7f9e303822E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7f87bc565804ab5fE.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h27777e7f9e303822E.exit
  %.sroa.01.03 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h27777e7f9e303822E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.03, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %8 = getelementptr { ptr, i64 }, ptr %0, i64 %.sroa.01.03
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
  %18 = add i64 %.sroa.01.03, -1
  %.not8.i = icmp eq i64 %18, 0
  br i1 %.not8.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %27, %.lr.ph.i, %17
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %17 ], [ %.sroa.5.09.i, %.lr.ph.i ], [ %0, %27 ]
  store ptr %.val13.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !108
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store i64 %.val14.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !108
  br label %_ZN4core5slice4sort11insert_tail17h27777e7f9e303822E.exit

.lr.ph.i:                                         ; preds = %17, %27
  %.sroa.4.010.i = phi i64 [ %19, %27 ], [ %18, %17 ]
  %.sroa.5.09.i = phi ptr [ %20, %27 ], [ %9, %17 ]
  %19 = add i64 %.sroa.4.010.i, -1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %19
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.09.i, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !alias.scope !108
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
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.11266952349742701183(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr202drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$RF$str$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7915086b3b2d462fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr317drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$RF$str$C$$LT$$RF$str$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc827409988829dc6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
