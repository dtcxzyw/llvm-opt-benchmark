; ModuleID = 'bench/coreutils-rs/original/2qsl5bwp4bvo535d.ll'
source_filename = "bench/coreutils-rs/original/2qsl5bwp4bvo535d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.83fb331521043621513e17edadf3727d.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.83fb331521043621513e17edadf3727d.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.83fb331521043621513e17edadf3727d.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.83fb331521043621513e17edadf3727d.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.83fb331521043621513e17edadf3727d.15 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/sort.rs" }>, align 1
@anon.83fb331521043621513e17edadf3727d.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83fb331521043621513e17edadf3727d.15, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.83fb331521043621513e17edadf3727d.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83fb331521043621513e17edadf3727d.15, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.83fb331521043621513e17edadf3727d.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83fb331521043621513e17edadf3727d.15, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.83fb331521043621513e17edadf3727d.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83fb331521043621513e17edadf3727d.15, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.83fb331521043621513e17edadf3727d.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83fb331521043621513e17edadf3727d.15, [16 x i8] c"N\00\00\00\00\00\00\00P\04\00\00\11\00\00\00" }>, align 8
@anon.83fb331521043621513e17edadf3727d.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83fb331521043621513e17edadf3727d.15, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.83fb331521043621513e17edadf3727d.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83fb331521043621513e17edadf3727d.15, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.83fb331521043621513e17edadf3727d.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83fb331521043621513e17edadf3727d.15, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.83fb331521043621513e17edadf3727d.38 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.83fb331521043621513e17edadf3727d.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83fb331521043621513e17edadf3727d.15, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.83fb331521043621513e17edadf3727d.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83fb331521043621513e17edadf3727d.15, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.83fb331521043621513e17edadf3727d.41 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.83fb331521043621513e17edadf3727d.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83fb331521043621513e17edadf3727d.15, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h24af580485d204b3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i64, i64, {}, {} }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep309 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep310 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep312 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep313 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep314 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep316 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep317 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep318 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep320 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep321 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep322 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %11 = lshr i64 %1, 1
  %12 = icmp ult i64 %1, 60680079189834052
  %13 = mul nuw nsw i64 %11, 304
  tail call void @llvm.assume(i1 %12)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %13, i64 noundef 8) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7f052735b864cdddE.exit"

17:                                               ; preds = %10
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7f052735b864cdddE.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !15
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h71ec72fca2ea6d4fE.exit"

22:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7f052735b864cdddE.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.23) #13
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %22
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h71ec72fca2ea6d4fE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7f052735b864cdddE.exit"
  store ptr %20, ptr %7, align 8, !alias.scope !15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %23, align 8, !alias.scope !15
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8, !alias.scope !15
  %.val = load ptr, ptr %2, align 8
  %25 = icmp ne ptr %.val, null
  br label %48

26:                                               ; preds = %3
  %27 = icmp samesign ugt i64 %1, 1
  br i1 %27, label %286, label %47

28:                                               ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr352drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4f1a869920ff5adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #14
          to label %287 unwind label %284

29:                                               ; preds = %31, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %32 = load ptr, ptr %7, align 8, !alias.scope !24, !nonnull !5, !noundef !5
  %33 = load i64, ptr %23, align 8, !alias.scope !24, !noundef !5
  %34 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef 16, i64 noundef 8, i64 noundef %33)
          to label %35 unwind label %29

35:                                               ; preds = %31
  %36 = extractvalue { i64, i64 } %34, 0
  %37 = extractvalue { i64, i64 } %34, 1
  %38 = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %37, i64 noundef %36) #12, !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %40 = load ptr, ptr %8, align 8, !alias.scope !31, !nonnull !5, !noundef !5
  %41 = load i64, ptr %18, align 8, !alias.scope !31, !noundef !5
  %42 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef 304, i64 noundef 8, i64 noundef %41), !noalias !31
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %44, i64 noundef %43) #12, !noalias !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %47

47:                                               ; preds = %286, %26, %35
  ret void

48:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h71ec72fca2ea6d4fE.exit", %._crit_edge
  %.pre.i = phi ptr [ %20, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h71ec72fca2ea6d4fE.exit" ], [ %.pre.i178, %._crit_edge ]
  %49 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h71ec72fca2ea6d4fE.exit" ], [ %183, %._crit_edge ]
  %.0136 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h71ec72fca2ea6d4fE.exit" ], [ %.0.i, %._crit_edge ]
  %50 = sub nuw i64 %1, %.0136
  %51 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %.0136
  %52 = icmp samesign ult i64 %50, 2
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 304
  tail call void @llvm.assume(i1 %25)
  %.val3.i.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 376
  %56 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %55, ptr noundef nonnull align 8 %54, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val3.i.i)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %53
  %57 = load i64, ptr %56, align 8, !range !33, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %59 = load i64, ptr %58, align 8
  %.val.i.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %61 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %60, ptr noundef nonnull align 8 %51, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i.i)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %.noexc43
  %.not.i.i.i = icmp ne i64 %57, 2
  %62 = load i64, ptr %61, align 8, !range !33, !noundef !5
  %.not.i6.i.i = icmp eq i64 %62, 2
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %64 = load i64, ptr %63, align 8
  %..sroa.5.0.i7.i.i = select i1 %.not.i6.i.i, i64 0, i64 %64
  %65 = icmp ugt i64 %59, %..sroa.5.0.i7.i.i
  %66 = select i1 %.not.i.i.i, i1 %65, i1 false
  %.not11.i = icmp eq i64 %50, 2
  br i1 %66, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.noexc44
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc44
  br i1 %.not11.i, label %.loopexit86, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %81
  %.13.i = phi i64 [ %82, %81 ], [ 2, %.preheader1.i ]
  %67 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %51, i64 %.13.i
  %.val3.i30.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %68, ptr noundef nonnull align 8 %67, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val3.i30.i)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %.lr.ph.i
  %70 = getelementptr i8, ptr %67, i64 -304
  %71 = load i64, ptr %69, align 8, !range !33, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %73 = load i64, ptr %72, align 8
  %.val.i32.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %74 = getelementptr i8, ptr %67, i64 -232
  %75 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %74, ptr noundef nonnull align 8 %70, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i32.i)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %.noexc45
  %.not.i.i31.i = icmp ne i64 %71, 2
  %76 = load i64, ptr %75, align 8, !range !33, !noundef !5
  %.not.i6.i33.i = icmp eq i64 %76, 2
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %78 = load i64, ptr %77, align 8
  %..sroa.5.0.i7.i34.i = select i1 %.not.i6.i33.i, i64 0, i64 %78
  %79 = icmp ugt i64 %73, %..sroa.5.0.i7.i34.i
  %80 = select i1 %.not.i.i31.i, i1 %79, i1 false
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %.noexc46
  %82 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %82, %50
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %97
  %.06.i = phi i64 [ %98, %97 ], [ 2, %.preheader.i ]
  %83 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %51, i64 %.06.i
  %.val3.i35.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %84, ptr noundef nonnull align 8 %83, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val3.i35.i)
          to label %.noexc47 unwind label %.loopexit85

.noexc47:                                         ; preds = %.lr.ph7.i
  %86 = getelementptr i8, ptr %83, i64 -304
  %87 = load i64, ptr %85, align 8, !range !33, !noundef !5
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %89 = load i64, ptr %88, align 8
  %.val.i37.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %90 = getelementptr i8, ptr %83, i64 -232
  %91 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %90, ptr noundef nonnull align 8 %86, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i37.i)
          to label %.noexc48 unwind label %.loopexit85

.noexc48:                                         ; preds = %.noexc47
  %.not.i.i36.i = icmp ne i64 %87, 2
  %92 = load i64, ptr %91, align 8, !range !33, !noundef !5
  %.not.i6.i38.i = icmp eq i64 %92, 2
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %94 = load i64, ptr %93, align 8
  %..sroa.5.0.i7.i39.i = select i1 %.not.i6.i38.i, i64 0, i64 %94
  %95 = icmp ugt i64 %89, %..sroa.5.0.i7.i39.i
  %96 = select i1 %.not.i.i36.i, i1 %95, i1 false
  br i1 %96, label %97, label %.loopexit86

97:                                               ; preds = %.noexc48
  %98 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %98, %50
  br i1 %exitcond14.not.i, label %.loopexit86, label %.lr.ph7.i

.loopexit85:                                      ; preds = %.lr.ph7.i, %.noexc47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc45, %.lr.ph.i
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %53, %.noexc43, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke223, %.invoke221, %.invoke, %103, %145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit85, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %265
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %265 ], [ %lpad.loopexit, %.loopexit85 ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr601drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8b889e62a4726878E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %28 unwind label %284

.thread:                                          ; preds = %81, %.noexc46, %48, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %50, %48 ], [ %50, %81 ], [ %.13.i, %.noexc46 ]
  %99 = add i64 %.sroa.0.0.i.ph, %.0136
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %120, %.thread
  %100 = phi i64 [ %99, %.thread ], [ %114, %120 ], [ %114, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %.sroa.0.0.i78 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %120 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %101 = icmp uge i64 %100, %.0136
  %102 = icmp ule i64 %100, %1
  %or.cond.i = and i1 %101, %102
  br i1 %or.cond.i, label %104, label %103

103:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.38, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.39) #13
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %103
  unreachable

104:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  %105 = icmp ult i64 %.sroa.0.0.i78, 10
  %106 = icmp ult i64 %100, %1
  %or.cond3.i = and i1 %106, %105
  br i1 %or.cond3.i, label %107, label %._ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit_crit_edge: ; preds = %104
  %.pre182 = sub i64 %100, %.0136
  br label %_ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit

107:                                              ; preds = %104
  %108 = add i64 %.0136, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %108, i64 range(i64 21, 0) %1)
  %109 = icmp ugt i64 %.0136, -11
  br i1 %109, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"

.invoke:                                          ; preds = %.loopexit86, %107, %197
  %110 = phi i64 [ %193, %197 ], [ %.0136, %107 ], [ %.0136, %.loopexit86 ]
  %111 = phi i64 [ %202, %197 ], [ %114, %.loopexit86 ], [ %.0.sroa.speculated.i.i, %107 ]
  %112 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %197 ], [ @anon.83fb331521043621513e17edadf3727d.16, %.loopexit86 ], [ @anon.83fb331521043621513e17edadf3727d.40, %107 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %110, i64 noundef %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112) #13
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i": ; preds = %107
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i78, i64 1)
  %113 = sub i64 %.0.sroa.speculated.i.i, %.0136
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h3c3cdf18caa1818eE(ptr noalias noundef nonnull align 8 %51, i64 noundef %113, i64 noundef %.0.sroa.speculated.i13.i, ptr %.val)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit86:                                      ; preds = %.noexc48, %97, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %50, %97 ], [ %.06.i, %.noexc48 ]
  %114 = add i64 %.sroa.0.0.i, %.0136
  %115 = icmp ugt i64 %.0136, %114
  br i1 %115, label %.invoke, label %116

116:                                              ; preds = %.loopexit86
  %117 = icmp ugt i64 %114, %1
  br i1 %117, label %.invoke221, label %120

.invoke221:                                       ; preds = %116, %204
  %118 = phi i64 [ %202, %204 ], [ %114, %116 ]
  %119 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %204 ], [ @anon.83fb331521043621513e17edadf3727d.16, %116 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %118, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %119) #13
          to label %.cont222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont222:                                         ; preds = %.invoke221
  unreachable

120:                                              ; preds = %116
  %121 = lshr i64 %.sroa.0.0.i, 1
  %122 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %51, i64 %.sroa.0.0.i
  %123 = sub nsw i64 0, %121
  %124 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %122, i64 %123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %120, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i
  %.011.i.i = phi i64 [ %135, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ], [ 0, %120 ]
  %125 = xor i64 %.011.i.i, -1
  %126 = add nsw i64 %121, %125
  %127 = getelementptr inbounds nuw [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %51, i64 0, i64 %.011.i.i
  %128 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %124, i64 0, i64 %126
  br label %129

129:                                              ; preds = %129, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %134, %129 ]
  %130 = getelementptr inbounds nuw i64, ptr %127, i64 %.05.i.i.i
  %131 = getelementptr inbounds nuw i64, ptr %128, i64 %.05.i.i.i
  %132 = load i64, ptr %130, align 8, !alias.scope !39, !noalias !37
  %133 = load i64, ptr %131, align 8, !alias.scope !42, !noalias !34
  store i64 %133, ptr %130, align 8, !alias.scope !39, !noalias !37
  store i64 %132, ptr %131, align 8, !alias.scope !42, !noalias !34
  %134 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %134, 38
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, label %129

_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i: ; preds = %129
  %135 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %135, %121
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %.pre-phi = phi i64 [ %.pre182, %._ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit_crit_edge ], [ %113, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  %.0.i = phi i64 [ %100, %._ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %136 = load i64, ptr %23, align 8, !alias.scope !43, !noundef !5
  %137 = icmp eq i64 %49, %136
  br i1 %137, label %138, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7cfeea7bffc4b119E.exit"

138:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit
  %139 = shl i64 %49, 1
  store i64 %139, ptr %23, align 8, !alias.scope !43
  %140 = icmp ult i64 %139, 576460752303423488
  %141 = shl i64 %49, 5
  tail call void @llvm.assume(i1 %140)
  %142 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !43
  %143 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %141, i64 noundef 8) #12, !noalias !43
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.24) #13
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %145
  unreachable

146:                                              ; preds = %138
  store ptr %143, ptr %7, align 8, !alias.scope !43
  %147 = shl nuw nsw i64 %49, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %143, ptr nonnull align 8 %.pre.i, i64 %147, i1 false), !noalias !43
  %148 = icmp ult i64 %49, 576460752303423488
  tail call void @llvm.assume(i1 %148)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %147, i64 noundef 8) #12, !noalias !43
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7cfeea7bffc4b119E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7cfeea7bffc4b119E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit, %146
  %.pre.i179 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit ], [ %143, %146 ]
  %149 = getelementptr inbounds { i64, i64 }, ptr %.pre.i179, i64 %49
  store i64 %.pre-phi, ptr %149, align 8, !noalias !43
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 %.0136, ptr %150, align 8, !noalias !43
  %151 = add i64 %49, 1
  store i64 %151, ptr %24, align 8
  %152 = icmp ugt i64 %151, 1
  br i1 %152, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7cfeea7bffc4b119E.exit"
  %.pre = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit"
  %153 = phi ptr [ %.val40, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit" ], [ %.pre, %.lr.ph.preheader ]
  %storemerge132 = phi i64 [ %282, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit" ], [ %151, %.lr.ph.preheader ]
  %154 = add i64 %storemerge132, -1
  %155 = getelementptr inbounds [0 x { i64, i64 }], ptr %153, i64 0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8, !alias.scope !46, !noundef !5
  %158 = load i64, ptr %155, align 8, !alias.scope !46, !noundef !5
  %159 = add i64 %158, %157
  %160 = icmp eq i64 %159, %1
  br i1 %160, label %178, label %161

161:                                              ; preds = %.lr.ph
  %162 = add i64 %storemerge132, -2
  %163 = getelementptr inbounds [0 x { i64, i64 }], ptr %153, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !alias.scope !46, !noundef !5
  %.not.i = icmp ugt i64 %164, %158
  br i1 %.not.i, label %165, label %178

165:                                              ; preds = %161
  %.not14.i = icmp eq i64 %storemerge132, 2
  br i1 %.not14.i, label %._crit_edge, label %168

166:                                              ; preds = %168
  %167 = icmp ugt i64 %storemerge132, 3
  br i1 %167, label %173, label %._crit_edge

168:                                              ; preds = %165
  %169 = add i64 %storemerge132, -3
  %170 = getelementptr inbounds [0 x { i64, i64 }], ptr %153, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8, !alias.scope !46, !noundef !5
  %172 = add i64 %164, %158
  %.not15.i = icmp ugt i64 %171, %172
  br i1 %.not15.i, label %166, label %.thread19.i

173:                                              ; preds = %166
  %174 = add i64 %storemerge132, -4
  %175 = getelementptr inbounds [0 x { i64, i64 }], ptr %153, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8, !alias.scope !46, !noundef !5
  %177 = add i64 %171, %164
  %.not17.i = icmp ugt i64 %176, %177
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

178:                                              ; preds = %161, %.lr.ph
  %.not18.i = icmp eq i64 %storemerge132, 2
  br i1 %.not18.i, label %179, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %178
  %.pre.i57 = add i64 %storemerge132, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %153, i64 0, i64 %.pre.i57
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !46
  br label %.thread19.i

179:                                              ; preds = %.thread19.i, %178
  %180 = add i64 %storemerge132, -2
  br label %185

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %173, %168
  %181 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %171, %173 ], [ %171, %168 ]
  %.pre-phi.i = phi i64 [ %.pre.i57, %..thread19_crit_edge.i ], [ %169, %173 ], [ %169, %168 ]
  %182 = icmp ult i64 %181, %158
  br i1 %182, label %185, label %179

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit", %165, %166, %173, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7cfeea7bffc4b119E.exit"
  %.pre.i178 = phi ptr [ %.pre.i179, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7cfeea7bffc4b119E.exit" ], [ %.val40, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit" ], [ %153, %165 ], [ %153, %166 ], [ %153, %173 ]
  %183 = phi i64 [ %151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7cfeea7bffc4b119E.exit" ], [ %282, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit" ], [ 2, %165 ], [ 3, %166 ], [ %storemerge132, %173 ]
  %184 = icmp ult i64 %.0.i, %1
  br i1 %184, label %48, label %31

185:                                              ; preds = %179, %.thread19.i
  %.sroa.4.0.i55.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %180, %179 ]
  %186 = icmp ult i64 %.sroa.4.0.i55.ph, %storemerge132
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !49
  br label %.invoke223

.invoke223:                                       ; preds = %273, %196, %187
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %273 ], [ %.sink.sroa.gep309, %196 ], [ %.sink.sroa.gep310, %187 ]
  %.sink.sroa.phi311 = phi ptr [ %.sink.sroa.gep312, %273 ], [ %.sink.sroa.gep313, %196 ], [ %.sink.sroa.gep314, %187 ]
  %.sink.sroa.phi315 = phi ptr [ %.sink.sroa.gep316, %273 ], [ %.sink.sroa.gep317, %196 ], [ %.sink.sroa.gep318, %187 ]
  %.sink.sroa.phi319 = phi ptr [ %.sink.sroa.gep320, %273 ], [ %.sink.sroa.gep321, %196 ], [ %.sink.sroa.gep322, %187 ]
  %.sink = phi ptr [ %4, %273 ], [ %5, %196 ], [ %6, %187 ]
  %188 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.20, %273 ], [ @anon.83fb331521043621513e17edadf3727d.18, %196 ], [ @anon.83fb331521043621513e17edadf3727d.17, %187 ]
  store ptr @anon.83fb331521043621513e17edadf3727d.1, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi311, align 8
  store ptr @anon.83fb331521043621513e17edadf3727d.2, ptr %.sink.sroa.phi315, align 8
  store i64 0, ptr %.sink.sroa.phi319, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %188) #13
          to label %.cont224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont224:                                         ; preds = %.invoke223
  unreachable

189:                                              ; preds = %185
  %190 = getelementptr inbounds { i64, i64 }, ptr %153, i64 %.sroa.4.0.i55.ph
  %191 = load i64, ptr %190, align 8, !noundef !5
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i64, ptr %192, align 8, !noundef !5
  %194 = add nuw i64 %.sroa.4.0.i55.ph, 1
  %195 = icmp ult i64 %194, %storemerge132
  br i1 %195, label %197, label %196

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !52
  br label %.invoke223

197:                                              ; preds = %189
  %198 = getelementptr inbounds { i64, i64 }, ptr %153, i64 %194
  %199 = load i64, ptr %198, align 8, !noundef !5
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i64, ptr %200, align 8, !noundef !5
  %202 = add i64 %201, %199
  %203 = icmp ugt i64 %193, %202
  br i1 %203, label %.invoke, label %204

204:                                              ; preds = %197
  %205 = icmp ugt i64 %202, %1
  br i1 %205, label %.invoke221, label %206

206:                                              ; preds = %204
  %207 = sub nuw i64 %202, %193
  %208 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %193
  %209 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %208, i64 %191
  %210 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %202
  %211 = sub i64 %207, %191
  %.not.i64 = icmp ugt i64 %191, %211
  %212 = icmp sgt i64 %191, 0
  br i1 %.not.i64, label %213, label %217

213:                                              ; preds = %206
  %214 = mul i64 %211, 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %209, i64 %214, i1 false)
  %215 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %15, i64 %211
  %216 = icmp sgt i64 %211, 0
  %or.cond25.i = and i1 %212, %216
  br i1 %or.cond25.i, label %.lr.ph29.i, label %.loopexit

.lr.ph29.i:                                       ; preds = %213
  tail call void @llvm.assume(i1 %25)
  br label %221

217:                                              ; preds = %206
  %218 = mul i64 %191, 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %208, i64 %218, i1 false)
  %219 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %15, i64 %191
  %220 = icmp slt i64 %191, %207
  %or.cond420.i = and i1 %212, %220
  br i1 %or.cond420.i, label %.lr.ph.i66, label %.loopexit

.lr.ph.i66:                                       ; preds = %217
  tail call void @llvm.assume(i1 %25)
  br label %243

221:                                              ; preds = %231, %.lr.ph29.i
  %.02728.i = phi ptr [ %210, %.lr.ph29.i ], [ %240, %231 ]
  %.sroa.10.027.i = phi ptr [ %215, %.lr.ph29.i ], [ %239, %231 ]
  %.sroa.18.026.i = phi ptr [ %209, %.lr.ph29.i ], [ %237, %231 ]
  %222 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -304
  %.val3.i.i67 = load ptr, ptr %.val, align 8, !noalias !55, !nonnull !5, !align !32, !noundef !5
  %223 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -232
  %224 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %223, ptr noundef nonnull align 8 %222, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val3.i.i67)
          to label %.noexc.i unwind label %.loopexit14.i

.noexc.i:                                         ; preds = %221
  %225 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -304
  %226 = load i64, ptr %224, align 8, !range !33, !noundef !5
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 80
  %228 = load i64, ptr %227, align 8
  %.val.i.i68 = load ptr, ptr %.val, align 8, !noalias !55, !nonnull !5, !align !32, !noundef !5
  %229 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -232
  %230 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %229, ptr noundef nonnull align 8 %225, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i.i68)
          to label %231 unwind label %.loopexit14.i

231:                                              ; preds = %.noexc.i
  %.not.i.i.i69 = icmp ne i64 %226, 2
  %232 = load i64, ptr %230, align 8, !range !33, !noundef !5
  %.not.i6.i.i70 = icmp eq i64 %232, 2
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 80
  %234 = load i64, ptr %233, align 8
  %..sroa.5.0.i7.i.i71 = select i1 %.not.i6.i.i70, i64 0, i64 %234
  %235 = icmp ugt i64 %228, %..sroa.5.0.i7.i.i71
  %236 = select i1 %.not.i.i.i69, i1 %235, i1 false
  %.neg.i = sext i1 %236 to i64
  %237 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.18.026.i, i64 %.neg.i
  %238 = xor i1 %236, true
  %.neg34.i = sext i1 %238 to i64
  %239 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.10.027.i, i64 %.neg34.i
  %.026.i = select i1 %236, ptr %237, ptr %239
  %240 = getelementptr inbounds i8, ptr %.02728.i, i64 -304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %240, ptr noundef nonnull align 8 dereferenceable(304) %.026.i, i64 304, i1 false)
  %241 = icmp ult ptr %208, %237
  %242 = icmp ult ptr %15, %239
  %or.cond.i72 = select i1 %241, i1 %242, i1 false
  br i1 %or.cond.i72, label %221, label %.loopexit

243:                                              ; preds = %251, %.lr.ph.i66
  %.02823.i = phi ptr [ %209, %.lr.ph.i66 ], [ %259, %251 ]
  %.sroa.0.222.i = phi ptr [ %15, %.lr.ph.i66 ], [ %262, %251 ]
  %.sroa.18.321.i = phi ptr [ %208, %.lr.ph.i66 ], [ %257, %251 ]
  %.val3.i37.i = load ptr, ptr %.val, align 8, !noalias !55, !nonnull !5, !align !32, !noundef !5
  %244 = getelementptr inbounds nuw i8, ptr %.02823.i, i64 72
  %245 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %244, ptr noundef nonnull align 8 %.02823.i, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val3.i37.i)
          to label %.noexc42.i unwind label %.loopexit.split-lp.i

.noexc42.i:                                       ; preds = %243
  %246 = load i64, ptr %245, align 8, !range !33, !noundef !5
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 80
  %248 = load i64, ptr %247, align 8
  %.val.i39.i = load ptr, ptr %.val, align 8, !noalias !55, !nonnull !5, !align !32, !noundef !5
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.222.i, i64 72
  %250 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %249, ptr noundef nonnull align 8 %.sroa.0.222.i, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i39.i)
          to label %251 unwind label %.loopexit.split-lp.i

251:                                              ; preds = %.noexc42.i
  %.not.i.i38.i = icmp ne i64 %246, 2
  %252 = load i64, ptr %250, align 8, !range !33, !noundef !5
  %.not.i6.i40.i = icmp eq i64 %252, 2
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %254 = load i64, ptr %253, align 8
  %..sroa.5.0.i7.i41.i = select i1 %.not.i6.i40.i, i64 0, i64 %254
  %255 = icmp ugt i64 %248, %..sroa.5.0.i7.i41.i
  %256 = select i1 %.not.i.i38.i, i1 %255, i1 false
  %.029.i = select i1 %256, ptr %.02823.i, ptr %.sroa.0.222.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.18.321.i, ptr noundef nonnull align 8 dereferenceable(304) %.029.i, i64 304, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.18.321.i, i64 304
  %258 = zext i1 %256 to i64
  %259 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.02823.i, i64 %258
  %260 = xor i1 %256, true
  %261 = zext i1 %260 to i64
  %262 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.0.222.i, i64 %261
  %263 = icmp ult ptr %262, %219
  %264 = icmp ult ptr %259, %210
  %or.cond4.i = select i1 %263, i1 %264, i1 false
  br i1 %or.cond4.i, label %243, label %.loopexit

.loopexit14.i:                                    ; preds = %.noexc.i, %221
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp.i:                             ; preds = %.noexc42.i, %243
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %.loopexit.split-lp.i, %.loopexit14.i
  %.sroa.18.2.i = phi ptr [ %.sroa.18.026.i, %.loopexit14.i ], [ %.sroa.18.321.i, %.loopexit.split-lp.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.027.i, %.loopexit14.i ], [ %219, %.loopexit.split-lp.i ]
  %.sroa.0.1.i = phi ptr [ %15, %.loopexit14.i ], [ %.sroa.0.222.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit14.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %266 = ptrtoint ptr %.sroa.10.2.i to i64
  %267 = ptrtoint ptr %.sroa.0.1.i to i64
  %268 = sub nuw i64 %266, %267
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.2.i, ptr align 8 %.sroa.0.1.i, i64 %268, i1 false), !noalias !58
  br label %.body

.loopexit:                                        ; preds = %251, %231, %217, %213
  %.sroa.18.1.i = phi ptr [ %209, %213 ], [ %208, %217 ], [ %237, %231 ], [ %257, %251 ]
  %.sroa.10.1.i = phi ptr [ %215, %213 ], [ %219, %217 ], [ %239, %231 ], [ %219, %251 ]
  %.sroa.0.0.i65 = phi ptr [ %15, %213 ], [ %15, %217 ], [ %15, %231 ], [ %262, %251 ]
  %269 = ptrtoint ptr %.sroa.10.1.i to i64
  %270 = ptrtoint ptr %.sroa.0.0.i65 to i64
  %271 = sub nuw i64 %269, %270
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i65, i64 %271, i1 false), !noalias !63
  %.val41 = load i64, ptr %24, align 8, !noundef !5
  %272 = icmp ult i64 %194, %.val41
  br i1 %272, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit", label %273

273:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br label %.invoke223

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit": ; preds = %.loopexit
  %.val40 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %274 = getelementptr inbounds { i64, i64 }, ptr %.val40, i64 %194
  %275 = add i64 %199, %191
  store i64 %275, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 %193, ptr %276, align 8
  %277 = getelementptr inbounds { i64, i64 }, ptr %.val40, i64 %.sroa.4.0.i55.ph
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = xor i64 %.sroa.4.0.i55.ph, -1
  %280 = add i64 %.val41, %279
  %281 = shl i64 %280, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %277, ptr nonnull align 8 %278, i64 %281, i1 false), !noalias !68
  %282 = add i64 %.val41, -1
  store i64 %282, ptr %24, align 8
  %283 = icmp ugt i64 %282, 1
  br i1 %283, label %.lr.ph, label %._crit_edge

284:                                              ; preds = %.body, %28
  %285 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

286:                                              ; preds = %26
  %.val33 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h3c3cdf18caa1818eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr %.val33)
  br label %47

287:                                              ; preds = %28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h6bcf95055c8ce7b3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i64, [21 x i64] }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { ptr, i64, i64, {}, {} }, align 8
  %15 = alloca { ptr, i64, {} }, align 8
  %16 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep316 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep318 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep319 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep321 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep322 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep324 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep325 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %16, label %40, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %18 = lshr i64 %1, 1
  %19 = icmp ult i64 %1, 60680079189834052
  %20 = mul nuw nsw i64 %18, 304
  tail call void @llvm.assume(i1 %19)
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %22 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %20, i64 noundef 8) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h134490412dc55c20E.exit"

24:                                               ; preds = %17
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h134490412dc55c20E.exit": ; preds = %17
  store ptr %22, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %18, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !71
  %27 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !71
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h543f537bb699391eE.exit"

29:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h134490412dc55c20E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.23) #13
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %29
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h543f537bb699391eE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h134490412dc55c20E.exit"
  store ptr %27, ptr %14, align 8, !alias.scope !71
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 16, ptr %30, align 8, !alias.scope !71
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %31, align 8, !alias.scope !71
  %.sroa.71.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.71.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.71.0..sroa_idx.i.i71 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.71.0..sroa_idx.i5.i76 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %62

40:                                               ; preds = %3
  %41 = icmp samesign ugt i64 %1, 1
  br i1 %41, label %331, label %61

42:                                               ; preds = %.body, %43
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr327drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab0274437e60bcc6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #14
          to label %332 unwind label %329

43:                                               ; preds = %45, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %46 = load ptr, ptr %14, align 8, !alias.scope !80, !nonnull !5, !noundef !5
  %47 = load i64, ptr %30, align 8, !alias.scope !80, !noundef !5
  %48 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef 16, i64 noundef 8, i64 noundef %47)
          to label %49 unwind label %43

49:                                               ; preds = %45
  %50 = extractvalue { i64, i64 } %48, 0
  %51 = extractvalue { i64, i64 } %48, 1
  %52 = icmp ne i64 %50, 0
  call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %50, -9223372036854775807
  call void @llvm.assume(i1 %53)
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %51, i64 noundef %50) #12, !noalias !80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %54 = load ptr, ptr %15, align 8, !alias.scope !87, !nonnull !5, !noundef !5
  %55 = load i64, ptr %25, align 8, !alias.scope !87, !noundef !5
  %56 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef 304, i64 noundef 8, i64 noundef %55), !noalias !87
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  %59 = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %59)
  %60 = icmp ult i64 %57, -9223372036854775807
  call void @llvm.assume(i1 %60)
  call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %58, i64 noundef %57) #12, !noalias !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %61

61:                                               ; preds = %331, %40, %49
  ret void

62:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h543f537bb699391eE.exit", %._crit_edge
  %.pre.i = phi ptr [ %27, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h543f537bb699391eE.exit" ], [ %.pre.i194, %._crit_edge ]
  %63 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h543f537bb699391eE.exit" ], [ %162, %._crit_edge ]
  %.0152 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h543f537bb699391eE.exit" ], [ %.0.i, %._crit_edge ]
  %64 = sub nuw i64 %1, %.0152
  %65 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %.0152
  %66 = icmp samesign ult i64 %64, 2
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 304
  %69 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb992eaeeb7257c58E"(ptr noundef nonnull readonly align 8 %68, ptr noundef nonnull readonly align 8 %65)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %67
  %.not11.i = icmp eq i64 %64, 2
  br i1 %69, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.noexc39
  br i1 %.not11.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader1.i
  %invariant.gep.i = getelementptr i8, ptr %65, i64 -304
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc39
  br i1 %.not11.i, label %.loopexit102, label %.lr.ph7.preheader.i

.lr.ph7.preheader.i:                              ; preds = %.preheader.i
  %invariant.gep17.i = getelementptr i8, ptr %65, i64 -304
  br label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %72, %.lr.ph.preheader.i
  %.13.i = phi i64 [ %73, %72 ], [ 2, %.lr.ph.preheader.i ]
  %70 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %65, i64 %.13.i
  %gep.i = getelementptr { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %invariant.gep.i, i64 %.13.i
  %71 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb992eaeeb7257c58E"(ptr noundef nonnull readonly align 8 %70, ptr noundef nonnull readonly align 8 %gep.i)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.lr.ph.i
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %.noexc40
  %73 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %73, %64
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %76, %.lr.ph7.preheader.i
  %.06.i = phi i64 [ %77, %76 ], [ 2, %.lr.ph7.preheader.i ]
  %74 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %65, i64 %.06.i
  %gep18.i = getelementptr { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %invariant.gep17.i, i64 %.06.i
  %75 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb992eaeeb7257c58E"(ptr noundef nonnull readonly align 8 %74, ptr noundef nonnull readonly align 8 %gep18.i)
          to label %.noexc41 unwind label %.loopexit101

.noexc41:                                         ; preds = %.lr.ph7.i
  br i1 %75, label %76, label %.loopexit102

76:                                               ; preds = %.noexc41
  %77 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %77, %64
  br i1 %exitcond14.not.i, label %.loopexit102, label %.lr.ph7.i

.loopexit101:                                     ; preds = %.lr.ph7.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %67, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke236, %.invoke234, %.invoke, %82, %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit101, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %316
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %316 ], [ %lpad.loopexit, %.loopexit101 ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit107, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr551drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb3186358f3670355E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #14
          to label %42 unwind label %329

.thread:                                          ; preds = %72, %.noexc40, %62, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %64, %62 ], [ %64, %72 ], [ %.13.i, %.noexc40 ]
  %78 = add i64 %.sroa.0.0.i.ph, %.0152
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %99, %.thread
  %79 = phi i64 [ %78, %.thread ], [ %93, %99 ], [ %93, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %.sroa.0.0.i94 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %99 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %80 = icmp uge i64 %79, %.0152
  %81 = icmp ule i64 %79, %1
  %or.cond.i = and i1 %80, %81
  br i1 %or.cond.i, label %83, label %82

82:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.38, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.39) #13
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %82
  unreachable

83:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  %84 = icmp ult i64 %.sroa.0.0.i94, 10
  %85 = icmp ult i64 %79, %1
  %or.cond3.i = and i1 %85, %84
  br i1 %or.cond3.i, label %86, label %._ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit_crit_edge: ; preds = %83
  %.pre198 = sub i64 %79, %.0152
  br label %_ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit

86:                                               ; preds = %83
  %87 = add i64 %.0152, 10
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %87, i64 range(i64 21, 0) %1)
  %88 = icmp ugt i64 %.0152, -11
  br i1 %88, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"

.invoke:                                          ; preds = %.loopexit102, %86, %176
  %89 = phi i64 [ %172, %176 ], [ %.0152, %86 ], [ %.0152, %.loopexit102 ]
  %90 = phi i64 [ %181, %176 ], [ %93, %.loopexit102 ], [ %.0.sroa.speculated.i.i, %86 ]
  %91 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %176 ], [ @anon.83fb331521043621513e17edadf3727d.16, %.loopexit102 ], [ @anon.83fb331521043621513e17edadf3727d.40, %86 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %89, i64 noundef %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91) #13
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i": ; preds = %86
  %.0.sroa.speculated.i13.i = call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i94, i64 1)
  %92 = sub i64 %.0.sroa.speculated.i.i, %.0152
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17ha74f03bbd0a816acE(ptr noalias noundef nonnull align 8 %65, i64 noundef %92, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit102:                                     ; preds = %.noexc41, %76, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %64, %76 ], [ %.06.i, %.noexc41 ]
  %93 = add i64 %.sroa.0.0.i, %.0152
  %94 = icmp ugt i64 %.0152, %93
  br i1 %94, label %.invoke, label %95

95:                                               ; preds = %.loopexit102
  %96 = icmp ugt i64 %93, %1
  br i1 %96, label %.invoke234, label %99

.invoke234:                                       ; preds = %95, %183
  %97 = phi i64 [ %181, %183 ], [ %93, %95 ]
  %98 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %183 ], [ @anon.83fb331521043621513e17edadf3727d.16, %95 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %97, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98) #13
          to label %.cont235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont235:                                         ; preds = %.invoke234
  unreachable

99:                                               ; preds = %95
  %100 = lshr i64 %.sroa.0.0.i, 1
  %101 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %65, i64 %.sroa.0.0.i
  %102 = sub nsw i64 0, %100
  %103 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %101, i64 %102
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %99, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i
  %.011.i.i = phi i64 [ %114, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ], [ 0, %99 ]
  %104 = xor i64 %.011.i.i, -1
  %105 = add nsw i64 %100, %104
  %106 = getelementptr inbounds nuw [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %65, i64 0, i64 %.011.i.i
  %107 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %103, i64 0, i64 %105
  br label %108

108:                                              ; preds = %108, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %113, %108 ]
  %109 = getelementptr inbounds nuw i64, ptr %106, i64 %.05.i.i.i
  %110 = getelementptr inbounds nuw i64, ptr %107, i64 %.05.i.i.i
  %111 = load i64, ptr %109, align 8, !alias.scope !93, !noalias !91
  %112 = load i64, ptr %110, align 8, !alias.scope !96, !noalias !88
  store i64 %112, ptr %109, align 8, !alias.scope !93, !noalias !91
  store i64 %111, ptr %110, align 8, !alias.scope !96, !noalias !88
  %113 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %113, 38
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, label %108

_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i: ; preds = %108
  %114 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %114, %100
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %.pre-phi = phi i64 [ %.pre198, %._ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit_crit_edge ], [ %92, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  %.0.i = phi i64 [ %79, %._ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %115 = load i64, ptr %30, align 8, !alias.scope !97, !noundef !5
  %116 = icmp eq i64 %63, %115
  br i1 %116, label %117, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h0e1ff34b2f5a66d7E.exit"

117:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit
  %118 = shl i64 %63, 1
  store i64 %118, ptr %30, align 8, !alias.scope !97
  %119 = icmp ult i64 %118, 576460752303423488
  %120 = shl i64 %63, 5
  call void @llvm.assume(i1 %119)
  %121 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !97
  %122 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %120, i64 noundef 8) #12, !noalias !97
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.24) #13
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %124
  unreachable

125:                                              ; preds = %117
  store ptr %122, ptr %14, align 8, !alias.scope !97
  %126 = shl nuw nsw i64 %63, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %122, ptr nonnull align 8 %.pre.i, i64 %126, i1 false), !noalias !97
  %127 = icmp ult i64 %63, 576460752303423488
  call void @llvm.assume(i1 %127)
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %126, i64 noundef 8) #12, !noalias !97
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h0e1ff34b2f5a66d7E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h0e1ff34b2f5a66d7E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit, %125
  %.pre.i195 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit ], [ %122, %125 ]
  %128 = getelementptr inbounds { i64, i64 }, ptr %.pre.i195, i64 %63
  store i64 %.pre-phi, ptr %128, align 8, !noalias !97
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %.0152, ptr %129, align 8, !noalias !97
  %130 = add i64 %63, 1
  store i64 %130, ptr %31, align 8
  %131 = icmp ugt i64 %130, 1
  br i1 %131, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h0e1ff34b2f5a66d7E.exit"
  %.pre = load ptr, ptr %14, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit"
  %132 = phi i64 [ %133, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit" ], [ %130, %.lr.ph.preheader ]
  %133 = add i64 %132, -1
  %134 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8, !alias.scope !100, !noundef !5
  %137 = load i64, ptr %134, align 8, !alias.scope !100, !noundef !5
  %138 = add i64 %137, %136
  %139 = icmp eq i64 %138, %1
  br i1 %139, label %157, label %140

140:                                              ; preds = %.lr.ph
  %141 = add i64 %132, -2
  %142 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !alias.scope !100, !noundef !5
  %.not.i = icmp ugt i64 %143, %137
  br i1 %.not.i, label %144, label %157

144:                                              ; preds = %140
  %.not14.i = icmp eq i64 %132, 2
  br i1 %.not14.i, label %._crit_edge, label %147

145:                                              ; preds = %147
  %146 = icmp ugt i64 %132, 3
  br i1 %146, label %152, label %._crit_edge

147:                                              ; preds = %144
  %148 = add i64 %132, -3
  %149 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !alias.scope !100, !noundef !5
  %151 = add i64 %143, %137
  %.not15.i = icmp ugt i64 %150, %151
  br i1 %.not15.i, label %145, label %.thread19.i

152:                                              ; preds = %145
  %153 = add i64 %132, -4
  %154 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !alias.scope !100, !noundef !5
  %156 = add i64 %150, %143
  %.not17.i = icmp ugt i64 %155, %156
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

157:                                              ; preds = %140, %.lr.ph
  %.not18.i = icmp eq i64 %132, 2
  br i1 %.not18.i, label %158, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %157
  %.pre.i50 = add i64 %132, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i50
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !100
  br label %.thread19.i

158:                                              ; preds = %.thread19.i, %157
  %159 = add i64 %132, -2
  br label %164

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %152, %147
  %160 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %150, %152 ], [ %150, %147 ]
  %.pre-phi.i = phi i64 [ %.pre.i50, %..thread19_crit_edge.i ], [ %148, %152 ], [ %148, %147 ]
  %161 = icmp ult i64 %160, %137
  br i1 %161, label %164, label %158

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit", %144, %145, %152, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h0e1ff34b2f5a66d7E.exit"
  %.pre.i194 = phi ptr [ %.pre.i195, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h0e1ff34b2f5a66d7E.exit" ], [ %.pre, %152 ], [ %.pre, %145 ], [ %.pre, %144 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit" ]
  %162 = phi i64 [ %130, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h0e1ff34b2f5a66d7E.exit" ], [ %133, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit" ], [ 2, %144 ], [ %132, %145 ], [ %132, %152 ]
  %163 = icmp ult i64 %.0.i, %1
  br i1 %163, label %62, label %45

164:                                              ; preds = %158, %.thread19.i
  %.sroa.4.0.i48.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %159, %158 ]
  %165 = icmp ult i64 %.sroa.4.0.i48.ph, %132
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !103
  br label %.invoke236

.invoke236:                                       ; preds = %175, %166
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %175 ], [ %.sink.sroa.gep316, %166 ]
  %.sink.sroa.phi317 = phi ptr [ %.sink.sroa.gep318, %175 ], [ %.sink.sroa.gep319, %166 ]
  %.sink.sroa.phi320 = phi ptr [ %.sink.sroa.gep321, %175 ], [ %.sink.sroa.gep322, %166 ]
  %.sink.sroa.phi323 = phi ptr [ %.sink.sroa.gep324, %175 ], [ %.sink.sroa.gep325, %166 ]
  %.sink = phi ptr [ %12, %175 ], [ %13, %166 ]
  %167 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.18, %175 ], [ @anon.83fb331521043621513e17edadf3727d.17, %166 ]
  store ptr @anon.83fb331521043621513e17edadf3727d.1, ptr %.sink, align 8, !noalias !5
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink.sroa.phi317, align 8, !noalias !5
  store ptr @anon.83fb331521043621513e17edadf3727d.2, ptr %.sink.sroa.phi320, align 8, !noalias !5
  store i64 0, ptr %.sink.sroa.phi323, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %167) #13
          to label %.cont237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont237:                                         ; preds = %.invoke236
  unreachable

168:                                              ; preds = %164
  %169 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i48.ph
  %170 = load i64, ptr %169, align 8, !noundef !5
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i64, ptr %171, align 8, !noundef !5
  %173 = add nuw i64 %.sroa.4.0.i48.ph, 1
  %174 = icmp ult i64 %173, %132
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !106
  br label %.invoke236

176:                                              ; preds = %168
  %177 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %173
  %178 = load i64, ptr %177, align 8, !noundef !5
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !5
  %181 = add i64 %180, %178
  %182 = icmp ugt i64 %172, %181
  br i1 %182, label %.invoke, label %183

183:                                              ; preds = %176
  %184 = icmp ugt i64 %181, %1
  br i1 %184, label %.invoke234, label %185

185:                                              ; preds = %183
  %186 = sub nuw i64 %181, %172
  %187 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %172
  %188 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %187, i64 %170
  %189 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %181
  %190 = sub i64 %186, %170
  %.not.i57 = icmp ugt i64 %170, %190
  %191 = icmp sgt i64 %170, 0
  br i1 %.not.i57, label %192, label %196

192:                                              ; preds = %185
  %193 = mul i64 %190, 304
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %188, i64 %193, i1 false)
  %194 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %22, i64 %190
  %195 = icmp sgt i64 %190, 0
  %or.cond25.i = and i1 %191, %195
  br i1 %or.cond25.i, label %.lr.ph29.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit"

196:                                              ; preds = %185
  %197 = mul i64 %170, 304
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %187, i64 %197, i1 false)
  %198 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %22, i64 %170
  %199 = icmp slt i64 %170, %186
  %or.cond420.i = and i1 %191, %199
  br i1 %or.cond420.i, label %.lr.ph.i59, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit"

.lr.ph29.i:                                       ; preds = %192, %248
  %.02728.i = phi ptr [ %254, %248 ], [ %189, %192 ]
  %.sroa.10.027.i = phi ptr [ %253, %248 ], [ %194, %192 ]
  %.sroa.18.026.i = phi ptr [ %251, %248 ], [ %188, %192 ]
  %200 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -8
  %201 = load i8, ptr %200, align 8, !range !109, !noundef !5
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %.thread.i.i70

203:                                              ; preds = %.lr.ph29.i
  %204 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -232
  %205 = load i64, ptr %204, align 8, !range !110, !noundef !5
  %switch.not.i.i84 = icmp samesign ult i64 %205, 2
  br i1 %switch.not.i.i84, label %219, label %.thread.i.i70

.thread.i.i70:                                    ; preds = %203, %.lr.ph29.i
  %206 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -272
  %207 = load ptr, ptr %206, align 8, !nonnull !5, !noundef !5
  %208 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -264
  %209 = load i64, ptr %208, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !111
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %207, i64 noundef %209)
          to label %.noexc85 unwind label %.loopexit14.i

.noexc85:                                         ; preds = %.thread.i.i70
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %210 = load i64, ptr %7, align 8, !range !33, !alias.scope !121, !noalias !123, !noundef !5
  %211 = icmp eq i64 %210, 2
  br i1 %211, label %215, label %212

212:                                              ; preds = %.noexc85
  %.sroa.71.0.copyload.i.i72 = load i32, ptr %.sroa.71.0..sroa_idx.i.i71, align 8, !alias.scope !124, !noalias !125
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !111
  %213 = and i32 %.sroa.71.0.copyload.i.i72, 61440
  %214 = icmp eq i32 %213, 16384
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i73"

215:                                              ; preds = %.noexc85
  %216 = load ptr, ptr %36, align 8, !alias.scope !121, !noalias !123, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !126
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %216)
          to label %.noexc86 unwind label %.loopexit14.i

.noexc86:                                         ; preds = %215
  %217 = load i8, ptr %6, align 8, !range !135, !alias.scope !136, !noalias !126, !noundef !5
  %switch.not.i.i.i.i.i.i.i.i82 = icmp eq i8 %217, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i82, label %218, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i83"

218:                                              ; preds = %.noexc86
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i83" unwind label %.loopexit14.i

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i83": ; preds = %218, %.noexc86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !126
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i73"

219:                                              ; preds = %203
  %220 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -176
  %221 = load i32, ptr %220, align 8, !noundef !5
  %222 = and i32 %221, 61440
  %223 = icmp eq i32 %222, 16384
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i73"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i73": ; preds = %219, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i83", %212
  %.07.in.i.i74 = phi i1 [ %223, %219 ], [ false, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i83" ], [ %214, %212 ]
  %224 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -8
  %225 = load i8, ptr %224, align 8, !range !109, !noundef !5
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %.thread.i4.i75

227:                                              ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i73"
  %228 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -232
  %229 = load i64, ptr %228, align 8, !range !110, !noundef !5
  %switch.not.i10.i81 = icmp samesign ult i64 %229, 2
  br i1 %switch.not.i10.i81, label %243, label %.thread.i4.i75

.thread.i4.i75:                                   ; preds = %227, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i73"
  %230 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -272
  %231 = load ptr, ptr %230, align 8, !nonnull !5, !noundef !5
  %232 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -264
  %233 = load i64, ptr %232, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5), !noalias !139
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233)
          to label %.noexc88 unwind label %.loopexit14.i

.noexc88:                                         ; preds = %.thread.i4.i75
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %234 = load i64, ptr %5, align 8, !range !33, !alias.scope !149, !noalias !151, !noundef !5
  %235 = icmp eq i64 %234, 2
  br i1 %235, label %239, label %236

236:                                              ; preds = %.noexc88
  %.sroa.71.0.copyload.i6.i77 = load i32, ptr %.sroa.71.0..sroa_idx.i5.i76, align 8, !alias.scope !152, !noalias !153
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !139
  %237 = and i32 %.sroa.71.0.copyload.i6.i77, 61440
  %238 = icmp eq i32 %237, 16384
  br label %248

239:                                              ; preds = %.noexc88
  %240 = load ptr, ptr %38, align 8, !alias.scope !149, !noalias !151, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !154
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %240)
          to label %.noexc89 unwind label %.loopexit14.i

.noexc89:                                         ; preds = %239
  %241 = load i8, ptr %4, align 8, !range !135, !alias.scope !163, !noalias !154, !noundef !5
  %switch.not.i.i.i.i.i.i.i8.i79 = icmp eq i8 %241, 3
  br i1 %switch.not.i.i.i.i.i.i.i8.i79, label %242, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i80"

242:                                              ; preds = %.noexc89
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i80" unwind label %.loopexit14.i

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i80": ; preds = %242, %.noexc89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !154
  br label %248

243:                                              ; preds = %227
  %244 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -176
  %245 = load i32, ptr %244, align 8, !noundef !5
  %246 = and i32 %245, 61440
  %247 = icmp eq i32 %246, 16384
  br label %248

248:                                              ; preds = %243, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i80", %236
  %.07.in.i7.i78 = phi i1 [ %247, %243 ], [ false, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i80" ], [ %238, %236 ]
  %249 = xor i1 %.07.in.i7.i78, true
  %250 = and i1 %.07.in.i.i74, %249
  %.neg.i = sext i1 %250 to i64
  %251 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.18.026.i, i64 %.neg.i
  %252 = xor i1 %250, true
  %.neg34.i = sext i1 %252 to i64
  %253 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.10.027.i, i64 %.neg34.i
  %.026.i = select i1 %250, ptr %251, ptr %253
  %254 = getelementptr inbounds i8, ptr %.02728.i, i64 -304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %254, ptr noundef nonnull align 8 dereferenceable(304) %.026.i, i64 304, i1 false)
  %255 = icmp ult ptr %187, %251
  %256 = icmp ult ptr %22, %253
  %or.cond.i60 = select i1 %255, i1 %256, i1 false
  br i1 %or.cond.i60, label %.lr.ph29.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit"

.lr.ph.i59:                                       ; preds = %196, %305
  %.02823.i = phi ptr [ %310, %305 ], [ %188, %196 ]
  %.sroa.0.222.i = phi ptr [ %313, %305 ], [ %22, %196 ]
  %.sroa.18.321.i = phi ptr [ %308, %305 ], [ %187, %196 ]
  %257 = getelementptr inbounds nuw i8, ptr %.02823.i, i64 296
  %258 = load i8, ptr %257, align 8, !range !109, !noundef !5
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %.thread.i.i

260:                                              ; preds = %.lr.ph.i59
  %261 = getelementptr inbounds nuw i8, ptr %.02823.i, i64 72
  %262 = load i64, ptr %261, align 8, !range !110, !noundef !5
  %switch.not.i.i = icmp samesign ult i64 %262, 2
  br i1 %switch.not.i.i, label %276, label %.thread.i.i

.thread.i.i:                                      ; preds = %260, %.lr.ph.i59
  %263 = getelementptr inbounds nuw i8, ptr %.02823.i, i64 32
  %264 = load ptr, ptr %263, align 8, !nonnull !5, !noundef !5
  %265 = getelementptr inbounds nuw i8, ptr %.02823.i, i64 40
  %266 = load i64, ptr %265, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11), !noalias !166
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %11, ptr noalias noundef nonnull readonly align 1 %264, i64 noundef %266)
          to label %.noexc64 unwind label %.loopexit.split-lp.i

.noexc64:                                         ; preds = %.thread.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %267 = load i64, ptr %11, align 8, !range !33, !alias.scope !176, !noalias !178, !noundef !5
  %268 = icmp eq i64 %267, 2
  br i1 %268, label %272, label %269

269:                                              ; preds = %.noexc64
  %.sroa.71.0.copyload.i.i = load i32, ptr %.sroa.71.0..sroa_idx.i.i, align 8, !alias.scope !179, !noalias !180
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11), !noalias !166
  %270 = and i32 %.sroa.71.0.copyload.i.i, 61440
  %271 = icmp eq i32 %270, 16384
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i"

272:                                              ; preds = %.noexc64
  %273 = load ptr, ptr %32, align 8, !alias.scope !176, !noalias !178, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11), !noalias !166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !181
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %10, ptr noundef nonnull %273)
          to label %.noexc65 unwind label %.loopexit.split-lp.i

.noexc65:                                         ; preds = %272
  %274 = load i8, ptr %10, align 8, !range !135, !alias.scope !190, !noalias !181, !noundef !5
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %274, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %275, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i"

275:                                              ; preds = %.noexc65
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i" unwind label %.loopexit.split-lp.i

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i": ; preds = %275, %.noexc65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !181
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i"

276:                                              ; preds = %260
  %277 = getelementptr inbounds nuw i8, ptr %.02823.i, i64 128
  %278 = load i32, ptr %277, align 8, !noundef !5
  %279 = and i32 %278, 61440
  %280 = icmp eq i32 %279, 16384
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i": ; preds = %276, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i", %269
  %.07.in.i.i = phi i1 [ %280, %276 ], [ false, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i" ], [ %271, %269 ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0.222.i, i64 296
  %282 = load i8, ptr %281, align 8, !range !109, !noundef !5
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %.thread.i4.i

284:                                              ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i"
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.222.i, i64 72
  %286 = load i64, ptr %285, align 8, !range !110, !noundef !5
  %switch.not.i10.i = icmp samesign ult i64 %286, 2
  br i1 %switch.not.i10.i, label %300, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %284, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i"
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0.222.i, i64 32
  %288 = load ptr, ptr %287, align 8, !nonnull !5, !noundef !5
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0.222.i, i64 40
  %290 = load i64, ptr %289, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9), !noalias !193
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %288, i64 noundef %290)
          to label %.noexc67 unwind label %.loopexit.split-lp.i

.noexc67:                                         ; preds = %.thread.i4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %291 = load i64, ptr %9, align 8, !range !33, !alias.scope !203, !noalias !205, !noundef !5
  %292 = icmp eq i64 %291, 2
  br i1 %292, label %296, label %293

293:                                              ; preds = %.noexc67
  %.sroa.71.0.copyload.i6.i = load i32, ptr %.sroa.71.0..sroa_idx.i5.i, align 8, !alias.scope !206, !noalias !207
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !193
  %294 = and i32 %.sroa.71.0.copyload.i6.i, 61440
  %295 = icmp eq i32 %294, 16384
  br label %305

296:                                              ; preds = %.noexc67
  %297 = load ptr, ptr %34, align 8, !alias.scope !203, !noalias !205, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !208
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %8, ptr noundef nonnull %297)
          to label %.noexc68 unwind label %.loopexit.split-lp.i

.noexc68:                                         ; preds = %296
  %298 = load i8, ptr %8, align 8, !range !135, !alias.scope !217, !noalias !208, !noundef !5
  %switch.not.i.i.i.i.i.i.i8.i = icmp eq i8 %298, 3
  br i1 %switch.not.i.i.i.i.i.i.i8.i, label %299, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i"

299:                                              ; preds = %.noexc68
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i" unwind label %.loopexit.split-lp.i

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i": ; preds = %299, %.noexc68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !208
  br label %305

300:                                              ; preds = %284
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0.222.i, i64 128
  %302 = load i32, ptr %301, align 8, !noundef !5
  %303 = and i32 %302, 61440
  %304 = icmp eq i32 %303, 16384
  br label %305

305:                                              ; preds = %300, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i", %293
  %.07.in.i7.i = phi i1 [ %304, %300 ], [ false, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i" ], [ %295, %293 ]
  %306 = xor i1 %.07.in.i7.i, true
  %307 = and i1 %.07.in.i.i, %306
  %.029.i = select i1 %307, ptr %.02823.i, ptr %.sroa.0.222.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.18.321.i, ptr noundef nonnull align 8 dereferenceable(304) %.029.i, i64 304, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.18.321.i, i64 304
  %309 = zext i1 %307 to i64
  %310 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.02823.i, i64 %309
  %311 = xor i1 %307, true
  %312 = zext i1 %311 to i64
  %313 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.0.222.i, i64 %312
  %314 = icmp ult ptr %313, %198
  %315 = icmp ult ptr %310, %189
  %or.cond4.i = select i1 %314, i1 %315, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i59, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit"

.loopexit14.i:                                    ; preds = %242, %239, %.thread.i4.i75, %218, %215, %.thread.i.i70
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit.split-lp.i:                             ; preds = %299, %296, %.thread.i4.i, %275, %272, %.thread.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %316

316:                                              ; preds = %.loopexit.split-lp.i, %.loopexit14.i
  %.sroa.18.2.i = phi ptr [ %.sroa.18.026.i, %.loopexit14.i ], [ %.sroa.18.321.i, %.loopexit.split-lp.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.027.i, %.loopexit14.i ], [ %198, %.loopexit.split-lp.i ]
  %.sroa.0.1.i = phi ptr [ %22, %.loopexit14.i ], [ %.sroa.0.222.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit14.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %317 = ptrtoint ptr %.sroa.10.2.i to i64
  %318 = ptrtoint ptr %.sroa.0.1.i to i64
  %319 = sub nuw i64 %317, %318
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.2.i, ptr align 8 %.sroa.0.1.i, i64 %319, i1 false), !noalias !220
  br label %.body

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit": ; preds = %305, %248, %196, %192
  %.sroa.18.1.i = phi ptr [ %188, %192 ], [ %187, %196 ], [ %251, %248 ], [ %308, %305 ]
  %.sroa.10.1.i = phi ptr [ %194, %192 ], [ %198, %196 ], [ %253, %248 ], [ %198, %305 ]
  %.sroa.0.0.i58 = phi ptr [ %22, %192 ], [ %22, %196 ], [ %22, %248 ], [ %313, %305 ]
  %320 = ptrtoint ptr %.sroa.10.1.i to i64
  %321 = ptrtoint ptr %.sroa.0.0.i58 to i64
  %322 = sub nuw i64 %320, %321
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i58, i64 %322, i1 false), !noalias !225
  %323 = add i64 %178, %170
  store i64 %323, ptr %177, align 8
  store i64 %172, ptr %179, align 8
  %324 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %325 = xor i64 %.sroa.4.0.i48.ph, -1
  %326 = add i64 %132, %325
  %327 = shl i64 %326, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr nonnull align 8 %324, i64 %327, i1 false), !noalias !230
  store i64 %133, ptr %31, align 8
  %328 = icmp ugt i64 %133, 1
  br i1 %328, label %.lr.ph, label %._crit_edge

329:                                              ; preds = %.body, %42
  %330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

331:                                              ; preds = %40
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17ha74f03bbd0a816acE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %61

332:                                              ; preds = %42
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h8570c52717c0c408E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep221 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep222 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep224 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep225 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep227 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep228 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 60680079189834052
  %12 = mul nuw nsw i64 %10, 304
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h271de6c3eb619574E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h271de6c3eb619574E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !233
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !233
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hee25a6eca42ed75eE.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h271de6c3eb619574E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hee25a6eca42ed75eE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h271de6c3eb619574E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !233
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !233
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !233
  br label %46

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %257, label %45

26:                                               ; preds = %88, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %88 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hafb8cd576c516a4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %258 unwind label %255

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %30 = load ptr, ptr %6, align 8, !alias.scope !242, !nonnull !5, !noundef !5
  %31 = load i64, ptr %22, align 8, !alias.scope !242, !noundef !5
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #12, !noalias !242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %38 = load ptr, ptr %7, align 8, !alias.scope !249, !nonnull !5, !noundef !5
  %39 = load i64, ptr %17, align 8, !alias.scope !249, !noundef !5
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef 304, i64 noundef 8, i64 noundef %39), !noalias !249
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %45

45:                                               ; preds = %257, %24, %33
  ret void

46:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hee25a6eca42ed75eE.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hee25a6eca42ed75eE.exit" ], [ %.pre.i135, %._crit_edge ]
  %47 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hee25a6eca42ed75eE.exit" ], [ %137, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hee25a6eca42ed75eE.exit" ], [ %172, %._crit_edge ]
  %.0108 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hee25a6eca42ed75eE.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0108
  %50 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %.0108
  %51 = icmp samesign ult i64 %49, 2
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %50, i64 312
  %.val.i = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr i8, ptr %50, i64 320
  %.val28.i = load i64, ptr %54, align 8, !noundef !5
  %55 = getelementptr i8, ptr %50, i64 8
  %.val29.i = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr i8, ptr %50, i64 16
  %.val30.i = load i64, ptr %56, align 8, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val28.i, %.val30.i
  %57 = sub i64 %.val28.i, %.val30.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val28.i, i64 %.val30.i)
  %58 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val29.i, i64 %..i.i.i.i.i), !alias.scope !250
  %59 = sext i32 %58 to i64
  %60 = icmp eq i32 %58, 0
  %spec.store.select.i.i.i.i.i = select i1 %60, i64 %57, i64 %59
  %61 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  %62 = icmp ult i64 %.val28.i, %.val30.i
  %63 = select i1 %.not.i.i.i, i1 %61, i1 %62
  %.not11.i = icmp eq i64 %49, 2
  br i1 %63, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %52
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %52
  br i1 %.not11.i, label %.loopexit77, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %74
  %.val34.i = phi i64 [ %.val32.i, %74 ], [ %.val28.i, %.preheader1.i ]
  %.val33.i = phi ptr [ %.val31.i, %74 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %75, %74 ], [ 2, %.preheader1.i ]
  %64 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %50, i64 %.13.i
  %65 = getelementptr i8, ptr %64, i64 8
  %.val31.i = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr i8, ptr %64, i64 16
  %.val32.i = load i64, ptr %66, align 8, !noundef !5
  %.not.i.i39.i = icmp eq i64 %.val32.i, %.val34.i
  %67 = sub i64 %.val32.i, %.val34.i
  %..i.i.i.i40.i = tail call i64 @llvm.umin.i64(i64 %.val32.i, i64 %.val34.i)
  %68 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val31.i, ptr nonnull readonly align 1 %.val33.i, i64 %..i.i.i.i40.i), !alias.scope !254
  %69 = sext i32 %68 to i64
  %70 = icmp eq i32 %68, 0
  %spec.store.select.i.i.i.i41.i = select i1 %70, i64 %67, i64 %69
  %71 = icmp slt i64 %spec.store.select.i.i.i.i41.i, 0
  %72 = icmp ult i64 %.val32.i, %.val34.i
  %73 = select i1 %.not.i.i39.i, i1 %71, i1 %72
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %75, %49
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %86
  %.val38.i = phi i64 [ %.val36.i, %86 ], [ %.val28.i, %.preheader.i ]
  %.val37.i = phi ptr [ %.val35.i, %86 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %87, %86 ], [ 2, %.preheader.i ]
  %76 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %50, i64 %.06.i
  %77 = getelementptr i8, ptr %76, i64 8
  %.val35.i = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr i8, ptr %76, i64 16
  %.val36.i = load i64, ptr %78, align 8, !noundef !5
  %.not.i.i42.i = icmp eq i64 %.val36.i, %.val38.i
  %79 = sub i64 %.val36.i, %.val38.i
  %..i.i.i.i43.i = tail call i64 @llvm.umin.i64(i64 %.val36.i, i64 %.val38.i)
  %80 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val35.i, ptr nonnull readonly align 1 %.val37.i, i64 %..i.i.i.i43.i), !alias.scope !258
  %81 = sext i32 %80 to i64
  %82 = icmp eq i32 %80, 0
  %spec.store.select.i.i.i.i44.i = select i1 %82, i64 %79, i64 %81
  %83 = icmp slt i64 %spec.store.select.i.i.i.i44.i, 0
  %84 = icmp ult i64 %.val36.i, %.val38.i
  %85 = select i1 %.not.i.i42.i, i1 %83, i1 %84
  br i1 %85, label %86, label %.loopexit77

86:                                               ; preds = %.lr.ph7.i
  %87 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %87, %49
  br i1 %exitcond14.not.i, label %.loopexit77, label %.lr.ph7.i

.loopexit79:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %.invoke165, %.invoke163, %.invoke, %93, %134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp, %.loopexit79
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit79 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07287f511865a137E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %255

.thread:                                          ; preds = %74, %.lr.ph.i, %46, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %49, %46 ], [ %49, %74 ], [ %.13.i, %.lr.ph.i ]
  %89 = add i64 %.sroa.0.0.i.ph, %.0108
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %110, %.thread
  %90 = phi i64 [ %89, %.thread ], [ %104, %110 ], [ %104, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %.sroa.0.0.i70 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %110 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %91 = icmp uge i64 %90, %.0108
  %92 = icmp ule i64 %90, %1
  %or.cond.i = and i1 %91, %92
  br i1 %or.cond.i, label %94, label %93

93:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.38, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.39) #13
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %93
  unreachable

94:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  %95 = icmp ult i64 %.sroa.0.0.i70, 10
  %96 = icmp ult i64 %90, %1
  %or.cond3.i = and i1 %96, %95
  br i1 %or.cond3.i, label %97, label %._ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit_crit_edge: ; preds = %94
  %.pre139 = sub i64 %90, %.0108
  br label %_ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit

97:                                               ; preds = %94
  %98 = add i64 %.0108, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %98, i64 range(i64 21, 0) %1)
  %99 = icmp ugt i64 %.0108, -11
  br i1 %99, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"

.invoke:                                          ; preds = %.loopexit77, %97, %186
  %100 = phi i64 [ %182, %186 ], [ %.0108, %97 ], [ %.0108, %.loopexit77 ]
  %101 = phi i64 [ %191, %186 ], [ %104, %.loopexit77 ], [ %.0.sroa.speculated.i.i, %97 ]
  %102 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %186 ], [ @anon.83fb331521043621513e17edadf3727d.16, %.loopexit77 ], [ @anon.83fb331521043621513e17edadf3727d.40, %97 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %100, i64 noundef %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i": ; preds = %97
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i70, i64 1)
  %103 = sub i64 %.0.sroa.speculated.i.i, %.0108
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h79e6c405af3d1616E(ptr noalias noundef nonnull align 8 %50, i64 noundef %103, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit unwind label %.loopexit79

.loopexit77:                                      ; preds = %.lr.ph7.i, %86, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %86 ], [ %.06.i, %.lr.ph7.i ]
  %104 = add i64 %.sroa.0.0.i, %.0108
  %105 = icmp ugt i64 %.0108, %104
  br i1 %105, label %.invoke, label %106

106:                                              ; preds = %.loopexit77
  %107 = icmp ugt i64 %104, %1
  br i1 %107, label %.invoke163, label %110

.invoke163:                                       ; preds = %106, %193
  %108 = phi i64 [ %191, %193 ], [ %104, %106 ]
  %109 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %193 ], [ @anon.83fb331521043621513e17edadf3727d.16, %106 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %108, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109) #13
          to label %.cont164 unwind label %.loopexit.split-lp

.cont164:                                         ; preds = %.invoke163
  unreachable

110:                                              ; preds = %106
  %111 = lshr i64 %.sroa.0.0.i, 1
  %112 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %50, i64 %.sroa.0.0.i
  %113 = sub nsw i64 0, %111
  %114 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %112, i64 %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %110, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i
  %.011.i.i = phi i64 [ %125, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ], [ 0, %110 ]
  %115 = xor i64 %.011.i.i, -1
  %116 = add nsw i64 %111, %115
  %117 = getelementptr inbounds nuw [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %50, i64 0, i64 %.011.i.i
  %118 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %114, i64 0, i64 %116
  br label %119

119:                                              ; preds = %119, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %124, %119 ]
  %120 = getelementptr inbounds nuw i64, ptr %117, i64 %.05.i.i.i
  %121 = getelementptr inbounds nuw i64, ptr %118, i64 %.05.i.i.i
  %122 = load i64, ptr %120, align 8, !alias.scope !267, !noalias !265
  %123 = load i64, ptr %121, align 8, !alias.scope !270, !noalias !262
  store i64 %123, ptr %120, align 8, !alias.scope !267, !noalias !265
  store i64 %122, ptr %121, align 8, !alias.scope !270, !noalias !262
  %124 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %124, 38
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, label %119

_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i: ; preds = %119
  %125 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %125, %111
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %.pre-phi = phi i64 [ %.pre139, %._ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit_crit_edge ], [ %103, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  %.0.i = phi i64 [ %90, %._ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %126 = icmp eq i64 %48, %47
  br i1 %126, label %127, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hada7e9790246cbefE.exit"

127:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit
  %128 = shl nuw nsw i64 %47, 1
  store i64 %128, ptr %22, align 8, !alias.scope !271
  %129 = icmp samesign ult i64 %47, 288230376151711744
  %130 = shl nuw nsw i64 %47, 5
  tail call void @llvm.assume(i1 %129)
  %131 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !271
  %132 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %130, i64 noundef 8) #12, !noalias !271
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.24) #13
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %134
  unreachable

135:                                              ; preds = %127
  store ptr %132, ptr %6, align 8, !alias.scope !271
  %136 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %132, ptr nonnull align 8 %.pre.i, i64 %136, i1 false), !noalias !271
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %136, i64 noundef 8) #12, !noalias !271
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hada7e9790246cbefE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hada7e9790246cbefE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit, %135
  %.pre.i136 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit ], [ %132, %135 ]
  %137 = phi i64 [ %47, %_ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit ], [ %128, %135 ]
  %138 = getelementptr inbounds { i64, i64 }, ptr %.pre.i136, i64 %48
  store i64 %.pre-phi, ptr %138, align 8, !noalias !271
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %.0108, ptr %139, align 8, !noalias !271
  %140 = add i64 %48, 1
  store i64 %140, ptr %23, align 8
  %141 = icmp ugt i64 %140, 1
  br i1 %141, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hada7e9790246cbefE.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit"
  %142 = phi i64 [ %143, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit" ], [ %140, %.lr.ph.preheader ]
  %143 = add i64 %142, -1
  %144 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8, !alias.scope !274, !noundef !5
  %147 = load i64, ptr %144, align 8, !alias.scope !274, !noundef !5
  %148 = add i64 %147, %146
  %149 = icmp eq i64 %148, %1
  br i1 %149, label %167, label %150

150:                                              ; preds = %.lr.ph
  %151 = add i64 %142, -2
  %152 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8, !alias.scope !274, !noundef !5
  %.not.i = icmp ugt i64 %153, %147
  br i1 %.not.i, label %154, label %167

154:                                              ; preds = %150
  %.not14.i = icmp eq i64 %142, 2
  br i1 %.not14.i, label %._crit_edge, label %157

155:                                              ; preds = %157
  %156 = icmp ugt i64 %142, 3
  br i1 %156, label %162, label %._crit_edge

157:                                              ; preds = %154
  %158 = add i64 %142, -3
  %159 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8, !alias.scope !274, !noundef !5
  %161 = add i64 %153, %147
  %.not15.i = icmp ugt i64 %160, %161
  br i1 %.not15.i, label %155, label %.thread19.i

162:                                              ; preds = %155
  %163 = add i64 %142, -4
  %164 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8, !alias.scope !274, !noundef !5
  %166 = add i64 %160, %153
  %.not17.i = icmp ugt i64 %165, %166
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

167:                                              ; preds = %150, %.lr.ph
  %.not18.i = icmp eq i64 %142, 2
  br i1 %.not18.i, label %168, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %167
  %.pre.i47 = add i64 %142, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i47
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !274
  br label %.thread19.i

168:                                              ; preds = %.thread19.i, %167
  %169 = add i64 %142, -2
  br label %174

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %162, %157
  %170 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %160, %162 ], [ %160, %157 ]
  %.pre-phi.i = phi i64 [ %.pre.i47, %..thread19_crit_edge.i ], [ %158, %162 ], [ %158, %157 ]
  %171 = icmp ult i64 %170, %147
  br i1 %171, label %174, label %168

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit", %154, %155, %162, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hada7e9790246cbefE.exit"
  %.pre.i135 = phi ptr [ %.pre.i136, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hada7e9790246cbefE.exit" ], [ %.pre, %162 ], [ %.pre, %155 ], [ %.pre, %154 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit" ]
  %172 = phi i64 [ %140, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hada7e9790246cbefE.exit" ], [ %143, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit" ], [ 2, %154 ], [ %142, %155 ], [ %142, %162 ]
  %173 = icmp ult i64 %.0.i, %1
  br i1 %173, label %46, label %29

174:                                              ; preds = %168, %.thread19.i
  %.sroa.4.0.i45.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %169, %168 ]
  %175 = icmp ult i64 %.sroa.4.0.i45.ph, %142
  br i1 %175, label %178, label %176

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !277
  br label %.invoke165

.invoke165:                                       ; preds = %185, %176
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %185 ], [ %.sink.sroa.gep219, %176 ]
  %.sink.sroa.phi220 = phi ptr [ %.sink.sroa.gep221, %185 ], [ %.sink.sroa.gep222, %176 ]
  %.sink.sroa.phi223 = phi ptr [ %.sink.sroa.gep224, %185 ], [ %.sink.sroa.gep225, %176 ]
  %.sink.sroa.phi226 = phi ptr [ %.sink.sroa.gep227, %185 ], [ %.sink.sroa.gep228, %176 ]
  %.sink = phi ptr [ %4, %185 ], [ %5, %176 ]
  %177 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.18, %185 ], [ @anon.83fb331521043621513e17edadf3727d.17, %176 ]
  store ptr @anon.83fb331521043621513e17edadf3727d.1, ptr %.sink, align 8, !noalias !5
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink.sroa.phi220, align 8, !noalias !5
  store ptr @anon.83fb331521043621513e17edadf3727d.2, ptr %.sink.sroa.phi223, align 8, !noalias !5
  store i64 0, ptr %.sink.sroa.phi226, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %177) #13
          to label %.cont166 unwind label %.loopexit.split-lp

.cont166:                                         ; preds = %.invoke165
  unreachable

178:                                              ; preds = %174
  %179 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i45.ph
  %180 = load i64, ptr %179, align 8, !noundef !5
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i64, ptr %181, align 8, !noundef !5
  %183 = add nuw i64 %.sroa.4.0.i45.ph, 1
  %184 = icmp ult i64 %183, %142
  br i1 %184, label %186, label %185

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !280
  br label %.invoke165

186:                                              ; preds = %178
  %187 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %183
  %188 = load i64, ptr %187, align 8, !noundef !5
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i64, ptr %189, align 8, !noundef !5
  %191 = add i64 %190, %188
  %192 = icmp ugt i64 %182, %191
  br i1 %192, label %.invoke, label %193

193:                                              ; preds = %186
  %194 = icmp ugt i64 %191, %1
  br i1 %194, label %.invoke163, label %195

195:                                              ; preds = %193
  %196 = sub nuw i64 %191, %182
  %197 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %182
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %198 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %197, i64 %180
  %199 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %191
  %200 = sub i64 %196, %180
  %.not.i54 = icmp ugt i64 %180, %200
  %201 = icmp sgt i64 %180, 0
  br i1 %.not.i54, label %202, label %206

202:                                              ; preds = %195
  %203 = mul i64 %200, 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %198, i64 %203, i1 false)
  %204 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %14, i64 %200
  %205 = icmp sgt i64 %200, 0
  %or.cond20.i = and i1 %201, %205
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit"

206:                                              ; preds = %195
  %207 = mul i64 %180, 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %197, i64 %207, i1 false)
  %208 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %14, i64 %180
  %209 = icmp slt i64 %180, %196
  %or.cond415.i = and i1 %201, %209
  br i1 %or.cond415.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit"

.lr.ph24.i:                                       ; preds = %202, %.lr.ph24.i
  %.02723.i = phi ptr [ %224, %.lr.ph24.i ], [ %199, %202 ]
  %.sroa.10.022.i = phi ptr [ %223, %.lr.ph24.i ], [ %204, %202 ]
  %.sroa.18.021.i = phi ptr [ %221, %.lr.ph24.i ], [ %198, %202 ]
  %210 = getelementptr i8, ptr %.sroa.10.022.i, i64 -296
  %.val.i57 = load ptr, ptr %210, align 8, !noalias !283, !nonnull !5, !noundef !5
  %211 = getelementptr i8, ptr %.sroa.10.022.i, i64 -288
  %.val35.i58 = load i64, ptr %211, align 8, !noalias !283, !noundef !5
  %212 = getelementptr i8, ptr %.sroa.18.021.i, i64 -296
  %.val36.i59 = load ptr, ptr %212, align 8, !alias.scope !283, !nonnull !5, !noundef !5
  %213 = getelementptr i8, ptr %.sroa.18.021.i, i64 -288
  %.val37.i60 = load i64, ptr %213, align 8, !alias.scope !283, !noundef !5
  %.not.i.i.i61 = icmp eq i64 %.val35.i58, %.val37.i60
  %214 = sub i64 %.val35.i58, %.val37.i60
  %..i.i.i.i.i62 = tail call i64 @llvm.umin.i64(i64 %.val35.i58, i64 %.val37.i60)
  %215 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i57, ptr nonnull readonly align 1 %.val36.i59, i64 %..i.i.i.i.i62), !alias.scope !286
  %216 = sext i32 %215 to i64
  %217 = icmp eq i32 %215, 0
  %spec.store.select.i.i.i.i.i63 = select i1 %217, i64 %214, i64 %216
  %218 = icmp slt i64 %spec.store.select.i.i.i.i.i63, 0
  %219 = icmp ult i64 %.val35.i58, %.val37.i60
  %220 = select i1 %.not.i.i.i61, i1 %218, i1 %219
  %.neg.i = sext i1 %220 to i64
  %221 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.18.021.i, i64 %.neg.i
  %222 = xor i1 %220, true
  %.neg34.i = sext i1 %222 to i64
  %223 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %220, ptr %221, ptr %223
  %224 = getelementptr inbounds i8, ptr %.02723.i, i64 -304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %224, ptr noundef nonnull align 8 dereferenceable(304) %.026.i, i64 304, i1 false)
  %225 = icmp ult ptr %197, %221
  %226 = icmp ult ptr %14, %223
  %or.cond.i64 = select i1 %225, i1 %226, i1 false
  br i1 %or.cond.i64, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit"

.lr.ph.i56:                                       ; preds = %206, %.lr.ph.i56
  %.02818.i = phi ptr [ %240, %.lr.ph.i56 ], [ %198, %206 ]
  %.sroa.0.117.i = phi ptr [ %243, %.lr.ph.i56 ], [ %14, %206 ]
  %.sroa.18.216.i = phi ptr [ %238, %.lr.ph.i56 ], [ %197, %206 ]
  %227 = getelementptr i8, ptr %.02818.i, i64 8
  %.028.val.i = load ptr, ptr %227, align 8, !alias.scope !283, !nonnull !5, !noundef !5
  %228 = getelementptr i8, ptr %.02818.i, i64 16
  %.028.val38.i = load i64, ptr %228, align 8, !alias.scope !283, !noundef !5
  %229 = getelementptr i8, ptr %.sroa.0.117.i, i64 8
  %.val39.i = load ptr, ptr %229, align 8, !noalias !283, !nonnull !5, !noundef !5
  %230 = getelementptr i8, ptr %.sroa.0.117.i, i64 16
  %.val40.i = load i64, ptr %230, align 8, !noalias !283, !noundef !5
  %.not.i.i41.i = icmp eq i64 %.028.val38.i, %.val40.i
  %231 = sub i64 %.028.val38.i, %.val40.i
  %..i.i.i.i42.i = tail call i64 @llvm.umin.i64(i64 %.028.val38.i, i64 %.val40.i)
  %232 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.028.val.i, ptr nonnull readonly align 1 %.val39.i, i64 %..i.i.i.i42.i), !alias.scope !290
  %233 = sext i32 %232 to i64
  %234 = icmp eq i32 %232, 0
  %spec.store.select.i.i.i.i43.i = select i1 %234, i64 %231, i64 %233
  %235 = icmp slt i64 %spec.store.select.i.i.i.i43.i, 0
  %236 = icmp ult i64 %.028.val38.i, %.val40.i
  %237 = select i1 %.not.i.i41.i, i1 %235, i1 %236
  %.029.i = select i1 %237, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(304) %.029.i, i64 304, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 304
  %239 = zext i1 %237 to i64
  %240 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.02818.i, i64 %239
  %241 = xor i1 %237, true
  %242 = zext i1 %241 to i64
  %243 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.0.117.i, i64 %242
  %244 = icmp ult ptr %243, %208
  %245 = icmp ult ptr %240, %199
  %or.cond4.i = select i1 %244, i1 %245, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit": ; preds = %.lr.ph.i56, %.lr.ph24.i, %202, %206
  %.sroa.18.1.i = phi ptr [ %198, %202 ], [ %197, %206 ], [ %221, %.lr.ph24.i ], [ %238, %.lr.ph.i56 ]
  %.sroa.10.1.i = phi ptr [ %204, %202 ], [ %208, %206 ], [ %223, %.lr.ph24.i ], [ %208, %.lr.ph.i56 ]
  %.sroa.0.0.i55 = phi ptr [ %14, %202 ], [ %14, %206 ], [ %14, %.lr.ph24.i ], [ %243, %.lr.ph.i56 ]
  %246 = ptrtoint ptr %.sroa.10.1.i to i64
  %247 = ptrtoint ptr %.sroa.0.0.i55 to i64
  %248 = sub nuw i64 %246, %247
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i55, i64 %248, i1 false), !noalias !294
  %249 = add i64 %188, %180
  store i64 %249, ptr %187, align 8
  store i64 %182, ptr %189, align 8
  %250 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %251 = xor i64 %.sroa.4.0.i45.ph, -1
  %252 = add i64 %142, %251
  %253 = shl i64 %252, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull align 8 %250, i64 %253, i1 false), !noalias !299
  store i64 %143, ptr %23, align 8
  %254 = icmp ugt i64 %143, 1
  br i1 %254, label %.lr.ph, label %._crit_edge

255:                                              ; preds = %88, %26
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

257:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h79e6c405af3d1616E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

258:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hb7ccabb3eb8f1156E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = icmp ult i64 %1, 60680079189834052
  %12 = mul nuw nsw i64 %10, 304
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h12e6849b28a21e33E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h12e6849b28a21e33E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !302
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !302
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hac1cc59d681254aaE.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h12e6849b28a21e33E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hac1cc59d681254aaE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h12e6849b28a21e33E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !302
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !302
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !302
  br label %46

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %244, label %45

26:                                               ; preds = %82, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %82 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4dd7991628ce988dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %245 unwind label %242

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %30 = load ptr, ptr %6, align 8, !alias.scope !311, !nonnull !5, !noundef !5
  %31 = load i64, ptr %22, align 8, !alias.scope !311, !noundef !5
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #12, !noalias !311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %38 = load ptr, ptr %7, align 8, !alias.scope !318, !nonnull !5, !noundef !5
  %39 = load i64, ptr %17, align 8, !alias.scope !318, !noundef !5
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef 304, i64 noundef 8, i64 noundef %39), !noalias !318
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %45

45:                                               ; preds = %244, %24, %33
  ret void

46:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hac1cc59d681254aaE.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hac1cc59d681254aaE.exit" ], [ %.pre.i136, %._crit_edge ]
  %47 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hac1cc59d681254aaE.exit" ], [ %131, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hac1cc59d681254aaE.exit" ], [ %166, %._crit_edge ]
  %.0109 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hac1cc59d681254aaE.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0109
  %50 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %.0109
  %51 = icmp samesign ult i64 %49, 2
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %50, i64 312
  %.val.i = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr i8, ptr %50, i64 320
  %.val28.i = load i64, ptr %54, align 8, !noundef !5
  %55 = getelementptr i8, ptr %50, i64 8
  %.val29.i = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr i8, ptr %50, i64 16
  %.val30.i = load i64, ptr %56, align 8, !noundef !5
  %57 = sub i64 %.val28.i, %.val30.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val28.i, i64 %.val30.i)
  %58 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val29.i, i64 %..i.i.i.i.i), !alias.scope !319
  %59 = sext i32 %58 to i64
  %60 = icmp eq i32 %58, 0
  %spec.store.select.i.i.i.i.i = select i1 %60, i64 %57, i64 %59
  %61 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  %.not11.i = icmp eq i64 %49, 2
  br i1 %61, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %52
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %52
  br i1 %.not11.i, label %.loopexit78, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %70
  %.val34.i = phi i64 [ %.val32.i, %70 ], [ %.val28.i, %.preheader1.i ]
  %.val33.i = phi ptr [ %.val31.i, %70 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %71, %70 ], [ 2, %.preheader1.i ]
  %62 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %50, i64 %.13.i
  %63 = getelementptr i8, ptr %62, i64 8
  %.val31.i = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %64 = getelementptr i8, ptr %62, i64 16
  %.val32.i = load i64, ptr %64, align 8, !noundef !5
  %65 = sub i64 %.val32.i, %.val34.i
  %..i.i.i.i39.i = tail call i64 @llvm.umin.i64(i64 %.val32.i, i64 %.val34.i)
  %66 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val31.i, ptr nonnull readonly align 1 %.val33.i, i64 %..i.i.i.i39.i), !alias.scope !323
  %67 = sext i32 %66 to i64
  %68 = icmp eq i32 %66, 0
  %spec.store.select.i.i.i.i40.i = select i1 %68, i64 %65, i64 %67
  %69 = icmp slt i64 %spec.store.select.i.i.i.i40.i, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %.lr.ph.i
  %71 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %71, %49
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %80
  %.val38.i = phi i64 [ %.val36.i, %80 ], [ %.val28.i, %.preheader.i ]
  %.val37.i = phi ptr [ %.val35.i, %80 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %81, %80 ], [ 2, %.preheader.i ]
  %72 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %50, i64 %.06.i
  %73 = getelementptr i8, ptr %72, i64 8
  %.val35.i = load ptr, ptr %73, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr i8, ptr %72, i64 16
  %.val36.i = load i64, ptr %74, align 8, !noundef !5
  %75 = sub i64 %.val36.i, %.val38.i
  %..i.i.i.i41.i = tail call i64 @llvm.umin.i64(i64 %.val36.i, i64 %.val38.i)
  %76 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val35.i, ptr nonnull readonly align 1 %.val37.i, i64 %..i.i.i.i41.i), !alias.scope !327
  %77 = sext i32 %76 to i64
  %78 = icmp eq i32 %76, 0
  %spec.store.select.i.i.i.i42.i = select i1 %78, i64 %75, i64 %77
  %79 = icmp slt i64 %spec.store.select.i.i.i.i42.i, 0
  br i1 %79, label %80, label %.loopexit78

80:                                               ; preds = %.lr.ph7.i
  %81 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %81, %49
  br i1 %exitcond14.not.i, label %.loopexit78, label %.lr.ph7.i

.loopexit80:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %.invoke166, %.invoke164, %.invoke, %87, %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit80
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit80 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h21118f79928890a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %242

.thread:                                          ; preds = %70, %.lr.ph.i, %46, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %49, %46 ], [ %49, %70 ], [ %.13.i, %.lr.ph.i ]
  %83 = add i64 %.sroa.0.0.i.ph, %.0109
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %104, %.thread
  %84 = phi i64 [ %83, %.thread ], [ %98, %104 ], [ %98, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %.sroa.0.0.i71 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %104 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %85 = icmp uge i64 %84, %.0109
  %86 = icmp ule i64 %84, %1
  %or.cond.i = and i1 %85, %86
  br i1 %or.cond.i, label %88, label %87

87:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.38, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.39) #13
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %87
  unreachable

88:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  %89 = icmp ult i64 %.sroa.0.0.i71, 10
  %90 = icmp ult i64 %84, %1
  %or.cond3.i = and i1 %90, %89
  br i1 %or.cond3.i, label %91, label %._ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit_crit_edge: ; preds = %88
  %.pre140 = sub i64 %84, %.0109
  br label %_ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit

91:                                               ; preds = %88
  %92 = add i64 %.0109, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %92, i64 range(i64 21, 0) %1)
  %93 = icmp ugt i64 %.0109, -11
  br i1 %93, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"

.invoke:                                          ; preds = %.loopexit78, %91, %180
  %94 = phi i64 [ %176, %180 ], [ %.0109, %91 ], [ %.0109, %.loopexit78 ]
  %95 = phi i64 [ %185, %180 ], [ %98, %.loopexit78 ], [ %.0.sroa.speculated.i.i, %91 ]
  %96 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %180 ], [ @anon.83fb331521043621513e17edadf3727d.16, %.loopexit78 ], [ @anon.83fb331521043621513e17edadf3727d.40, %91 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %94, i64 noundef %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i": ; preds = %91
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i71, i64 1)
  %97 = sub i64 %.0.sroa.speculated.i.i, %.0109
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h7181188818cdad2aE(ptr noalias noundef nonnull align 8 %50, i64 noundef %97, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit unwind label %.loopexit80

.loopexit78:                                      ; preds = %.lr.ph7.i, %80, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %80 ], [ %.06.i, %.lr.ph7.i ]
  %98 = add i64 %.sroa.0.0.i, %.0109
  %99 = icmp ugt i64 %.0109, %98
  br i1 %99, label %.invoke, label %100

100:                                              ; preds = %.loopexit78
  %101 = icmp ugt i64 %98, %1
  br i1 %101, label %.invoke164, label %104

.invoke164:                                       ; preds = %100, %187
  %102 = phi i64 [ %185, %187 ], [ %98, %100 ]
  %103 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %187 ], [ @anon.83fb331521043621513e17edadf3727d.16, %100 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %102, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103) #13
          to label %.cont165 unwind label %.loopexit.split-lp

.cont165:                                         ; preds = %.invoke164
  unreachable

104:                                              ; preds = %100
  %105 = lshr i64 %.sroa.0.0.i, 1
  %106 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %50, i64 %.sroa.0.0.i
  %107 = sub nsw i64 0, %105
  %108 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %106, i64 %107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %104, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i
  %.011.i.i = phi i64 [ %119, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ], [ 0, %104 ]
  %109 = xor i64 %.011.i.i, -1
  %110 = add nsw i64 %105, %109
  %111 = getelementptr inbounds nuw [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %50, i64 0, i64 %.011.i.i
  %112 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %108, i64 0, i64 %110
  br label %113

113:                                              ; preds = %113, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %118, %113 ]
  %114 = getelementptr inbounds nuw i64, ptr %111, i64 %.05.i.i.i
  %115 = getelementptr inbounds nuw i64, ptr %112, i64 %.05.i.i.i
  %116 = load i64, ptr %114, align 8, !alias.scope !336, !noalias !334
  %117 = load i64, ptr %115, align 8, !alias.scope !339, !noalias !331
  store i64 %117, ptr %114, align 8, !alias.scope !336, !noalias !334
  store i64 %116, ptr %115, align 8, !alias.scope !339, !noalias !331
  %118 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %118, 38
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, label %113

_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i: ; preds = %113
  %119 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %119, %105
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %.pre-phi = phi i64 [ %.pre140, %._ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit_crit_edge ], [ %97, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  %.0.i = phi i64 [ %84, %._ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %120 = icmp eq i64 %48, %47
  br i1 %120, label %121, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h1f5b4ffc76de4dd0E.exit"

121:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit
  %122 = shl nuw nsw i64 %47, 1
  store i64 %122, ptr %22, align 8, !alias.scope !340
  %123 = icmp samesign ult i64 %47, 288230376151711744
  %124 = shl nuw nsw i64 %47, 5
  tail call void @llvm.assume(i1 %123)
  %125 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !340
  %126 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %124, i64 noundef 8) #12, !noalias !340
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.24) #13
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %128
  unreachable

129:                                              ; preds = %121
  store ptr %126, ptr %6, align 8, !alias.scope !340
  %130 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %126, ptr nonnull align 8 %.pre.i, i64 %130, i1 false), !noalias !340
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %130, i64 noundef 8) #12, !noalias !340
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h1f5b4ffc76de4dd0E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h1f5b4ffc76de4dd0E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit, %129
  %.pre.i137 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit ], [ %126, %129 ]
  %131 = phi i64 [ %47, %_ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit ], [ %122, %129 ]
  %132 = getelementptr inbounds { i64, i64 }, ptr %.pre.i137, i64 %48
  store i64 %.pre-phi, ptr %132, align 8, !noalias !340
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %.0109, ptr %133, align 8, !noalias !340
  %134 = add i64 %48, 1
  store i64 %134, ptr %23, align 8
  %135 = icmp ugt i64 %134, 1
  br i1 %135, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h1f5b4ffc76de4dd0E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit"
  %136 = phi i64 [ %137, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit" ], [ %134, %.lr.ph.preheader ]
  %137 = add i64 %136, -1
  %138 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8, !alias.scope !343, !noundef !5
  %141 = load i64, ptr %138, align 8, !alias.scope !343, !noundef !5
  %142 = add i64 %141, %140
  %143 = icmp eq i64 %142, %1
  br i1 %143, label %161, label %144

144:                                              ; preds = %.lr.ph
  %145 = add i64 %136, -2
  %146 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !alias.scope !343, !noundef !5
  %.not.i = icmp ugt i64 %147, %141
  br i1 %.not.i, label %148, label %161

148:                                              ; preds = %144
  %.not14.i = icmp eq i64 %136, 2
  br i1 %.not14.i, label %._crit_edge, label %151

149:                                              ; preds = %151
  %150 = icmp ugt i64 %136, 3
  br i1 %150, label %156, label %._crit_edge

151:                                              ; preds = %148
  %152 = add i64 %136, -3
  %153 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !alias.scope !343, !noundef !5
  %155 = add i64 %147, %141
  %.not15.i = icmp ugt i64 %154, %155
  br i1 %.not15.i, label %149, label %.thread19.i

156:                                              ; preds = %149
  %157 = add i64 %136, -4
  %158 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8, !alias.scope !343, !noundef !5
  %160 = add i64 %154, %147
  %.not17.i = icmp ugt i64 %159, %160
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

161:                                              ; preds = %144, %.lr.ph
  %.not18.i = icmp eq i64 %136, 2
  br i1 %.not18.i, label %162, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %161
  %.pre.i47 = add i64 %136, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i47
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !343
  br label %.thread19.i

162:                                              ; preds = %.thread19.i, %161
  %163 = add i64 %136, -2
  br label %168

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %156, %151
  %164 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %154, %156 ], [ %154, %151 ]
  %.pre-phi.i = phi i64 [ %.pre.i47, %..thread19_crit_edge.i ], [ %152, %156 ], [ %152, %151 ]
  %165 = icmp ult i64 %164, %141
  br i1 %165, label %168, label %162

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit", %148, %149, %156, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h1f5b4ffc76de4dd0E.exit"
  %.pre.i136 = phi ptr [ %.pre.i137, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h1f5b4ffc76de4dd0E.exit" ], [ %.pre, %156 ], [ %.pre, %149 ], [ %.pre, %148 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit" ]
  %166 = phi i64 [ %134, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h1f5b4ffc76de4dd0E.exit" ], [ %137, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit" ], [ 2, %148 ], [ %136, %149 ], [ %136, %156 ]
  %167 = icmp ult i64 %.0.i, %1
  br i1 %167, label %46, label %29

168:                                              ; preds = %162, %.thread19.i
  %.sroa.4.0.i45.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %163, %162 ]
  %169 = icmp ult i64 %.sroa.4.0.i45.ph, %136
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !346
  br label %.invoke166

.invoke166:                                       ; preds = %179, %170
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %179 ], [ %.sink.sroa.gep220, %170 ]
  %.sink.sroa.phi221 = phi ptr [ %.sink.sroa.gep222, %179 ], [ %.sink.sroa.gep223, %170 ]
  %.sink.sroa.phi224 = phi ptr [ %.sink.sroa.gep225, %179 ], [ %.sink.sroa.gep226, %170 ]
  %.sink.sroa.phi227 = phi ptr [ %.sink.sroa.gep228, %179 ], [ %.sink.sroa.gep229, %170 ]
  %.sink = phi ptr [ %4, %179 ], [ %5, %170 ]
  %171 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.18, %179 ], [ @anon.83fb331521043621513e17edadf3727d.17, %170 ]
  store ptr @anon.83fb331521043621513e17edadf3727d.1, ptr %.sink, align 8, !noalias !5
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink.sroa.phi221, align 8, !noalias !5
  store ptr @anon.83fb331521043621513e17edadf3727d.2, ptr %.sink.sroa.phi224, align 8, !noalias !5
  store i64 0, ptr %.sink.sroa.phi227, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %171) #13
          to label %.cont167 unwind label %.loopexit.split-lp

.cont167:                                         ; preds = %.invoke166
  unreachable

172:                                              ; preds = %168
  %173 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i45.ph
  %174 = load i64, ptr %173, align 8, !noundef !5
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i64, ptr %175, align 8, !noundef !5
  %177 = add nuw i64 %.sroa.4.0.i45.ph, 1
  %178 = icmp ult i64 %177, %136
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !349
  br label %.invoke166

180:                                              ; preds = %172
  %181 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %177
  %182 = load i64, ptr %181, align 8, !noundef !5
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !5
  %185 = add i64 %184, %182
  %186 = icmp ugt i64 %176, %185
  br i1 %186, label %.invoke, label %187

187:                                              ; preds = %180
  %188 = icmp ugt i64 %185, %1
  br i1 %188, label %.invoke164, label %189

189:                                              ; preds = %187
  %190 = sub nuw i64 %185, %176
  %191 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %192 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %191, i64 %174
  %193 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %185
  %194 = sub i64 %190, %174
  %.not.i54 = icmp ugt i64 %174, %194
  %195 = icmp sgt i64 %174, 0
  br i1 %.not.i54, label %196, label %200

196:                                              ; preds = %189
  %197 = mul i64 %194, 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %192, i64 %197, i1 false)
  %198 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %14, i64 %194
  %199 = icmp sgt i64 %194, 0
  %or.cond20.i = and i1 %195, %199
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit"

200:                                              ; preds = %189
  %201 = mul i64 %174, 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %191, i64 %201, i1 false)
  %202 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %14, i64 %174
  %203 = icmp slt i64 %174, %190
  %or.cond415.i = and i1 %195, %203
  br i1 %or.cond415.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit"

.lr.ph24.i:                                       ; preds = %196, %.lr.ph24.i
  %.02723.i = phi ptr [ %215, %.lr.ph24.i ], [ %193, %196 ]
  %.sroa.10.022.i = phi ptr [ %214, %.lr.ph24.i ], [ %198, %196 ]
  %.sroa.18.021.i = phi ptr [ %213, %.lr.ph24.i ], [ %192, %196 ]
  %204 = getelementptr i8, ptr %.sroa.10.022.i, i64 -296
  %.val.i59 = load ptr, ptr %204, align 8, !noalias !352, !nonnull !5, !noundef !5
  %205 = getelementptr i8, ptr %.sroa.10.022.i, i64 -288
  %.val35.i60 = load i64, ptr %205, align 8, !noalias !352, !noundef !5
  %206 = getelementptr i8, ptr %.sroa.18.021.i, i64 -296
  %.val36.i61 = load ptr, ptr %206, align 8, !alias.scope !352, !nonnull !5, !noundef !5
  %207 = getelementptr i8, ptr %.sroa.18.021.i, i64 -288
  %.val37.i62 = load i64, ptr %207, align 8, !alias.scope !352, !noundef !5
  %208 = sub i64 %.val35.i60, %.val37.i62
  %..i.i.i.i.i63 = tail call i64 @llvm.umin.i64(i64 %.val35.i60, i64 %.val37.i62)
  %209 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i59, ptr nonnull readonly align 1 %.val36.i61, i64 %..i.i.i.i.i63), !alias.scope !355
  %210 = sext i32 %209 to i64
  %211 = icmp eq i32 %209, 0
  %spec.store.select.i.i.i.i.i64 = select i1 %211, i64 %208, i64 %210
  %212 = icmp sgt i64 %spec.store.select.i.i.i.i.i64, -1
  %spec.store.select.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i64, 63
  %213 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.18.021.i, i64 %spec.store.select.i.i.i.i.lobit.i
  %.neg34.i = sext i1 %212 to i64
  %214 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %212, ptr %214, ptr %213
  %215 = getelementptr inbounds i8, ptr %.02723.i, i64 -304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %215, ptr noundef nonnull align 8 dereferenceable(304) %.026.i, i64 304, i1 false)
  %216 = icmp ult ptr %191, %213
  %217 = icmp ult ptr %14, %214
  %or.cond.i65 = select i1 %216, i1 %217, i1 false
  br i1 %or.cond.i65, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit"

.lr.ph.i56:                                       ; preds = %200, %.lr.ph.i56
  %.02818.i = phi ptr [ %228, %.lr.ph.i56 ], [ %192, %200 ]
  %.sroa.0.117.i = phi ptr [ %230, %.lr.ph.i56 ], [ %14, %200 ]
  %.sroa.18.216.i = phi ptr [ %227, %.lr.ph.i56 ], [ %191, %200 ]
  %218 = getelementptr i8, ptr %.02818.i, i64 8
  %.028.val.i = load ptr, ptr %218, align 8, !alias.scope !352, !nonnull !5, !noundef !5
  %219 = getelementptr i8, ptr %.02818.i, i64 16
  %.028.val38.i = load i64, ptr %219, align 8, !alias.scope !352, !noundef !5
  %220 = getelementptr i8, ptr %.sroa.0.117.i, i64 8
  %.val39.i = load ptr, ptr %220, align 8, !noalias !352, !nonnull !5, !noundef !5
  %221 = getelementptr i8, ptr %.sroa.0.117.i, i64 16
  %.val40.i = load i64, ptr %221, align 8, !noalias !352, !noundef !5
  %222 = sub i64 %.028.val38.i, %.val40.i
  %..i.i.i.i41.i57 = tail call i64 @llvm.umin.i64(i64 %.028.val38.i, i64 %.val40.i)
  %223 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.028.val.i, ptr nonnull readonly align 1 %.val39.i, i64 %..i.i.i.i41.i57), !alias.scope !359
  %224 = sext i32 %223 to i64
  %225 = icmp eq i32 %223, 0
  %spec.store.select.i.i.i.i42.i58 = select i1 %225, i64 %222, i64 %224
  %226 = icmp sgt i64 %spec.store.select.i.i.i.i42.i58, -1
  %.029.i = select i1 %226, ptr %.sroa.0.117.i, ptr %.02818.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(304) %.029.i, i64 304, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 304
  %spec.store.select.i.i.i.i42.lobit.i = lshr i64 %spec.store.select.i.i.i.i42.i58, 63
  %228 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.02818.i, i64 %spec.store.select.i.i.i.i42.lobit.i
  %229 = zext i1 %226 to i64
  %230 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.0.117.i, i64 %229
  %231 = icmp ult ptr %230, %202
  %232 = icmp ult ptr %228, %193
  %or.cond4.i = select i1 %231, i1 %232, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit": ; preds = %.lr.ph.i56, %.lr.ph24.i, %196, %200
  %.sroa.18.1.i = phi ptr [ %192, %196 ], [ %191, %200 ], [ %213, %.lr.ph24.i ], [ %227, %.lr.ph.i56 ]
  %.sroa.10.1.i = phi ptr [ %198, %196 ], [ %202, %200 ], [ %214, %.lr.ph24.i ], [ %202, %.lr.ph.i56 ]
  %.sroa.0.0.i55 = phi ptr [ %14, %196 ], [ %14, %200 ], [ %14, %.lr.ph24.i ], [ %230, %.lr.ph.i56 ]
  %233 = ptrtoint ptr %.sroa.10.1.i to i64
  %234 = ptrtoint ptr %.sroa.0.0.i55 to i64
  %235 = sub nuw i64 %233, %234
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i55, i64 %235, i1 false), !noalias !363
  %236 = add i64 %182, %174
  store i64 %236, ptr %181, align 8
  store i64 %176, ptr %183, align 8
  %237 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %238 = xor i64 %.sroa.4.0.i45.ph, -1
  %239 = add i64 %136, %238
  %240 = shl i64 %239, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr nonnull align 8 %237, i64 %240, i1 false), !noalias !368
  store i64 %137, ptr %23, align 8
  %241 = icmp ugt i64 %137, 1
  br i1 %241, label %.lr.ph, label %._crit_edge

242:                                              ; preds = %82, %26
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

244:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h7181188818cdad2aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

245:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hdcf9bb47fc63f040E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i64, i64, {}, {} }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep325 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep326 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep328 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep329 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep330 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep332 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep333 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep334 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep336 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep337 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep338 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %11 = lshr i64 %1, 1
  %12 = icmp ult i64 %1, 60680079189834052
  %13 = mul nuw nsw i64 %11, 304
  tail call void @llvm.assume(i1 %12)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %13, i64 noundef 8) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h552c2598aaff3f2aE.exit"

17:                                               ; preds = %10
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h552c2598aaff3f2aE.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !371
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !371
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heab4077d8e1f57cfE.exit"

22:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h552c2598aaff3f2aE.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.23) #13
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %22
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heab4077d8e1f57cfE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h552c2598aaff3f2aE.exit"
  store ptr %20, ptr %7, align 8, !alias.scope !371
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %23, align 8, !alias.scope !371
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8, !alias.scope !371
  %.val = load ptr, ptr %2, align 8
  %25 = icmp ne ptr %.val, null
  %26 = getelementptr i8, ptr %.val, i64 8
  br label %49

27:                                               ; preds = %3
  %28 = icmp samesign ugt i64 %1, 1
  br i1 %28, label %353, label %48

29:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr370drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h392a41933ebc1138E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #14
          to label %354 unwind label %351

30:                                               ; preds = %32, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %33 = load ptr, ptr %7, align 8, !alias.scope !380, !nonnull !5, !noundef !5
  %34 = load i64, ptr %23, align 8, !alias.scope !380, !noundef !5
  %35 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef 16, i64 noundef 8, i64 noundef %34)
          to label %36 unwind label %30

36:                                               ; preds = %32
  %37 = extractvalue { i64, i64 } %35, 0
  %38 = extractvalue { i64, i64 } %35, 1
  %39 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %38, i64 noundef %37) #12, !noalias !380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %41 = load ptr, ptr %8, align 8, !alias.scope !387, !nonnull !5, !noundef !5
  %42 = load i64, ptr %18, align 8, !alias.scope !387, !noundef !5
  %43 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef 304, i64 noundef 8, i64 noundef %42), !noalias !387
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %45, i64 noundef %44) #12, !noalias !387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %48

48:                                               ; preds = %353, %27, %36
  ret void

49:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heab4077d8e1f57cfE.exit", %._crit_edge
  %.pre.i = phi ptr [ %20, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heab4077d8e1f57cfE.exit" ], [ %.pre.i194, %._crit_edge ]
  %50 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heab4077d8e1f57cfE.exit" ], [ %224, %._crit_edge ]
  %.0152 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heab4077d8e1f57cfE.exit" ], [ %.0.i, %._crit_edge ]
  %51 = sub nuw i64 %1, %.0152
  %52 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %.0152
  %53 = icmp samesign ult i64 %51, 2
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 304
  tail call void @llvm.assume(i1 %25)
  %.val4.i.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %.val5.i.i = load ptr, ptr %26, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 376
  %57 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %56, ptr noundef nonnull align 8 %55, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val4.i.i)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %54
  %58 = load i64, ptr %57, align 8, !range !33, !noundef !5
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i", label %60

60:                                               ; preds = %.noexc43
  %61 = icmp ne ptr %.val5.i.i, null
  tail call void @llvm.assume(i1 %61)
  %62 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val5.i.i)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %60
  %63 = extractvalue { i64, i32 } %62, 0
  %64 = extractvalue { i64, i32 } %62, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i": ; preds = %.noexc44, %.noexc43
  %.sroa.5.0.i.i.i = phi i32 [ %64, %.noexc44 ], [ 1000000000, %.noexc43 ]
  %.sroa.01.0.i.i.i = phi i64 [ %63, %.noexc44 ], [ undef, %.noexc43 ]
  %65 = icmp ne i32 %.sroa.5.0.i.i.i, 1000000000
  %..sroa.01.0.i.i.i = select i1 %65, i64 %.sroa.01.0.i.i.i, i64 0
  %.val.i.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %.val3.i.i = load ptr, ptr %26, align 8
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %67 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %66, ptr noundef nonnull align 8 %52, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i.i)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i"
  %68 = load i64, ptr %67, align 8, !range !33, !noundef !5
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i", label %70

70:                                               ; preds = %.noexc45
  %71 = icmp ne ptr %.val3.i.i, null
  tail call void @llvm.assume(i1 %71)
  %72 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val3.i.i)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %70
  %73 = extractvalue { i64, i32 } %72, 0
  %74 = extractvalue { i64, i32 } %72, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i": ; preds = %.noexc46, %.noexc45
  %.sroa.5.0.i10.i.i = phi i32 [ %74, %.noexc46 ], [ 1000000000, %.noexc45 ]
  %.sroa.01.0.i11.i.i = phi i64 [ %73, %.noexc46 ], [ undef, %.noexc45 ]
  %75 = icmp eq i32 %.sroa.5.0.i10.i.i, 1000000000
  %..sroa.01.0.i12.i.i = select i1 %75, i64 0, i64 %.sroa.01.0.i11.i.i
  %76 = icmp slt i64 %..sroa.01.0.i12.i.i, %..sroa.01.0.i.i.i
  br i1 %76, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.preheader.i", label %77

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.preheader.i": ; preds = %77, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i"
  %.not13.i = icmp eq i64 %51, 2
  br i1 %.not13.i, label %.loopexit102, label %.lr.ph10.i

77:                                               ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i"
  %..sroa.5.0.i13.i.i = select i1 %75, i32 0, i32 %.sroa.5.0.i10.i.i
  %78 = icmp eq i64 %..sroa.01.0.i12.i.i, %..sroa.01.0.i.i.i
  %79 = icmp ugt i32 %.sroa.5.0.i.i.i, %..sroa.5.0.i13.i.i
  %80 = and i1 %65, %79
  %spec.select.i.i.i.i = select i1 %78, i1 %80, i1 false
  br i1 %spec.select.i.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.preheader.i", label %.preheader.i

.preheader.i:                                     ; preds = %77
  %.not.i = icmp eq i64 %51, 2
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %109
  %.16.i = phi i64 [ %110, %109 ], [ 2, %.preheader.i ]
  %81 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %52, i64 %.16.i
  %82 = add i64 %.16.i, -1
  %83 = icmp ult i64 %82, %51
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %52, i64 %82
  %.val4.i30.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %.val5.i31.i = load ptr, ptr %26, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %86 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %85, ptr noundef nonnull align 8 %81, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val4.i30.i)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %.lr.ph.i
  %87 = load i64, ptr %86, align 8, !range !33, !noundef !5
  %88 = icmp eq i64 %87, 2
  br i1 %88, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i32.i", label %89

89:                                               ; preds = %.noexc47
  %90 = icmp ne ptr %.val5.i31.i, null
  tail call void @llvm.assume(i1 %90)
  %91 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val5.i31.i)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %89
  %92 = extractvalue { i64, i32 } %91, 0
  %93 = extractvalue { i64, i32 } %91, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i32.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i32.i": ; preds = %.noexc48, %.noexc47
  %.sroa.5.0.i.i33.i = phi i32 [ %93, %.noexc48 ], [ 1000000000, %.noexc47 ]
  %.sroa.01.0.i.i34.i = phi i64 [ %92, %.noexc48 ], [ undef, %.noexc47 ]
  %94 = icmp ne i32 %.sroa.5.0.i.i33.i, 1000000000
  %..sroa.01.0.i.i35.i = select i1 %94, i64 %.sroa.01.0.i.i34.i, i64 0
  %.val.i36.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %.val3.i37.i = load ptr, ptr %26, align 8
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %96 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %95, ptr noundef nonnull align 8 %84, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i36.i)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i32.i"
  %97 = load i64, ptr %96, align 8, !range !33, !noundef !5
  %98 = icmp eq i64 %97, 2
  br i1 %98, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i38.i", label %99

99:                                               ; preds = %.noexc49
  %100 = icmp ne ptr %.val3.i37.i, null
  tail call void @llvm.assume(i1 %100)
  %101 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %96, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val3.i37.i)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %99
  %102 = extractvalue { i64, i32 } %101, 0
  %103 = extractvalue { i64, i32 } %101, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i38.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i38.i": ; preds = %.noexc50, %.noexc49
  %.sroa.5.0.i10.i39.i = phi i32 [ %103, %.noexc50 ], [ 1000000000, %.noexc49 ]
  %.sroa.01.0.i11.i40.i = phi i64 [ %102, %.noexc50 ], [ undef, %.noexc49 ]
  %104 = icmp eq i32 %.sroa.5.0.i10.i39.i, 1000000000
  %..sroa.01.0.i12.i41.i = select i1 %104, i64 0, i64 %.sroa.01.0.i11.i40.i
  %105 = icmp slt i64 %..sroa.01.0.i12.i41.i, %..sroa.01.0.i.i35.i
  br i1 %105, label %.thread, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit45.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit45.i": ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i38.i"
  %..sroa.5.0.i13.i42.i = select i1 %104, i32 0, i32 %.sroa.5.0.i10.i39.i
  %106 = icmp eq i64 %..sroa.01.0.i12.i41.i, %..sroa.01.0.i.i35.i
  %107 = icmp ugt i32 %.sroa.5.0.i.i33.i, %..sroa.5.0.i13.i42.i
  %108 = and i1 %94, %107
  %spec.select.i.i.i43.i = select i1 %106, i1 %108, i1 false
  br i1 %spec.select.i.i.i43.i, label %.thread, label %109

109:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit45.i"
  %110 = add nuw i64 %.16.i, 1
  %exitcond.not.i = icmp eq i64 %110, %51
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph10.i:                                       ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.preheader.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.thread.i"
  %.09.i = phi i64 [ %139, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.thread.i" ], [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.preheader.i" ]
  %111 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %52, i64 %.09.i
  %112 = add i64 %.09.i, -1
  %113 = icmp ult i64 %112, %51
  tail call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %52, i64 %112
  %.val4.i46.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %.val5.i47.i = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %116 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %115, ptr noundef nonnull align 8 %111, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val4.i46.i)
          to label %.noexc51 unwind label %.loopexit101

.noexc51:                                         ; preds = %.lr.ph10.i
  %117 = load i64, ptr %116, align 8, !range !33, !noundef !5
  %118 = icmp eq i64 %117, 2
  br i1 %118, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i48.i", label %119

119:                                              ; preds = %.noexc51
  %120 = icmp ne ptr %.val5.i47.i, null
  tail call void @llvm.assume(i1 %120)
  %121 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val5.i47.i)
          to label %.noexc52 unwind label %.loopexit101

.noexc52:                                         ; preds = %119
  %122 = extractvalue { i64, i32 } %121, 0
  %123 = extractvalue { i64, i32 } %121, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i48.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i48.i": ; preds = %.noexc52, %.noexc51
  %.sroa.5.0.i.i49.i = phi i32 [ %123, %.noexc52 ], [ 1000000000, %.noexc51 ]
  %.sroa.01.0.i.i50.i = phi i64 [ %122, %.noexc52 ], [ undef, %.noexc51 ]
  %124 = icmp ne i32 %.sroa.5.0.i.i49.i, 1000000000
  %..sroa.01.0.i.i51.i = select i1 %124, i64 %.sroa.01.0.i.i50.i, i64 0
  %.val.i52.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %.val3.i53.i = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %126 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %125, ptr noundef nonnull align 8 %114, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i52.i)
          to label %.noexc53 unwind label %.loopexit101

.noexc53:                                         ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i48.i"
  %127 = load i64, ptr %126, align 8, !range !33, !noundef !5
  %128 = icmp eq i64 %127, 2
  br i1 %128, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i54.i", label %129

129:                                              ; preds = %.noexc53
  %130 = icmp ne ptr %.val3.i53.i, null
  tail call void @llvm.assume(i1 %130)
  %131 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %126, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val3.i53.i)
          to label %.noexc54 unwind label %.loopexit101

.noexc54:                                         ; preds = %129
  %132 = extractvalue { i64, i32 } %131, 0
  %133 = extractvalue { i64, i32 } %131, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i54.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i54.i": ; preds = %.noexc54, %.noexc53
  %.sroa.5.0.i10.i55.i = phi i32 [ %133, %.noexc54 ], [ 1000000000, %.noexc53 ]
  %.sroa.01.0.i11.i56.i = phi i64 [ %132, %.noexc54 ], [ undef, %.noexc53 ]
  %134 = icmp eq i32 %.sroa.5.0.i10.i55.i, 1000000000
  %..sroa.01.0.i12.i57.i = select i1 %134, i64 0, i64 %.sroa.01.0.i11.i56.i
  %135 = icmp slt i64 %..sroa.01.0.i12.i57.i, %..sroa.01.0.i.i51.i
  br i1 %135, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.thread.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.i": ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i54.i"
  %..sroa.5.0.i13.i58.i = select i1 %134, i32 0, i32 %.sroa.5.0.i10.i55.i
  %136 = icmp eq i64 %..sroa.01.0.i12.i57.i, %..sroa.01.0.i.i51.i
  %137 = icmp ugt i32 %.sroa.5.0.i.i49.i, %..sroa.5.0.i13.i58.i
  %138 = and i1 %124, %137
  %spec.select.i.i.i59.i = select i1 %136, i1 %138, i1 false
  br i1 %spec.select.i.i.i59.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.thread.i", label %.loopexit102

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.i", %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i54.i"
  %139 = add nuw i64 %.09.i, 1
  %exitcond17.not.i = icmp eq i64 %139, %51
  br i1 %exitcond17.not.i, label %.loopexit102, label %.lr.ph10.i

.loopexit101:                                     ; preds = %.lr.ph10.i, %119, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i48.i", %129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %99, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i32.i", %89, %.lr.ph.i
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %54, %60, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i", %70, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke239, %.invoke237, %.invoke, %144, %186
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit101, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %332
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %332 ], [ %lpad.loopexit, %.loopexit101 ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit107, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr637drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50e78bff816a8bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %29 unwind label %351

.thread:                                          ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i38.i", %109, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit45.i", %49, %.preheader.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader.i ], [ %51, %49 ], [ %.16.i, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i38.i" ], [ %51, %109 ], [ %.16.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit45.i" ]
  %140 = add i64 %.sroa.0.0.i.ph, %.0152
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %161, %.thread
  %141 = phi i64 [ %140, %.thread ], [ %155, %161 ], [ %155, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %.sroa.0.0.i94 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %161 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %142 = icmp uge i64 %141, %.0152
  %143 = icmp ule i64 %141, %1
  %or.cond.i = and i1 %142, %143
  br i1 %or.cond.i, label %145, label %144

144:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.38, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.39) #13
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %144
  unreachable

145:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  %146 = icmp ult i64 %.sroa.0.0.i94, 10
  %147 = icmp ult i64 %141, %1
  %or.cond3.i = and i1 %147, %146
  br i1 %or.cond3.i, label %148, label %._ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit_crit_edge: ; preds = %145
  %.pre198 = sub i64 %141, %.0152
  br label %_ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit

148:                                              ; preds = %145
  %149 = add i64 %.0152, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %149, i64 range(i64 21, 0) %1)
  %150 = icmp ugt i64 %.0152, -11
  br i1 %150, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"

.invoke:                                          ; preds = %.loopexit102, %148, %238
  %151 = phi i64 [ %234, %238 ], [ %.0152, %148 ], [ %.0152, %.loopexit102 ]
  %152 = phi i64 [ %243, %238 ], [ %155, %.loopexit102 ], [ %.0.sroa.speculated.i.i, %148 ]
  %153 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %238 ], [ @anon.83fb331521043621513e17edadf3727d.16, %.loopexit102 ], [ @anon.83fb331521043621513e17edadf3727d.40, %148 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %151, i64 noundef %152, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %153) #13
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i": ; preds = %148
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i94, i64 1)
  %154 = sub i64 %.0.sroa.speculated.i.i, %.0152
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h605985321ed053bcE(ptr noalias noundef nonnull align 8 %52, i64 noundef %154, i64 noundef %.0.sroa.speculated.i13.i, ptr %.val)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit102:                                     ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.preheader.i"
  %.sroa.0.0.i = phi i64 [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.preheader.i" ], [ %51, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.thread.i" ], [ %.09.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.i" ]
  %155 = add i64 %.sroa.0.0.i, %.0152
  %156 = icmp ugt i64 %.0152, %155
  br i1 %156, label %.invoke, label %157

157:                                              ; preds = %.loopexit102
  %158 = icmp ugt i64 %155, %1
  br i1 %158, label %.invoke237, label %161

.invoke237:                                       ; preds = %157, %245
  %159 = phi i64 [ %243, %245 ], [ %155, %157 ]
  %160 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %245 ], [ @anon.83fb331521043621513e17edadf3727d.16, %157 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %159, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %160) #13
          to label %.cont238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont238:                                         ; preds = %.invoke237
  unreachable

161:                                              ; preds = %157
  %162 = lshr i64 %.sroa.0.0.i, 1
  %163 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %52, i64 %.sroa.0.0.i
  %164 = sub nsw i64 0, %162
  %165 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %163, i64 %164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %161, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i
  %.011.i.i = phi i64 [ %176, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ], [ 0, %161 ]
  %166 = xor i64 %.011.i.i, -1
  %167 = add nsw i64 %162, %166
  %168 = getelementptr inbounds nuw [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %52, i64 0, i64 %.011.i.i
  %169 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %165, i64 0, i64 %167
  br label %170

170:                                              ; preds = %170, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %175, %170 ]
  %171 = getelementptr inbounds nuw i64, ptr %168, i64 %.05.i.i.i
  %172 = getelementptr inbounds nuw i64, ptr %169, i64 %.05.i.i.i
  %173 = load i64, ptr %171, align 8, !alias.scope !393, !noalias !391
  %174 = load i64, ptr %172, align 8, !alias.scope !396, !noalias !388
  store i64 %174, ptr %171, align 8, !alias.scope !393, !noalias !391
  store i64 %173, ptr %172, align 8, !alias.scope !396, !noalias !388
  %175 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %175, 38
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, label %170

_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i: ; preds = %170
  %176 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %176, %162
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %.pre-phi = phi i64 [ %.pre198, %._ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit_crit_edge ], [ %154, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  %.0.i = phi i64 [ %141, %._ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %177 = load i64, ptr %23, align 8, !alias.scope !397, !noundef !5
  %178 = icmp eq i64 %50, %177
  br i1 %178, label %179, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41baa477fe0590efE.exit"

179:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit
  %180 = shl i64 %50, 1
  store i64 %180, ptr %23, align 8, !alias.scope !397
  %181 = icmp ult i64 %180, 576460752303423488
  %182 = shl i64 %50, 5
  tail call void @llvm.assume(i1 %181)
  %183 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !397
  %184 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %182, i64 noundef 8) #12, !noalias !397
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.24) #13
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %186
  unreachable

187:                                              ; preds = %179
  store ptr %184, ptr %7, align 8, !alias.scope !397
  %188 = shl nuw nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %184, ptr nonnull align 8 %.pre.i, i64 %188, i1 false), !noalias !397
  %189 = icmp ult i64 %50, 576460752303423488
  tail call void @llvm.assume(i1 %189)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %188, i64 noundef 8) #12, !noalias !397
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41baa477fe0590efE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41baa477fe0590efE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit, %187
  %.pre.i195 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit ], [ %184, %187 ]
  %190 = getelementptr inbounds { i64, i64 }, ptr %.pre.i195, i64 %50
  store i64 %.pre-phi, ptr %190, align 8, !noalias !397
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %.0152, ptr %191, align 8, !noalias !397
  %192 = add i64 %50, 1
  store i64 %192, ptr %24, align 8
  %193 = icmp ugt i64 %192, 1
  br i1 %193, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41baa477fe0590efE.exit"
  %.pre = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h754bcd8fabc4a52cE.exit"
  %194 = phi ptr [ %.val40, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h754bcd8fabc4a52cE.exit" ], [ %.pre, %.lr.ph.preheader ]
  %storemerge148 = phi i64 [ %349, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h754bcd8fabc4a52cE.exit" ], [ %192, %.lr.ph.preheader ]
  %195 = add i64 %storemerge148, -1
  %196 = getelementptr inbounds [0 x { i64, i64 }], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8, !alias.scope !400, !noundef !5
  %199 = load i64, ptr %196, align 8, !alias.scope !400, !noundef !5
  %200 = add i64 %199, %198
  %201 = icmp eq i64 %200, %1
  br i1 %201, label %219, label %202

202:                                              ; preds = %.lr.ph
  %203 = add i64 %storemerge148, -2
  %204 = getelementptr inbounds [0 x { i64, i64 }], ptr %194, i64 0, i64 %203
  %205 = load i64, ptr %204, align 8, !alias.scope !400, !noundef !5
  %.not.i63 = icmp ugt i64 %205, %199
  br i1 %.not.i63, label %206, label %219

206:                                              ; preds = %202
  %.not14.i = icmp eq i64 %storemerge148, 2
  br i1 %.not14.i, label %._crit_edge, label %209

207:                                              ; preds = %209
  %208 = icmp ugt i64 %storemerge148, 3
  br i1 %208, label %214, label %._crit_edge

209:                                              ; preds = %206
  %210 = add i64 %storemerge148, -3
  %211 = getelementptr inbounds [0 x { i64, i64 }], ptr %194, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8, !alias.scope !400, !noundef !5
  %213 = add i64 %205, %199
  %.not15.i = icmp ugt i64 %212, %213
  br i1 %.not15.i, label %207, label %.thread19.i

214:                                              ; preds = %207
  %215 = add i64 %storemerge148, -4
  %216 = getelementptr inbounds [0 x { i64, i64 }], ptr %194, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8, !alias.scope !400, !noundef !5
  %218 = add i64 %212, %205
  %.not17.i = icmp ugt i64 %217, %218
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

219:                                              ; preds = %202, %.lr.ph
  %.not18.i = icmp eq i64 %storemerge148, 2
  br i1 %.not18.i, label %220, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %219
  %.pre.i64 = add i64 %storemerge148, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %194, i64 0, i64 %.pre.i64
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !400
  br label %.thread19.i

220:                                              ; preds = %.thread19.i, %219
  %221 = add i64 %storemerge148, -2
  br label %226

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %214, %209
  %222 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %212, %214 ], [ %212, %209 ]
  %.pre-phi.i = phi i64 [ %.pre.i64, %..thread19_crit_edge.i ], [ %210, %214 ], [ %210, %209 ]
  %223 = icmp ult i64 %222, %199
  br i1 %223, label %226, label %220

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h754bcd8fabc4a52cE.exit", %206, %207, %214, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41baa477fe0590efE.exit"
  %.pre.i194 = phi ptr [ %.pre.i195, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41baa477fe0590efE.exit" ], [ %.val40, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h754bcd8fabc4a52cE.exit" ], [ %194, %206 ], [ %194, %207 ], [ %194, %214 ]
  %224 = phi i64 [ %192, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41baa477fe0590efE.exit" ], [ %349, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h754bcd8fabc4a52cE.exit" ], [ 2, %206 ], [ 3, %207 ], [ %storemerge148, %214 ]
  %225 = icmp ult i64 %.0.i, %1
  br i1 %225, label %49, label %32

226:                                              ; preds = %220, %.thread19.i
  %.sroa.4.0.i61.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %221, %220 ]
  %227 = icmp ult i64 %.sroa.4.0.i61.ph, %storemerge148
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !403
  br label %.invoke239

.invoke239:                                       ; preds = %340, %237, %228
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %340 ], [ %.sink.sroa.gep325, %237 ], [ %.sink.sroa.gep326, %228 ]
  %.sink.sroa.phi327 = phi ptr [ %.sink.sroa.gep328, %340 ], [ %.sink.sroa.gep329, %237 ], [ %.sink.sroa.gep330, %228 ]
  %.sink.sroa.phi331 = phi ptr [ %.sink.sroa.gep332, %340 ], [ %.sink.sroa.gep333, %237 ], [ %.sink.sroa.gep334, %228 ]
  %.sink.sroa.phi335 = phi ptr [ %.sink.sroa.gep336, %340 ], [ %.sink.sroa.gep337, %237 ], [ %.sink.sroa.gep338, %228 ]
  %.sink = phi ptr [ %4, %340 ], [ %5, %237 ], [ %6, %228 ]
  %229 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.20, %340 ], [ @anon.83fb331521043621513e17edadf3727d.18, %237 ], [ @anon.83fb331521043621513e17edadf3727d.17, %228 ]
  store ptr @anon.83fb331521043621513e17edadf3727d.1, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi327, align 8
  store ptr @anon.83fb331521043621513e17edadf3727d.2, ptr %.sink.sroa.phi331, align 8
  store i64 0, ptr %.sink.sroa.phi335, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %229) #13
          to label %.cont240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont240:                                         ; preds = %.invoke239
  unreachable

230:                                              ; preds = %226
  %231 = getelementptr inbounds { i64, i64 }, ptr %194, i64 %.sroa.4.0.i61.ph
  %232 = load i64, ptr %231, align 8, !noundef !5
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i64, ptr %233, align 8, !noundef !5
  %235 = add nuw i64 %.sroa.4.0.i61.ph, 1
  %236 = icmp ult i64 %235, %storemerge148
  br i1 %236, label %238, label %237

237:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !406
  br label %.invoke239

238:                                              ; preds = %230
  %239 = getelementptr inbounds { i64, i64 }, ptr %194, i64 %235
  %240 = load i64, ptr %239, align 8, !noundef !5
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i64, ptr %241, align 8, !noundef !5
  %243 = add i64 %242, %240
  %244 = icmp ugt i64 %234, %243
  br i1 %244, label %.invoke, label %245

245:                                              ; preds = %238
  %246 = icmp ugt i64 %243, %1
  br i1 %246, label %.invoke237, label %247

247:                                              ; preds = %245
  %248 = sub nuw i64 %243, %234
  %249 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %234
  %250 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %249, i64 %232
  %251 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %243
  %252 = sub i64 %248, %232
  %.not.i71 = icmp ugt i64 %232, %252
  %253 = icmp sgt i64 %232, 0
  br i1 %.not.i71, label %254, label %258

254:                                              ; preds = %247
  %255 = mul i64 %252, 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %250, i64 %255, i1 false)
  %256 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %15, i64 %252
  %257 = icmp sgt i64 %252, 0
  %or.cond35.i = and i1 %253, %257
  br i1 %or.cond35.i, label %.lr.ph39.i, label %.loopexit

.lr.ph39.i:                                       ; preds = %254
  tail call void @llvm.assume(i1 %25)
  br label %262

258:                                              ; preds = %247
  %259 = mul i64 %232, 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %249, i64 %259, i1 false)
  %260 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %15, i64 %232
  %261 = icmp slt i64 %232, %248
  %or.cond430.i = and i1 %253, %261
  br i1 %or.cond430.i, label %.lr.ph.i73, label %.loopexit

.lr.ph.i73:                                       ; preds = %258
  tail call void @llvm.assume(i1 %25)
  br label %298

262:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i", %.lr.ph39.i
  %.02738.i = phi ptr [ %251, %.lr.ph39.i ], [ %295, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i" ]
  %.sroa.10.037.i = phi ptr [ %256, %.lr.ph39.i ], [ %292, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i" ]
  %.sroa.18.036.i = phi ptr [ %250, %.lr.ph39.i ], [ %293, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i" ]
  %263 = getelementptr inbounds i8, ptr %.sroa.10.037.i, i64 -304
  %264 = getelementptr inbounds i8, ptr %.sroa.18.036.i, i64 -304
  %.val4.i.i74 = load ptr, ptr %.val, align 8, !noalias !409, !nonnull !5, !align !32, !noundef !5
  %.val5.i.i75 = load ptr, ptr %26, align 8, !noalias !409
  %265 = getelementptr inbounds i8, ptr %.sroa.10.037.i, i64 -232
  %266 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %265, ptr noundef nonnull align 8 %263, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val4.i.i74)
          to label %.noexc.i unwind label %.loopexit24.i

.noexc.i:                                         ; preds = %262
  %267 = load i64, ptr %266, align 8, !range !33, !noundef !5
  %268 = icmp eq i64 %267, 2
  br i1 %268, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i76", label %269

269:                                              ; preds = %.noexc.i
  %270 = icmp ne ptr %.val5.i.i75, null
  tail call void @llvm.assume(i1 %270)
  %271 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %266, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val5.i.i75)
          to label %.noexc36.i unwind label %.loopexit24.i

.noexc36.i:                                       ; preds = %269
  %272 = extractvalue { i64, i32 } %271, 0
  %273 = extractvalue { i64, i32 } %271, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i76"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i76": ; preds = %.noexc36.i, %.noexc.i
  %.sroa.5.0.i.i.i77 = phi i32 [ %273, %.noexc36.i ], [ 1000000000, %.noexc.i ]
  %.sroa.01.0.i.i.i78 = phi i64 [ %272, %.noexc36.i ], [ undef, %.noexc.i ]
  %274 = icmp ne i32 %.sroa.5.0.i.i.i77, 1000000000
  %..sroa.01.0.i.i.i79 = select i1 %274, i64 %.sroa.01.0.i.i.i78, i64 0
  %.val.i.i80 = load ptr, ptr %.val, align 8, !noalias !409, !nonnull !5, !align !32, !noundef !5
  %.val3.i.i81 = load ptr, ptr %26, align 8, !noalias !409
  %275 = getelementptr inbounds i8, ptr %.sroa.18.036.i, i64 -232
  %276 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %275, ptr noundef nonnull align 8 %264, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i.i80)
          to label %.noexc37.i unwind label %.loopexit24.i

.noexc37.i:                                       ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i76"
  %277 = load i64, ptr %276, align 8, !range !33, !noundef !5
  %278 = icmp eq i64 %277, 2
  br i1 %278, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i82", label %279

279:                                              ; preds = %.noexc37.i
  %280 = icmp ne ptr %.val3.i.i81, null
  tail call void @llvm.assume(i1 %280)
  %281 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %276, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val3.i.i81)
          to label %.noexc38.i unwind label %.loopexit24.i

.noexc38.i:                                       ; preds = %279
  %282 = extractvalue { i64, i32 } %281, 0
  %283 = extractvalue { i64, i32 } %281, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i82"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i82": ; preds = %.noexc38.i, %.noexc37.i
  %.sroa.5.0.i10.i.i83 = phi i32 [ %283, %.noexc38.i ], [ 1000000000, %.noexc37.i ]
  %.sroa.01.0.i11.i.i84 = phi i64 [ %282, %.noexc38.i ], [ undef, %.noexc37.i ]
  %284 = icmp eq i32 %.sroa.5.0.i10.i.i83, 1000000000
  %..sroa.01.0.i12.i.i85 = select i1 %284, i64 0, i64 %.sroa.01.0.i11.i.i84
  %285 = icmp slt i64 %..sroa.01.0.i12.i.i85, %..sroa.01.0.i.i.i79
  br i1 %285, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i": ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i82"
  %..sroa.5.0.i13.i.i86 = select i1 %284, i32 0, i32 %.sroa.5.0.i10.i.i83
  %286 = icmp eq i64 %..sroa.01.0.i12.i.i85, %..sroa.01.0.i.i.i79
  %287 = icmp ugt i32 %.sroa.5.0.i.i.i77, %..sroa.5.0.i13.i.i86
  %288 = and i1 %274, %287
  %spec.select.i.i.i.i87 = select i1 %286, i1 %288, i1 false
  %cond.fr.i = freeze i1 %spec.select.i.i.i.i87
  %.neg.i = sext i1 %cond.fr.i to i64
  %289 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.18.036.i, i64 %.neg.i
  %290 = xor i1 %cond.fr.i, true
  %.neg34.i = sext i1 %290 to i64
  %291 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.10.037.i, i64 %.neg34.i
  %spec.select.i = select i1 %cond.fr.i, ptr %289, ptr %291
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i", %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i82"
  %292 = phi ptr [ %291, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i" ], [ %.sroa.10.037.i, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i82" ]
  %293 = phi ptr [ %289, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i" ], [ %264, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i82" ]
  %294 = phi ptr [ %spec.select.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i" ], [ %264, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i82" ]
  %295 = getelementptr inbounds i8, ptr %.02738.i, i64 -304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %295, ptr noundef nonnull align 8 dereferenceable(304) %294, i64 304, i1 false)
  %296 = icmp ult ptr %249, %293
  %297 = icmp ult ptr %15, %292
  %or.cond.i88 = select i1 %296, i1 %297, i1 false
  br i1 %or.cond.i88, label %262, label %.loopexit

298:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i", %.lr.ph.i73
  %.02833.i = phi ptr [ %250, %.lr.ph.i73 ], [ %326, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i" ]
  %.sroa.0.232.i = phi ptr [ %15, %.lr.ph.i73 ], [ %329, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i" ]
  %.sroa.18.331.i = phi ptr [ %249, %.lr.ph.i73 ], [ %324, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i" ]
  %.val4.i39.i = load ptr, ptr %.val, align 8, !noalias !409, !nonnull !5, !align !32, !noundef !5
  %.val5.i40.i = load ptr, ptr %26, align 8, !noalias !409
  %299 = getelementptr inbounds nuw i8, ptr %.02833.i, i64 72
  %300 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %299, ptr noundef nonnull align 8 %.02833.i, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val4.i39.i)
          to label %.noexc54.i unwind label %.loopexit.split-lp.i

.noexc54.i:                                       ; preds = %298
  %301 = load i64, ptr %300, align 8, !range !33, !noundef !5
  %302 = icmp eq i64 %301, 2
  br i1 %302, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i41.i", label %303

303:                                              ; preds = %.noexc54.i
  %304 = icmp ne ptr %.val5.i40.i, null
  tail call void @llvm.assume(i1 %304)
  %305 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %300, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val5.i40.i)
          to label %.noexc55.i unwind label %.loopexit.split-lp.i

.noexc55.i:                                       ; preds = %303
  %306 = extractvalue { i64, i32 } %305, 0
  %307 = extractvalue { i64, i32 } %305, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i41.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i41.i": ; preds = %.noexc55.i, %.noexc54.i
  %.sroa.5.0.i.i42.i = phi i32 [ %307, %.noexc55.i ], [ 1000000000, %.noexc54.i ]
  %.sroa.01.0.i.i43.i = phi i64 [ %306, %.noexc55.i ], [ undef, %.noexc54.i ]
  %308 = icmp ne i32 %.sroa.5.0.i.i42.i, 1000000000
  %..sroa.01.0.i.i44.i = select i1 %308, i64 %.sroa.01.0.i.i43.i, i64 0
  %.val.i45.i = load ptr, ptr %.val, align 8, !noalias !409, !nonnull !5, !align !32, !noundef !5
  %.val3.i46.i = load ptr, ptr %26, align 8, !noalias !409
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0.232.i, i64 72
  %310 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %309, ptr noundef nonnull align 8 %.sroa.0.232.i, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i45.i)
          to label %.noexc56.i unwind label %.loopexit.split-lp.i

.noexc56.i:                                       ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i41.i"
  %311 = load i64, ptr %310, align 8, !range !33, !noundef !5
  %312 = icmp eq i64 %311, 2
  br i1 %312, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i47.i", label %313

313:                                              ; preds = %.noexc56.i
  %314 = icmp ne ptr %.val3.i46.i, null
  tail call void @llvm.assume(i1 %314)
  %315 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %310, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val3.i46.i)
          to label %.noexc57.i unwind label %.loopexit.split-lp.i

.noexc57.i:                                       ; preds = %313
  %316 = extractvalue { i64, i32 } %315, 0
  %317 = extractvalue { i64, i32 } %315, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i47.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i47.i": ; preds = %.noexc57.i, %.noexc56.i
  %.sroa.5.0.i10.i48.i = phi i32 [ %317, %.noexc57.i ], [ 1000000000, %.noexc56.i ]
  %.sroa.01.0.i11.i49.i = phi i64 [ %316, %.noexc57.i ], [ undef, %.noexc56.i ]
  %318 = icmp eq i32 %.sroa.5.0.i10.i48.i, 1000000000
  %..sroa.01.0.i12.i50.i = select i1 %318, i64 0, i64 %.sroa.01.0.i11.i49.i
  %319 = icmp slt i64 %..sroa.01.0.i12.i50.i, %..sroa.01.0.i.i44.i
  br i1 %319, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.i": ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i47.i"
  %..sroa.5.0.i13.i51.i = select i1 %318, i32 0, i32 %.sroa.5.0.i10.i48.i
  %320 = icmp eq i64 %..sroa.01.0.i12.i50.i, %..sroa.01.0.i.i44.i
  %321 = icmp ugt i32 %.sroa.5.0.i.i42.i, %..sroa.5.0.i13.i51.i
  %322 = and i1 %308, %321
  %spec.select.i.i.i52.i = select i1 %320, i1 %322, i1 false
  %cond.fr18.i = freeze i1 %spec.select.i.i.i52.i
  %spec.select23.i = select i1 %cond.fr18.i, ptr %.02833.i, ptr %.sroa.0.232.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.i", %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i47.i"
  %.0.i.i.i.i.i5321.i = phi i1 [ true, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i47.i" ], [ %cond.fr18.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.i" ]
  %323 = phi ptr [ %.02833.i, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i47.i" ], [ %spec.select23.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.i" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.18.331.i, ptr noundef nonnull align 8 dereferenceable(304) %323, i64 304, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.18.331.i, i64 304
  %325 = zext i1 %.0.i.i.i.i.i5321.i to i64
  %326 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.02833.i, i64 %325
  %327 = xor i1 %.0.i.i.i.i.i5321.i, true
  %328 = zext i1 %327 to i64
  %329 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.0.232.i, i64 %328
  %330 = icmp ult ptr %329, %260
  %331 = icmp ult ptr %326, %251
  %or.cond4.i = select i1 %330, i1 %331, i1 false
  br i1 %or.cond4.i, label %298, label %.loopexit

.loopexit24.i:                                    ; preds = %279, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i76", %269, %262
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %332

.loopexit.split-lp.i:                             ; preds = %313, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i41.i", %303, %298
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %332

332:                                              ; preds = %.loopexit.split-lp.i, %.loopexit24.i
  %.sroa.18.2.i = phi ptr [ %.sroa.18.036.i, %.loopexit24.i ], [ %.sroa.18.331.i, %.loopexit.split-lp.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.037.i, %.loopexit24.i ], [ %260, %.loopexit.split-lp.i ]
  %.sroa.0.1.i = phi ptr [ %15, %.loopexit24.i ], [ %.sroa.0.232.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit24.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %333 = ptrtoint ptr %.sroa.10.2.i to i64
  %334 = ptrtoint ptr %.sroa.0.1.i to i64
  %335 = sub nuw i64 %333, %334
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.2.i, ptr align 8 %.sroa.0.1.i, i64 %335, i1 false), !noalias !412
  br label %.body

.loopexit:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i", %258, %254
  %.sroa.18.1.i = phi ptr [ %250, %254 ], [ %249, %258 ], [ %293, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i" ], [ %324, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i" ]
  %.sroa.10.1.i = phi ptr [ %256, %254 ], [ %260, %258 ], [ %292, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i" ], [ %260, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i" ]
  %.sroa.0.0.i72 = phi ptr [ %15, %254 ], [ %15, %258 ], [ %15, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i" ], [ %329, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i" ]
  %336 = ptrtoint ptr %.sroa.10.1.i to i64
  %337 = ptrtoint ptr %.sroa.0.0.i72 to i64
  %338 = sub nuw i64 %336, %337
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i72, i64 %338, i1 false), !noalias !417
  %.val41 = load i64, ptr %24, align 8, !noundef !5
  %339 = icmp ult i64 %235, %.val41
  br i1 %339, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h754bcd8fabc4a52cE.exit", label %340

340:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br label %.invoke239

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h754bcd8fabc4a52cE.exit": ; preds = %.loopexit
  %.val40 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %341 = getelementptr inbounds { i64, i64 }, ptr %.val40, i64 %235
  %342 = add i64 %240, %232
  store i64 %342, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i64 %234, ptr %343, align 8
  %344 = getelementptr inbounds { i64, i64 }, ptr %.val40, i64 %.sroa.4.0.i61.ph
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = xor i64 %.sroa.4.0.i61.ph, -1
  %347 = add i64 %.val41, %346
  %348 = shl i64 %347, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %344, ptr nonnull align 8 %345, i64 %348, i1 false), !noalias !422
  %349 = add i64 %.val41, -1
  store i64 %349, ptr %24, align 8
  %350 = icmp ugt i64 %349, 1
  br i1 %350, label %.lr.ph, label %._crit_edge

351:                                              ; preds = %.body, %29
  %352 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

353:                                              ; preds = %27
  %.val33 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h605985321ed053bcE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr %.val33)
  br label %48

354:                                              ; preds = %29
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17he774de4173339984E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep313 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep315 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep316 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep318 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep319 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep321 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep322 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 60680079189834052
  %12 = mul nuw nsw i64 %10, 304
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hf6c5de63d9b13724E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hf6c5de63d9b13724E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !425
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !425
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hce9411844d64387dE.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hf6c5de63d9b13724E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hce9411844d64387dE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hf6c5de63d9b13724E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !425
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !425
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !425
  br label %46

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %315, label %45

26:                                               ; preds = %.body, %27
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda2afb6ea17519f9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %316 unwind label %313

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %30 = load ptr, ptr %6, align 8, !alias.scope !434, !nonnull !5, !noundef !5
  %31 = load i64, ptr %22, align 8, !alias.scope !434, !noundef !5
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #12, !noalias !434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %38 = load ptr, ptr %7, align 8, !alias.scope !441, !nonnull !5, !noundef !5
  %39 = load i64, ptr %17, align 8, !alias.scope !441, !noundef !5
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef 304, i64 noundef 8, i64 noundef %39), !noalias !441
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !441
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %45

45:                                               ; preds = %315, %24, %33
  ret void

46:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hce9411844d64387dE.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hce9411844d64387dE.exit" ], [ %.pre.i191, %._crit_edge ]
  %47 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hce9411844d64387dE.exit" ], [ %111, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hce9411844d64387dE.exit" ], [ %146, %._crit_edge ]
  %.0149 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hce9411844d64387dE.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0149
  %50 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %.0149
  %51 = icmp samesign ult i64 %49, 2
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %54 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc5d5ce32824ce5cE"(ptr noundef nonnull readonly align 8 %53, ptr noundef nonnull readonly align 8 %50)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %52
  %.not11.i = icmp eq i64 %49, 2
  br i1 %54, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.noexc39
  br i1 %.not11.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader1.i
  %invariant.gep.i = getelementptr i8, ptr %50, i64 -304
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc39
  br i1 %.not11.i, label %.loopexit99, label %.lr.ph7.preheader.i

.lr.ph7.preheader.i:                              ; preds = %.preheader.i
  %invariant.gep17.i = getelementptr i8, ptr %50, i64 -304
  br label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.preheader.i
  %.13.i = phi i64 [ %58, %57 ], [ 2, %.lr.ph.preheader.i ]
  %55 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %50, i64 %.13.i
  %gep.i = getelementptr { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %invariant.gep.i, i64 %.13.i
  %56 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc5d5ce32824ce5cE"(ptr noundef nonnull readonly align 8 %55, ptr noundef nonnull readonly align 8 %gep.i)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.lr.ph.i
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %.noexc40
  %58 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %58, %49
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %61, %.lr.ph7.preheader.i
  %.06.i = phi i64 [ %62, %61 ], [ 2, %.lr.ph7.preheader.i ]
  %59 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %50, i64 %.06.i
  %gep18.i = getelementptr { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %invariant.gep17.i, i64 %.06.i
  %60 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc5d5ce32824ce5cE"(ptr noundef nonnull readonly align 8 %59, ptr noundef nonnull readonly align 8 %gep18.i)
          to label %.noexc41 unwind label %.loopexit98

.noexc41:                                         ; preds = %.lr.ph7.i
  br i1 %60, label %61, label %.loopexit99

61:                                               ; preds = %.noexc41
  %62 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %62, %49
  br i1 %exitcond14.not.i, label %.loopexit99, label %.lr.ph7.i

.loopexit98:                                      ; preds = %.lr.ph7.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %52, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke233, %.invoke231, %.invoke, %67, %108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit98, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %300
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %300 ], [ %lpad.loopexit, %.loopexit98 ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h97c6e4a93946864aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %313

.thread:                                          ; preds = %57, %.noexc40, %46, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %49, %46 ], [ %49, %57 ], [ %.13.i, %.noexc40 ]
  %63 = add i64 %.sroa.0.0.i.ph, %.0149
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %84, %.thread
  %64 = phi i64 [ %63, %.thread ], [ %78, %84 ], [ %78, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %.sroa.0.0.i91 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %84 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %65 = icmp uge i64 %64, %.0149
  %66 = icmp ule i64 %64, %1
  %or.cond.i = and i1 %65, %66
  br i1 %or.cond.i, label %68, label %67

67:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.38, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.39) #13
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %67
  unreachable

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  %69 = icmp ult i64 %.sroa.0.0.i91, 10
  %70 = icmp ult i64 %64, %1
  %or.cond3.i = and i1 %70, %69
  br i1 %or.cond3.i, label %71, label %._ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit_crit_edge: ; preds = %68
  %.pre195 = sub i64 %64, %.0149
  br label %_ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit

71:                                               ; preds = %68
  %72 = add i64 %.0149, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %72, i64 range(i64 21, 0) %1)
  %73 = icmp ugt i64 %.0149, -11
  br i1 %73, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"

.invoke:                                          ; preds = %.loopexit99, %71, %160
  %74 = phi i64 [ %156, %160 ], [ %.0149, %71 ], [ %.0149, %.loopexit99 ]
  %75 = phi i64 [ %165, %160 ], [ %78, %.loopexit99 ], [ %.0.sroa.speculated.i.i, %71 ]
  %76 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %160 ], [ @anon.83fb331521043621513e17edadf3727d.16, %.loopexit99 ], [ @anon.83fb331521043621513e17edadf3727d.40, %71 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %74, i64 noundef %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76) #13
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i": ; preds = %71
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i91, i64 1)
  %77 = sub i64 %.0.sroa.speculated.i.i, %.0149
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h1b8441d7837145fbE(ptr noalias noundef nonnull align 8 %50, i64 noundef %77, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit99:                                      ; preds = %.noexc41, %61, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %61 ], [ %.06.i, %.noexc41 ]
  %78 = add i64 %.sroa.0.0.i, %.0149
  %79 = icmp ugt i64 %.0149, %78
  br i1 %79, label %.invoke, label %80

80:                                               ; preds = %.loopexit99
  %81 = icmp ugt i64 %78, %1
  br i1 %81, label %.invoke231, label %84

.invoke231:                                       ; preds = %80, %167
  %82 = phi i64 [ %165, %167 ], [ %78, %80 ]
  %83 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %167 ], [ @anon.83fb331521043621513e17edadf3727d.16, %80 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %82, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83) #13
          to label %.cont232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont232:                                         ; preds = %.invoke231
  unreachable

84:                                               ; preds = %80
  %85 = lshr i64 %.sroa.0.0.i, 1
  %86 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %50, i64 %.sroa.0.0.i
  %87 = sub nsw i64 0, %85
  %88 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %86, i64 %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %84, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i
  %.011.i.i = phi i64 [ %99, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ], [ 0, %84 ]
  %89 = xor i64 %.011.i.i, -1
  %90 = add nsw i64 %85, %89
  %91 = getelementptr inbounds nuw [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %50, i64 0, i64 %.011.i.i
  %92 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %88, i64 0, i64 %90
  br label %93

93:                                               ; preds = %93, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw i64, ptr %91, i64 %.05.i.i.i
  %95 = getelementptr inbounds nuw i64, ptr %92, i64 %.05.i.i.i
  %96 = load i64, ptr %94, align 8, !alias.scope !447, !noalias !445
  %97 = load i64, ptr %95, align 8, !alias.scope !450, !noalias !442
  store i64 %97, ptr %94, align 8, !alias.scope !447, !noalias !445
  store i64 %96, ptr %95, align 8, !alias.scope !450, !noalias !442
  %98 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %98, 38
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, label %93

_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i: ; preds = %93
  %99 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %99, %85
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %.pre-phi = phi i64 [ %.pre195, %._ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit_crit_edge ], [ %77, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  %.0.i = phi i64 [ %64, %._ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %100 = icmp eq i64 %48, %47
  br i1 %100, label %101, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5f474b3488e94b6eE.exit"

101:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit
  %102 = shl nuw nsw i64 %47, 1
  store i64 %102, ptr %22, align 8, !alias.scope !451
  %103 = icmp samesign ult i64 %47, 288230376151711744
  %104 = shl nuw nsw i64 %47, 5
  tail call void @llvm.assume(i1 %103)
  %105 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !451
  %106 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %104, i64 noundef 8) #12, !noalias !451
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.24) #13
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %108
  unreachable

109:                                              ; preds = %101
  store ptr %106, ptr %6, align 8, !alias.scope !451
  %110 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 8 %.pre.i, i64 %110, i1 false), !noalias !451
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %110, i64 noundef 8) #12, !noalias !451
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5f474b3488e94b6eE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5f474b3488e94b6eE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit, %109
  %.pre.i192 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit ], [ %106, %109 ]
  %111 = phi i64 [ %47, %_ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit ], [ %102, %109 ]
  %112 = getelementptr inbounds { i64, i64 }, ptr %.pre.i192, i64 %48
  store i64 %.pre-phi, ptr %112, align 8, !noalias !451
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %.0149, ptr %113, align 8, !noalias !451
  %114 = add i64 %48, 1
  store i64 %114, ptr %23, align 8
  %115 = icmp ugt i64 %114, 1
  br i1 %115, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5f474b3488e94b6eE.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit"
  %116 = phi i64 [ %117, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit" ], [ %114, %.lr.ph.preheader ]
  %117 = add i64 %116, -1
  %118 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8, !alias.scope !454, !noundef !5
  %121 = load i64, ptr %118, align 8, !alias.scope !454, !noundef !5
  %122 = add i64 %121, %120
  %123 = icmp eq i64 %122, %1
  br i1 %123, label %141, label %124

124:                                              ; preds = %.lr.ph
  %125 = add i64 %116, -2
  %126 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8, !alias.scope !454, !noundef !5
  %.not.i = icmp ugt i64 %127, %121
  br i1 %.not.i, label %128, label %141

128:                                              ; preds = %124
  %.not14.i = icmp eq i64 %116, 2
  br i1 %.not14.i, label %._crit_edge, label %131

129:                                              ; preds = %131
  %130 = icmp ugt i64 %116, 3
  br i1 %130, label %136, label %._crit_edge

131:                                              ; preds = %128
  %132 = add i64 %116, -3
  %133 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !alias.scope !454, !noundef !5
  %135 = add i64 %127, %121
  %.not15.i = icmp ugt i64 %134, %135
  br i1 %.not15.i, label %129, label %.thread19.i

136:                                              ; preds = %129
  %137 = add i64 %116, -4
  %138 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8, !alias.scope !454, !noundef !5
  %140 = add i64 %134, %127
  %.not17.i = icmp ugt i64 %139, %140
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

141:                                              ; preds = %124, %.lr.ph
  %.not18.i = icmp eq i64 %116, 2
  br i1 %.not18.i, label %142, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %141
  %.pre.i50 = add i64 %116, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i50
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !454
  br label %.thread19.i

142:                                              ; preds = %.thread19.i, %141
  %143 = add i64 %116, -2
  br label %148

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %136, %131
  %144 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %134, %136 ], [ %134, %131 ]
  %.pre-phi.i = phi i64 [ %.pre.i50, %..thread19_crit_edge.i ], [ %132, %136 ], [ %132, %131 ]
  %145 = icmp ult i64 %144, %121
  br i1 %145, label %148, label %142

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit", %128, %129, %136, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5f474b3488e94b6eE.exit"
  %.pre.i191 = phi ptr [ %.pre.i192, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5f474b3488e94b6eE.exit" ], [ %.pre, %136 ], [ %.pre, %129 ], [ %.pre, %128 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit" ]
  %146 = phi i64 [ %114, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5f474b3488e94b6eE.exit" ], [ %117, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit" ], [ 2, %128 ], [ %116, %129 ], [ %116, %136 ]
  %147 = icmp ult i64 %.0.i, %1
  br i1 %147, label %46, label %29

148:                                              ; preds = %142, %.thread19.i
  %.sroa.4.0.i48.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %143, %142 ]
  %149 = icmp ult i64 %.sroa.4.0.i48.ph, %116
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !457
  br label %.invoke233

.invoke233:                                       ; preds = %159, %150
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %159 ], [ %.sink.sroa.gep313, %150 ]
  %.sink.sroa.phi314 = phi ptr [ %.sink.sroa.gep315, %159 ], [ %.sink.sroa.gep316, %150 ]
  %.sink.sroa.phi317 = phi ptr [ %.sink.sroa.gep318, %159 ], [ %.sink.sroa.gep319, %150 ]
  %.sink.sroa.phi320 = phi ptr [ %.sink.sroa.gep321, %159 ], [ %.sink.sroa.gep322, %150 ]
  %.sink = phi ptr [ %4, %159 ], [ %5, %150 ]
  %151 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.18, %159 ], [ @anon.83fb331521043621513e17edadf3727d.17, %150 ]
  store ptr @anon.83fb331521043621513e17edadf3727d.1, ptr %.sink, align 8, !noalias !5
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink.sroa.phi314, align 8, !noalias !5
  store ptr @anon.83fb331521043621513e17edadf3727d.2, ptr %.sink.sroa.phi317, align 8, !noalias !5
  store i64 0, ptr %.sink.sroa.phi320, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %151) #13
          to label %.cont234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont234:                                         ; preds = %.invoke233
  unreachable

152:                                              ; preds = %148
  %153 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i48.ph
  %154 = load i64, ptr %153, align 8, !noundef !5
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !5
  %157 = add nuw i64 %.sroa.4.0.i48.ph, 1
  %158 = icmp ult i64 %157, %116
  br i1 %158, label %160, label %159

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !460
  br label %.invoke233

160:                                              ; preds = %152
  %161 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %157
  %162 = load i64, ptr %161, align 8, !noundef !5
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i64, ptr %163, align 8, !noundef !5
  %165 = add i64 %164, %162
  %166 = icmp ugt i64 %156, %165
  br i1 %166, label %.invoke, label %167

167:                                              ; preds = %160
  %168 = icmp ugt i64 %165, %1
  br i1 %168, label %.invoke231, label %169

169:                                              ; preds = %167
  %170 = sub nuw i64 %165, %156
  %171 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %156
  %172 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %171, i64 %154
  %173 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %165
  %174 = sub i64 %170, %154
  %.not.i57 = icmp ugt i64 %154, %174
  %175 = icmp sgt i64 %154, 0
  br i1 %.not.i57, label %176, label %180

176:                                              ; preds = %169
  %177 = mul i64 %174, 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %172, i64 %177, i1 false)
  %178 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %14, i64 %174
  %179 = icmp sgt i64 %174, 0
  %or.cond25.i = and i1 %175, %179
  br i1 %or.cond25.i, label %.lr.ph29.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit"

180:                                              ; preds = %169
  %181 = mul i64 %154, 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %171, i64 %181, i1 false)
  %182 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %14, i64 %154
  %183 = icmp slt i64 %154, %170
  %or.cond420.i = and i1 %175, %183
  br i1 %or.cond420.i, label %.lr.ph.i59, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit"

.lr.ph29.i:                                       ; preds = %176, %232
  %.02728.i = phi ptr [ %238, %232 ], [ %173, %176 ]
  %.sroa.10.027.i = phi ptr [ %237, %232 ], [ %178, %176 ]
  %.sroa.18.026.i = phi ptr [ %235, %232 ], [ %172, %176 ]
  %184 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -272
  %185 = load ptr, ptr %184, align 8, !nonnull !5, !noundef !5
  %186 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -264
  %187 = load i64, ptr %186, align 8, !noundef !5
  %188 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %185, i64 noundef %187)
          to label %.noexc84 unwind label %.loopexit14.i

.noexc84:                                         ; preds = %.lr.ph29.i
  %189 = extractvalue { ptr, i64 } %188, 0
  %190 = extractvalue { ptr, i64 } %188, 1
  %191 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -272
  %192 = load ptr, ptr %191, align 8, !nonnull !5, !noundef !5
  %193 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -264
  %194 = load i64, ptr %193, align 8, !noundef !5
  %195 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %192, i64 noundef %194)
          to label %.noexc85 unwind label %.loopexit14.i

.noexc85:                                         ; preds = %.noexc84
  %196 = extractvalue { ptr, i64 } %195, 0
  %197 = extractvalue { ptr, i64 } %195, 1
  %198 = icmp ne ptr %189, null
  %199 = icmp ne ptr %196, null
  %200 = xor i1 %198, true
  %201 = and i1 %199, %200
  br i1 %201, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i74", label %202

202:                                              ; preds = %.noexc85
  %203 = xor i1 %198, %199
  br i1 %203, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i74", label %204

204:                                              ; preds = %202
  %.not.i.i.i68 = icmp eq ptr %189, null
  %.not8.i.i.i69 = icmp eq ptr %196, null
  %or.cond.i.i.i70 = or i1 %.not.i.i.i68, %.not8.i.i.i69
  br i1 %or.cond.i.i.i70, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i74", label %205

205:                                              ; preds = %204
  %206 = sub i64 %190, %197
  %..i.i.i.i.i.i71 = tail call i64 @llvm.umin.i64(i64 %190, i64 %197)
  %207 = tail call i32 @memcmp(ptr nonnull readonly align 1 %189, ptr nonnull readonly align 1 %196, i64 %..i.i.i.i.i.i71), !alias.scope !463
  %208 = sext i32 %207 to i64
  %209 = icmp eq i32 %207, 0
  %spec.store.select.i.i.i.i.i.i72 = select i1 %209, i64 %206, i64 %208
  %.0.i.i.i.i.i.i73 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i.i72, i64 0)
  br label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i74"

"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i74": ; preds = %205, %204, %202, %.noexc85
  %.0.i.i.i75 = phi i8 [ %.0.i.i.i.i.i.i73, %205 ], [ 1, %202 ], [ 0, %204 ], [ -1, %.noexc85 ]
  %210 = load ptr, ptr %184, align 8, !nonnull !5, !noundef !5
  %211 = load i64, ptr %186, align 8, !noundef !5
  %212 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %210, i64 noundef %211)
          to label %.noexc86 unwind label %.loopexit14.i

.noexc86:                                         ; preds = %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i74"
  %213 = extractvalue { ptr, i64 } %212, 0
  %214 = extractvalue { ptr, i64 } %212, 1
  %215 = load ptr, ptr %191, align 8, !nonnull !5, !noundef !5
  %216 = load i64, ptr %193, align 8, !noundef !5
  %217 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216)
          to label %.noexc87 unwind label %.loopexit14.i

.noexc87:                                         ; preds = %.noexc86
  %218 = extractvalue { ptr, i64 } %217, 0
  %219 = extractvalue { ptr, i64 } %217, 1
  %220 = icmp ne ptr %213, null
  %221 = icmp ne ptr %218, null
  %222 = xor i1 %220, true
  %223 = and i1 %221, %222
  br i1 %223, label %232, label %224

224:                                              ; preds = %.noexc87
  %225 = xor i1 %220, %221
  br i1 %225, label %232, label %226

226:                                              ; preds = %224
  %.not.i23.i.i76 = icmp eq ptr %213, null
  %.not8.i24.i.i77 = icmp eq ptr %218, null
  %or.cond.i25.i.i78 = or i1 %.not.i23.i.i76, %.not8.i24.i.i77
  br i1 %or.cond.i25.i.i78, label %232, label %227

227:                                              ; preds = %226
  %228 = sub i64 %214, %219
  %..i.i.i.i26.i.i79 = tail call i64 @llvm.umin.i64(i64 %214, i64 %219)
  %229 = tail call i32 @memcmp(ptr nonnull readonly align 1 %213, ptr nonnull readonly align 1 %218, i64 %..i.i.i.i26.i.i79), !alias.scope !470
  %230 = sext i32 %229 to i64
  %231 = icmp eq i32 %229, 0
  %spec.store.select.i.i.i.i27.i.i80 = select i1 %231, i64 %228, i64 %230
  %.0.i.i.i.i28.i.i81 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i27.i.i80, i64 0)
  br label %232

232:                                              ; preds = %227, %226, %224, %.noexc87
  %.0.i29.i.i82 = phi i8 [ %.0.i.i.i.i28.i.i81, %227 ], [ 1, %224 ], [ 0, %226 ], [ -1, %.noexc87 ]
  %233 = icmp eq i8 %.0.i.i.i75, 0
  %spec.store.select.i.i83 = select i1 %233, i8 %.0.i29.i.i82, i8 %.0.i.i.i75
  %234 = icmp eq i8 %spec.store.select.i.i83, -1
  %.neg.i = sext i1 %234 to i64
  %235 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.18.026.i, i64 %.neg.i
  %236 = xor i1 %234, true
  %.neg34.i = sext i1 %236 to i64
  %237 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.10.027.i, i64 %.neg34.i
  %.026.i = select i1 %234, ptr %235, ptr %237
  %238 = getelementptr inbounds i8, ptr %.02728.i, i64 -304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %238, ptr noundef nonnull align 8 dereferenceable(304) %.026.i, i64 304, i1 false)
  %239 = icmp ult ptr %171, %235
  %240 = icmp ult ptr %14, %237
  %or.cond.i60 = select i1 %239, i1 %240, i1 false
  br i1 %or.cond.i60, label %.lr.ph29.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit"

.lr.ph.i59:                                       ; preds = %180, %289
  %.02823.i = phi ptr [ %294, %289 ], [ %172, %180 ]
  %.sroa.0.222.i = phi ptr [ %297, %289 ], [ %14, %180 ]
  %.sroa.18.321.i = phi ptr [ %292, %289 ], [ %171, %180 ]
  %241 = getelementptr inbounds nuw i8, ptr %.02823.i, i64 32
  %242 = load ptr, ptr %241, align 8, !nonnull !5, !noundef !5
  %243 = getelementptr inbounds nuw i8, ptr %.02823.i, i64 40
  %244 = load i64, ptr %243, align 8, !noundef !5
  %245 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %242, i64 noundef %244)
          to label %.noexc64 unwind label %.loopexit.split-lp.i

.noexc64:                                         ; preds = %.lr.ph.i59
  %246 = extractvalue { ptr, i64 } %245, 0
  %247 = extractvalue { ptr, i64 } %245, 1
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0.222.i, i64 32
  %249 = load ptr, ptr %248, align 8, !nonnull !5, !noundef !5
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.222.i, i64 40
  %251 = load i64, ptr %250, align 8, !noundef !5
  %252 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %249, i64 noundef %251)
          to label %.noexc65 unwind label %.loopexit.split-lp.i

.noexc65:                                         ; preds = %.noexc64
  %253 = extractvalue { ptr, i64 } %252, 0
  %254 = extractvalue { ptr, i64 } %252, 1
  %255 = icmp ne ptr %246, null
  %256 = icmp ne ptr %253, null
  %257 = xor i1 %255, true
  %258 = and i1 %256, %257
  br i1 %258, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i", label %259

259:                                              ; preds = %.noexc65
  %260 = xor i1 %255, %256
  br i1 %260, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i", label %261

261:                                              ; preds = %259
  %.not.i.i.i = icmp eq ptr %246, null
  %.not8.i.i.i = icmp eq ptr %253, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %.not8.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i", label %262

262:                                              ; preds = %261
  %263 = sub i64 %247, %254
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %247, i64 %254)
  %264 = tail call i32 @memcmp(ptr nonnull readonly align 1 %246, ptr nonnull readonly align 1 %253, i64 %..i.i.i.i.i.i), !alias.scope !477
  %265 = sext i32 %264 to i64
  %266 = icmp eq i32 %264, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %266, i64 %263, i64 %265
  %.0.i.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i.i, i64 0)
  br label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i"

"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i": ; preds = %262, %261, %259, %.noexc65
  %.0.i.i.i = phi i8 [ %.0.i.i.i.i.i.i, %262 ], [ 1, %259 ], [ 0, %261 ], [ -1, %.noexc65 ]
  %267 = load ptr, ptr %241, align 8, !nonnull !5, !noundef !5
  %268 = load i64, ptr %243, align 8, !noundef !5
  %269 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %267, i64 noundef %268)
          to label %.noexc66 unwind label %.loopexit.split-lp.i

.noexc66:                                         ; preds = %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i"
  %270 = extractvalue { ptr, i64 } %269, 0
  %271 = extractvalue { ptr, i64 } %269, 1
  %272 = load ptr, ptr %248, align 8, !nonnull !5, !noundef !5
  %273 = load i64, ptr %250, align 8, !noundef !5
  %274 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %272, i64 noundef %273)
          to label %.noexc67 unwind label %.loopexit.split-lp.i

.noexc67:                                         ; preds = %.noexc66
  %275 = extractvalue { ptr, i64 } %274, 0
  %276 = extractvalue { ptr, i64 } %274, 1
  %277 = icmp ne ptr %270, null
  %278 = icmp ne ptr %275, null
  %279 = xor i1 %277, true
  %280 = and i1 %278, %279
  br i1 %280, label %289, label %281

281:                                              ; preds = %.noexc67
  %282 = xor i1 %277, %278
  br i1 %282, label %289, label %283

283:                                              ; preds = %281
  %.not.i23.i.i = icmp eq ptr %270, null
  %.not8.i24.i.i = icmp eq ptr %275, null
  %or.cond.i25.i.i = or i1 %.not.i23.i.i, %.not8.i24.i.i
  br i1 %or.cond.i25.i.i, label %289, label %284

284:                                              ; preds = %283
  %285 = sub i64 %271, %276
  %..i.i.i.i26.i.i = tail call i64 @llvm.umin.i64(i64 %271, i64 %276)
  %286 = tail call i32 @memcmp(ptr nonnull readonly align 1 %270, ptr nonnull readonly align 1 %275, i64 %..i.i.i.i26.i.i), !alias.scope !484
  %287 = sext i32 %286 to i64
  %288 = icmp eq i32 %286, 0
  %spec.store.select.i.i.i.i27.i.i = select i1 %288, i64 %285, i64 %287
  %.0.i.i.i.i28.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i27.i.i, i64 0)
  br label %289

289:                                              ; preds = %284, %283, %281, %.noexc67
  %.0.i29.i.i = phi i8 [ %.0.i.i.i.i28.i.i, %284 ], [ 1, %281 ], [ 0, %283 ], [ -1, %.noexc67 ]
  %290 = icmp eq i8 %.0.i.i.i, 0
  %spec.store.select.i.i = select i1 %290, i8 %.0.i29.i.i, i8 %.0.i.i.i
  %291 = icmp eq i8 %spec.store.select.i.i, -1
  %.029.i = select i1 %291, ptr %.02823.i, ptr %.sroa.0.222.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.18.321.i, ptr noundef nonnull align 8 dereferenceable(304) %.029.i, i64 304, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.18.321.i, i64 304
  %293 = zext i1 %291 to i64
  %294 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.02823.i, i64 %293
  %295 = xor i1 %291, true
  %296 = zext i1 %295 to i64
  %297 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.0.222.i, i64 %296
  %298 = icmp ult ptr %297, %182
  %299 = icmp ult ptr %294, %173
  %or.cond4.i = select i1 %298, i1 %299, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i59, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit"

.loopexit14.i:                                    ; preds = %.noexc86, %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i74", %.noexc84, %.lr.ph29.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %300

.loopexit.split-lp.i:                             ; preds = %.noexc66, %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i", %.noexc64, %.lr.ph.i59
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %.loopexit.split-lp.i, %.loopexit14.i
  %.sroa.18.2.i = phi ptr [ %.sroa.18.026.i, %.loopexit14.i ], [ %.sroa.18.321.i, %.loopexit.split-lp.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.027.i, %.loopexit14.i ], [ %182, %.loopexit.split-lp.i ]
  %.sroa.0.1.i = phi ptr [ %14, %.loopexit14.i ], [ %.sroa.0.222.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit14.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %301 = ptrtoint ptr %.sroa.10.2.i to i64
  %302 = ptrtoint ptr %.sroa.0.1.i to i64
  %303 = sub nuw i64 %301, %302
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.2.i, ptr align 8 %.sroa.0.1.i, i64 %303, i1 false), !noalias !491
  br label %.body

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit": ; preds = %289, %232, %180, %176
  %.sroa.18.1.i = phi ptr [ %172, %176 ], [ %171, %180 ], [ %235, %232 ], [ %292, %289 ]
  %.sroa.10.1.i = phi ptr [ %178, %176 ], [ %182, %180 ], [ %237, %232 ], [ %182, %289 ]
  %.sroa.0.0.i58 = phi ptr [ %14, %176 ], [ %14, %180 ], [ %14, %232 ], [ %297, %289 ]
  %304 = ptrtoint ptr %.sroa.10.1.i to i64
  %305 = ptrtoint ptr %.sroa.0.0.i58 to i64
  %306 = sub nuw i64 %304, %305
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i58, i64 %306, i1 false), !noalias !496
  %307 = add i64 %162, %154
  store i64 %307, ptr %161, align 8
  store i64 %156, ptr %163, align 8
  %308 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %309 = xor i64 %.sroa.4.0.i48.ph, -1
  %310 = add i64 %116, %309
  %311 = shl i64 %310, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr nonnull align 8 %308, i64 %311, i1 false), !noalias !501
  store i64 %117, ptr %23, align 8
  %312 = icmp ugt i64 %117, 1
  br i1 %312, label %.lr.ph, label %._crit_edge

313:                                              ; preds = %.body, %26
  %314 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

315:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h1b8441d7837145fbE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

316:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hf09dd94f21c6272eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { ptr, i64, i64, {}, {} }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep332 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep334 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep335 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep337 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep338 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep340 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep341 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %12 = lshr i64 %1, 1
  %13 = icmp ult i64 %1, 60680079189834052
  %14 = mul nuw nsw i64 %12, 304
  tail call void @llvm.assume(i1 %13)
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %14, i64 noundef 8) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5b68d8402063b397E.exit"

18:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5b68d8402063b397E.exit": ; preds = %11
  store ptr %16, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %12, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !504
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !504
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha4ab39e675da6e8cE.exit"

23:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5b68d8402063b397E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.23) #13
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %23
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha4ab39e675da6e8cE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5b68d8402063b397E.exit"
  store ptr %21, ptr %8, align 8, !alias.scope !504
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 16, ptr %24, align 8, !alias.scope !504
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %25, align 8, !alias.scope !504
  br label %47

26:                                               ; preds = %3
  %27 = icmp samesign ugt i64 %1, 1
  br i1 %27, label %.preheader.i69, label %_ZN4core5slice4sort25insertion_sort_shift_left17hdad400c7dc535d5cE.exit

28:                                               ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hff09e869274ddb45E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #14
          to label %common.resume unwind label %235

29:                                               ; preds = %31, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %32 = load ptr, ptr %8, align 8, !alias.scope !513, !nonnull !5, !noundef !5
  %33 = load i64, ptr %24, align 8, !alias.scope !513, !noundef !5
  %34 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef 16, i64 noundef 8, i64 noundef %33)
          to label %35 unwind label %29

35:                                               ; preds = %31
  %36 = extractvalue { i64, i64 } %34, 0
  %37 = extractvalue { i64, i64 } %34, 1
  %38 = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %37, i64 noundef %36) #12, !noalias !513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %40 = load ptr, ptr %9, align 8, !alias.scope !520, !nonnull !5, !noundef !5
  %41 = load i64, ptr %19, align 8, !alias.scope !520, !noundef !5
  %42 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef 304, i64 noundef 8, i64 noundef %41), !noalias !520
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %44, i64 noundef %43) #12, !noalias !520
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17hdad400c7dc535d5cE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hdad400c7dc535d5cE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i, %26, %35
  ret void

47:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha4ab39e675da6e8cE.exit", %._crit_edge
  %.pre.i = phi ptr [ %21, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha4ab39e675da6e8cE.exit" ], [ %.pre.i192, %._crit_edge ]
  %48 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha4ab39e675da6e8cE.exit" ], [ %124, %._crit_edge ]
  %49 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha4ab39e675da6e8cE.exit" ], [ %159, %._crit_edge ]
  %.0142 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha4ab39e675da6e8cE.exit" ], [ %.0.i, %._crit_edge ]
  %50 = sub nuw i64 %1, %.0142
  %51 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %.0142
  %52 = icmp samesign ult i64 %50, 2
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 304
  %55 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr noundef nonnull readonly align 8 %54, ptr noundef nonnull readonly align 8 %51)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %53
  %.not11.i = icmp eq i64 %50, 2
  br i1 %55, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.noexc39
  br i1 %.not11.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader1.i
  %invariant.gep.i = getelementptr i8, ptr %51, i64 -304
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc39
  br i1 %.not11.i, label %.loopexit84, label %.lr.ph7.preheader.i

.lr.ph7.preheader.i:                              ; preds = %.preheader.i
  %invariant.gep17.i = getelementptr i8, ptr %51, i64 -304
  br label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %.13.i = phi i64 [ %59, %58 ], [ 2, %.lr.ph.preheader.i ]
  %56 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %51, i64 %.13.i
  %gep.i = getelementptr { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %invariant.gep.i, i64 %.13.i
  %57 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr noundef nonnull readonly align 8 %56, ptr noundef nonnull readonly align 8 %gep.i)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.lr.ph.i
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %.noexc40
  %59 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %59, %50
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %62, %.lr.ph7.preheader.i
  %.06.i = phi i64 [ %63, %62 ], [ 2, %.lr.ph7.preheader.i ]
  %60 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %51, i64 %.06.i
  %gep18.i = getelementptr { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %invariant.gep17.i, i64 %.06.i
  %61 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr noundef nonnull readonly align 8 %60, ptr noundef nonnull readonly align 8 %gep18.i)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %.lr.ph7.i
  br i1 %61, label %62, label %.loopexit84

62:                                               ; preds = %.noexc41
  %63 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %63, %50
  br i1 %exitcond14.not.i, label %.loopexit84, label %.lr.ph7.i

.loopexit80:                                      ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph7.i
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %53
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke244, %.invoke242, %.invoke240, %.invoke, %121
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit80, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %222, %91
  %eh.lpad-body = phi { ptr, i32 } [ %92, %91 ], [ %lpad.phi.i, %222 ], [ %lpad.loopexit, %.loopexit80 ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit86, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h277375876217f12aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %28 unwind label %235

.thread:                                          ; preds = %58, %.noexc40, %47, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %50, %47 ], [ %50, %58 ], [ %.13.i, %.noexc40 ]
  %64 = add i64 %.sroa.0.0.i.ph, %.0142
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %97, %.thread
  %65 = phi i64 [ %64, %.thread ], [ %93, %97 ], [ %93, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %.sroa.0.0.i73 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %97 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %66 = icmp uge i64 %65, %.0142
  %67 = icmp ule i64 %65, %1
  %or.cond.i = and i1 %66, %67
  br i1 %or.cond.i, label %68, label %.invoke244

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  %69 = icmp ult i64 %.sroa.0.0.i73, 10
  %70 = icmp ult i64 %65, %1
  %or.cond3.i = and i1 %70, %69
  br i1 %or.cond3.i, label %71, label %._ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit_crit_edge: ; preds = %68
  %.pre196 = sub i64 %65, %.0142
  br label %_ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit

71:                                               ; preds = %68
  %72 = add i64 %.0142, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %72, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i73, i64 1)
  %73 = icmp ugt i64 %.0142, -11
  br i1 %73, label %.invoke240, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i": ; preds = %71
  %74 = sub i64 %.0.sroa.speculated.i.i, %.0142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %75 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %75, %74
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke244

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %76 = icmp ult i64 %.0.sroa.speculated.i13.i, %74
  br i1 %76, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit

.invoke244:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  %77 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit" ], [ @anon.83fb331521043621513e17edadf3727d.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  %78 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  %79 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit" ], [ @anon.83fb331521043621513e17edadf3727d.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79) #13
          to label %.cont245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont245:                                         ; preds = %.invoke244
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i.i
  %.sroa.01.04.i.i = phi i64 [ %80, %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %80 = add nuw i64 %.sroa.01.04.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %81 = getelementptr { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %51, i64 %.sroa.01.04.i.i
  %82 = getelementptr i8, ptr %81, i64 -304
  %83 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr noundef nonnull align 8 %81, ptr noundef nonnull align 8 %82)
          to label %.noexc45 unwind label %.loopexit80

.noexc45:                                         ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i.i"
  br i1 %83, label %84, label %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i.i

84:                                               ; preds = %.noexc45
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %7), !noalias !530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(304) %81, i64 304, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %81, ptr noundef nonnull align 8 dereferenceable(304) %82, i64 304, i1 false), !alias.scope !530
  %85 = add i64 %.sroa.01.04.i.i, -1
  %.not7.i.i.i = icmp eq i64 %85, 0
  br i1 %.not7.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %90, %89, %84
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %82, %84 ], [ %.sroa.5.08.i.i.i, %89 ], [ %51, %90 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.0.lcssa.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(304) %7, i64 304, i1 false)
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %7), !noalias !530
  br label %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %84, %90
  %.sroa.4.09.i.i.i = phi i64 [ %86, %90 ], [ %85, %84 ]
  %.sroa.5.08.i.i.i = phi ptr [ %87, %90 ], [ %82, %84 ]
  %86 = add i64 %.sroa.4.09.i.i.i, -1
  %87 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %51, i64 %86
  %88 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr noundef nonnull align 8 %7, ptr noundef nonnull align 8 %87)
          to label %89 unwind label %91

89:                                               ; preds = %.lr.ph.i.i.i
  br i1 %88, label %90, label %.thread.i.i.i

90:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(304) %87, i64 304, i1 false), !alias.scope !530
  %.not.i6.i.i = icmp eq i64 %86, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

91:                                               ; preds = %.lr.ph.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.08.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(304) %7, i64 304, i1 false)
  br label %.body

_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i.i: ; preds = %.thread.i.i.i, %.noexc45
  %exitcond.not.i.i = icmp eq i64 %80, %74
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i.i"

.loopexit84:                                      ; preds = %.noexc41, %62, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %50, %62 ], [ %.06.i, %.noexc41 ]
  %93 = add i64 %.sroa.0.0.i, %.0142
  %94 = icmp ugt i64 %.0142, %93
  br i1 %94, label %.invoke240, label %95

95:                                               ; preds = %.loopexit84
  %96 = icmp ugt i64 %93, %1
  br i1 %96, label %.invoke, label %97

97:                                               ; preds = %95
  %98 = lshr i64 %.sroa.0.0.i, 1
  %99 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %51, i64 %.sroa.0.0.i
  %100 = sub nsw i64 0, %98
  %101 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %99, i64 %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %97, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i
  %.011.i.i = phi i64 [ %112, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ], [ 0, %97 ]
  %102 = xor i64 %.011.i.i, -1
  %103 = add nsw i64 %98, %102
  %104 = getelementptr inbounds nuw [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %51, i64 0, i64 %.011.i.i
  %105 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %101, i64 0, i64 %103
  br label %106

106:                                              ; preds = %106, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %111, %106 ]
  %107 = getelementptr inbounds nuw i64, ptr %104, i64 %.05.i.i.i
  %108 = getelementptr inbounds nuw i64, ptr %105, i64 %.05.i.i.i
  %109 = load i64, ptr %107, align 8, !alias.scope !536, !noalias !534
  %110 = load i64, ptr %108, align 8, !alias.scope !539, !noalias !531
  store i64 %110, ptr %107, align 8, !alias.scope !536, !noalias !534
  store i64 %109, ptr %108, align 8, !alias.scope !539, !noalias !531
  %111 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %111, 38
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, label %106

_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i: ; preds = %106
  %112 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i48 = icmp eq i64 %112, %98
  br i1 %exitcond.not.i.i48, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i.i, %._ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit_crit_edge, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre196, %._ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit_crit_edge ], [ %74, %.preheader.i.i ], [ %74, %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i.i ]
  %.0.i = phi i64 [ %65, %._ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %113 = icmp eq i64 %49, %48
  br i1 %113, label %114, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17heead915ba8eca855E.exit"

114:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit
  %115 = shl nuw nsw i64 %48, 1
  store i64 %115, ptr %24, align 8, !alias.scope !540
  %116 = icmp samesign ult i64 %48, 288230376151711744
  %117 = shl nuw nsw i64 %48, 5
  tail call void @llvm.assume(i1 %116)
  %118 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !540
  %119 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %117, i64 noundef 8) #12, !noalias !540
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.24) #13
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %121
  unreachable

122:                                              ; preds = %114
  store ptr %119, ptr %8, align 8, !alias.scope !540
  %123 = shl nuw nsw i64 %48, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 8 %.pre.i, i64 %123, i1 false), !noalias !540
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %123, i64 noundef 8) #12, !noalias !540
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17heead915ba8eca855E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17heead915ba8eca855E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit, %122
  %.pre.i193 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit ], [ %119, %122 ]
  %124 = phi i64 [ %48, %_ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit ], [ %115, %122 ]
  %125 = getelementptr inbounds { i64, i64 }, ptr %.pre.i193, i64 %49
  store i64 %.pre-phi, ptr %125, align 8, !noalias !540
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %.0142, ptr %126, align 8, !noalias !540
  %127 = add i64 %49, 1
  store i64 %127, ptr %25, align 8
  %128 = icmp ugt i64 %127, 1
  br i1 %128, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17heead915ba8eca855E.exit"
  %.pre = load ptr, ptr %8, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit"
  %129 = phi i64 [ %130, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit" ], [ %127, %.lr.ph.preheader ]
  %130 = add i64 %129, -1
  %131 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !alias.scope !543, !noundef !5
  %134 = load i64, ptr %131, align 8, !alias.scope !543, !noundef !5
  %135 = add i64 %134, %133
  %136 = icmp eq i64 %135, %1
  br i1 %136, label %154, label %137

137:                                              ; preds = %.lr.ph
  %138 = add i64 %129, -2
  %139 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !alias.scope !543, !noundef !5
  %.not.i = icmp ugt i64 %140, %134
  br i1 %.not.i, label %141, label %154

141:                                              ; preds = %137
  %.not14.i = icmp eq i64 %129, 2
  br i1 %.not14.i, label %._crit_edge, label %144

142:                                              ; preds = %144
  %143 = icmp ugt i64 %129, 3
  br i1 %143, label %149, label %._crit_edge

144:                                              ; preds = %141
  %145 = add i64 %129, -3
  %146 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !alias.scope !543, !noundef !5
  %148 = add i64 %140, %134
  %.not15.i = icmp ugt i64 %147, %148
  br i1 %.not15.i, label %142, label %.thread19.i

149:                                              ; preds = %142
  %150 = add i64 %129, -4
  %151 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !alias.scope !543, !noundef !5
  %153 = add i64 %147, %140
  %.not17.i = icmp ugt i64 %152, %153
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

154:                                              ; preds = %137, %.lr.ph
  %.not18.i = icmp eq i64 %129, 2
  br i1 %.not18.i, label %155, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %154
  %.pre.i52 = add i64 %129, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i52
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !543
  br label %.thread19.i

155:                                              ; preds = %.thread19.i, %154
  %156 = add i64 %129, -2
  br label %161

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %149, %144
  %157 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %147, %149 ], [ %147, %144 ]
  %.pre-phi.i = phi i64 [ %.pre.i52, %..thread19_crit_edge.i ], [ %145, %149 ], [ %145, %144 ]
  %158 = icmp ult i64 %157, %134
  br i1 %158, label %161, label %155

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit", %141, %142, %149, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17heead915ba8eca855E.exit"
  %.pre.i192 = phi ptr [ %.pre.i193, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17heead915ba8eca855E.exit" ], [ %.pre, %149 ], [ %.pre, %142 ], [ %.pre, %141 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit" ]
  %159 = phi i64 [ %127, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17heead915ba8eca855E.exit" ], [ %130, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit" ], [ 2, %141 ], [ %129, %142 ], [ %129, %149 ]
  %160 = icmp ult i64 %.0.i, %1
  br i1 %160, label %47, label %31

161:                                              ; preds = %155, %.thread19.i
  %.sroa.4.0.i50.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %156, %155 ]
  %162 = icmp ult i64 %.sroa.4.0.i50.ph, %129
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !546
  br label %.invoke242

164:                                              ; preds = %161
  %165 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i50.ph
  %166 = load i64, ptr %165, align 8, !noundef !5
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8, !noundef !5
  %169 = add nuw i64 %.sroa.4.0.i50.ph, 1
  %170 = icmp ult i64 %169, %129
  br i1 %170, label %173, label %171

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !549
  br label %.invoke242

.invoke242:                                       ; preds = %163, %171
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %163 ], [ %.sink.sroa.gep332, %171 ]
  %.sink.sroa.phi333 = phi ptr [ %.sink.sroa.gep334, %163 ], [ %.sink.sroa.gep335, %171 ]
  %.sink.sroa.phi336 = phi ptr [ %.sink.sroa.gep337, %163 ], [ %.sink.sroa.gep338, %171 ]
  %.sink.sroa.phi339 = phi ptr [ %.sink.sroa.gep340, %163 ], [ %.sink.sroa.gep341, %171 ]
  %.sink = phi ptr [ %6, %163 ], [ %5, %171 ]
  %172 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.17, %163 ], [ @anon.83fb331521043621513e17edadf3727d.18, %171 ]
  store ptr @anon.83fb331521043621513e17edadf3727d.1, ptr %.sink, align 8, !noalias !5
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink.sroa.phi333, align 8, !noalias !5
  store ptr @anon.83fb331521043621513e17edadf3727d.2, ptr %.sink.sroa.phi336, align 8, !noalias !5
  store i64 0, ptr %.sink.sroa.phi339, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172) #13
          to label %.cont243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont243:                                         ; preds = %.invoke242
  unreachable

173:                                              ; preds = %164
  %174 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %169
  %175 = load i64, ptr %174, align 8, !noundef !5
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8, !noundef !5
  %178 = add i64 %177, %175
  %179 = icmp ugt i64 %168, %178
  br i1 %179, label %.invoke240, label %180

180:                                              ; preds = %173
  %181 = icmp ugt i64 %178, %1
  br i1 %181, label %.invoke, label %187

.invoke240:                                       ; preds = %.loopexit84, %71, %173
  %182 = phi i64 [ %168, %173 ], [ %.0142, %71 ], [ %.0142, %.loopexit84 ]
  %183 = phi i64 [ %178, %173 ], [ %93, %.loopexit84 ], [ %.0.sroa.speculated.i.i, %71 ]
  %184 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %173 ], [ @anon.83fb331521043621513e17edadf3727d.16, %.loopexit84 ], [ @anon.83fb331521043621513e17edadf3727d.40, %71 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %182, i64 noundef %183, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184) #13
          to label %.cont241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont241:                                         ; preds = %.invoke240
  unreachable

.invoke:                                          ; preds = %95, %180
  %185 = phi i64 [ %178, %180 ], [ %93, %95 ]
  %186 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %180 ], [ @anon.83fb331521043621513e17edadf3727d.16, %95 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %185, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %186) #13
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

187:                                              ; preds = %180
  %188 = sub nuw i64 %178, %168
  %189 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %168
  %190 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %189, i64 %166
  %191 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %178
  %192 = sub i64 %188, %166
  %.not.i59 = icmp ugt i64 %166, %192
  %193 = icmp sgt i64 %166, 0
  br i1 %.not.i59, label %194, label %198

194:                                              ; preds = %187
  %195 = mul i64 %192, 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %190, i64 %195, i1 false)
  %196 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %16, i64 %192
  %197 = icmp sgt i64 %192, 0
  %or.cond25.i = and i1 %193, %197
  br i1 %or.cond25.i, label %.lr.ph29.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit"

198:                                              ; preds = %187
  %199 = mul i64 %166, 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %189, i64 %199, i1 false)
  %200 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %16, i64 %166
  %201 = icmp slt i64 %166, %188
  %or.cond420.i = and i1 %193, %201
  br i1 %or.cond420.i, label %.lr.ph.i61, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit"

.lr.ph29.i:                                       ; preds = %194, %205
  %.02728.i = phi ptr [ %209, %205 ], [ %191, %194 ]
  %.sroa.10.027.i = phi ptr [ %208, %205 ], [ %196, %194 ]
  %.sroa.18.026.i = phi ptr [ %206, %205 ], [ %190, %194 ]
  %202 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -304
  %203 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -304
  %204 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr noundef nonnull align 8 %202, ptr noundef nonnull align 8 %203)
          to label %205 unwind label %.loopexit14.i

205:                                              ; preds = %.lr.ph29.i
  %.neg.i = sext i1 %204 to i64
  %206 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.18.026.i, i64 %.neg.i
  %207 = xor i1 %204, true
  %.neg34.i = sext i1 %207 to i64
  %208 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.10.027.i, i64 %.neg34.i
  %.026.i = select i1 %204, ptr %206, ptr %208
  %209 = getelementptr inbounds i8, ptr %.02728.i, i64 -304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %209, ptr noundef nonnull align 8 dereferenceable(304) %.026.i, i64 304, i1 false)
  %210 = icmp ult ptr %189, %206
  %211 = icmp ult ptr %16, %208
  %or.cond.i62 = select i1 %210, i1 %211, i1 false
  br i1 %or.cond.i62, label %.lr.ph29.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit"

.lr.ph.i61:                                       ; preds = %198, %213
  %.02823.i = phi ptr [ %216, %213 ], [ %190, %198 ]
  %.sroa.0.222.i = phi ptr [ %219, %213 ], [ %16, %198 ]
  %.sroa.18.321.i = phi ptr [ %214, %213 ], [ %189, %198 ]
  %212 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr noundef nonnull align 8 %.02823.i, ptr noundef nonnull align 8 %.sroa.0.222.i)
          to label %213 unwind label %.loopexit.split-lp.i

213:                                              ; preds = %.lr.ph.i61
  %.029.i = select i1 %212, ptr %.02823.i, ptr %.sroa.0.222.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.18.321.i, ptr noundef nonnull align 8 dereferenceable(304) %.029.i, i64 304, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.18.321.i, i64 304
  %215 = zext i1 %212 to i64
  %216 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.02823.i, i64 %215
  %217 = xor i1 %212, true
  %218 = zext i1 %217 to i64
  %219 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %.sroa.0.222.i, i64 %218
  %220 = icmp ult ptr %219, %200
  %221 = icmp ult ptr %216, %191
  %or.cond4.i = select i1 %220, i1 %221, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i61, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit"

.loopexit14.i:                                    ; preds = %.lr.ph29.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i61
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %.loopexit.split-lp.i, %.loopexit14.i
  %.sroa.18.2.i = phi ptr [ %.sroa.18.026.i, %.loopexit14.i ], [ %.sroa.18.321.i, %.loopexit.split-lp.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.027.i, %.loopexit14.i ], [ %200, %.loopexit.split-lp.i ]
  %.sroa.0.1.i = phi ptr [ %16, %.loopexit14.i ], [ %.sroa.0.222.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit14.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %223 = ptrtoint ptr %.sroa.10.2.i to i64
  %224 = ptrtoint ptr %.sroa.0.1.i to i64
  %225 = sub nuw i64 %223, %224
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.2.i, ptr align 8 %.sroa.0.1.i, i64 %225, i1 false), !noalias !552
  br label %.body

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit": ; preds = %213, %205, %198, %194
  %.sroa.18.1.i = phi ptr [ %190, %194 ], [ %189, %198 ], [ %206, %205 ], [ %214, %213 ]
  %.sroa.10.1.i = phi ptr [ %196, %194 ], [ %200, %198 ], [ %208, %205 ], [ %200, %213 ]
  %.sroa.0.0.i60 = phi ptr [ %16, %194 ], [ %16, %198 ], [ %16, %205 ], [ %219, %213 ]
  %226 = ptrtoint ptr %.sroa.10.1.i to i64
  %227 = ptrtoint ptr %.sroa.0.0.i60 to i64
  %228 = sub nuw i64 %226, %227
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i60, i64 %228, i1 false), !noalias !557
  %229 = add i64 %175, %166
  store i64 %229, ptr %174, align 8
  store i64 %168, ptr %176, align 8
  %230 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %231 = xor i64 %.sroa.4.0.i50.ph, -1
  %232 = add i64 %129, %231
  %233 = shl i64 %232, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 8 %230, i64 %233, i1 false), !noalias !562
  store i64 %130, ptr %25, align 8
  %234 = icmp ugt i64 %130, 1
  br i1 %234, label %.lr.ph, label %._crit_edge

235:                                              ; preds = %.body, %28
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.preheader.i69:                                   ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  br label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i"

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i": ; preds = %.preheader.i69, %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i
  %.sroa.01.04.i = phi i64 [ %237, %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i ], [ 1, %.preheader.i69 ]
  %237 = add nuw nsw i64 %.sroa.01.04.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %238 = getelementptr { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %.sroa.01.04.i
  %239 = getelementptr i8, ptr %238, i64 -304
  %240 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr noundef nonnull align 8 %238, ptr noundef nonnull align 8 %239)
  br i1 %240, label %241, label %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i

241:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i"
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %4), !noalias !571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull align 8 dereferenceable(304) %238, i64 304, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %238, ptr noundef nonnull align 8 dereferenceable(304) %239, i64 304, i1 false), !alias.scope !571
  %242 = add nsw i64 %.sroa.01.04.i, -1
  %.not7.i.i = icmp eq i64 %242, 0
  br i1 %.not7.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %247, %246, %241
  %.sroa.5.0.lcssa.i.i = phi ptr [ %239, %241 ], [ %0, %247 ], [ %.sroa.5.08.i.i, %246 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.0.lcssa.i.i, ptr noundef nonnull readonly align 8 dereferenceable(304) %4, i64 304, i1 false)
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %4), !noalias !571
  br label %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i

.lr.ph.i.i:                                       ; preds = %241, %247
  %.sroa.4.09.i.i = phi i64 [ %243, %247 ], [ %242, %241 ]
  %.sroa.5.08.i.i = phi ptr [ %244, %247 ], [ %239, %241 ]
  %243 = add nsw i64 %.sroa.4.09.i.i, -1
  %244 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %243
  %245 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr noundef nonnull align 8 %4, ptr noundef nonnull align 8 %244)
          to label %246 unwind label %248

246:                                              ; preds = %.lr.ph.i.i
  br i1 %245, label %247, label %.thread.i.i

247:                                              ; preds = %246
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.08.i.i, ptr noundef nonnull align 8 dereferenceable(304) %244, i64 304, i1 false), !alias.scope !571
  %.not.i6.i = icmp eq i64 %243, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

common.resume:                                    ; preds = %28, %248
  %common.resume.op = phi { ptr, i32 } [ %249, %248 ], [ %.pn, %28 ]
  resume { ptr, i32 } %common.resume.op

248:                                              ; preds = %.lr.ph.i.i
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.08.i.i, ptr noundef nonnull readonly align 8 dereferenceable(304) %4, i64 304, i1 false)
  br label %common.resume

_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i"
  %exitcond.not.i70 = icmp eq i64 %237, %1
  br i1 %exitcond.not.i70, label %_ZN4core5slice4sort25insertion_sort_shift_left17hdad400c7dc535d5cE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h1b8441d7837145fbE(ptr noalias nocapture noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.01 = alloca [32 x i8], align 8
  %.sroa.9 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, align 8
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.41, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h217ed2aeb3fe2fdbE.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h217ed2aeb3fe2fdbE.exit
  %.sroa.01.011 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h217ed2aeb3fe2fdbE.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.011, 1
  %8 = getelementptr { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %.sroa.01.011
  %9 = getelementptr i8, ptr %8, i64 -304
  %10 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc5d5ce32824ce5cE"(ptr noundef nonnull align 8 %8, ptr noundef nonnull align 8 %9)
  br i1 %10, label %11, label %_ZN4core5slice4sort11insert_tail17h217ed2aeb3fe2fdbE.exit

11:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %8, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %8, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.9.0..sroa_idx, i64 256, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(304) %9, i64 304, i1 false), !alias.scope !572
  %12 = add i64 %.sroa.01.011, -1
  %.not7.i = icmp eq i64 %12, 0
  br i1 %.not7.i, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %11
  %13 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %13)
  br label %.lr.ph.i

.thread.i:                                        ; preds = %59, %56, %11
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %11 ], [ %.sroa.5.08.i, %56 ], [ %0, %59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  %.sroa.5.0..sroa.5.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 32
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa.5.0.lcssa.i.sroa_idx, align 8
  %.sroa.7.0..sroa.5.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 40
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa.5.0.lcssa.i.sroa_idx, align 8
  %.sroa.9.0..sroa.5.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.9.0..sroa.5.0.lcssa.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.9, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.9)
  br label %_ZN4core5slice4sort11insert_tail17h217ed2aeb3fe2fdbE.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %59
  %.sroa.4.09.i = phi i64 [ %14, %59 ], [ %12, %.lr.ph.i.preheader ]
  %.sroa.5.08.i = phi ptr [ %15, %59 ], [ %9, %.lr.ph.i.preheader ]
  %14 = add i64 %.sroa.4.09.i, -1
  %15 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %14
  %16 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.7.0.copyload)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.lr.ph.i
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
          to label %.noexc7 unwind label %60

.noexc7:                                          ; preds = %.noexc
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = icmp ne ptr %17, null
  %27 = icmp ne ptr %24, null
  %28 = xor i1 %26, true
  %29 = and i1 %27, %28
  br i1 %29, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i", label %30

30:                                               ; preds = %.noexc7
  %31 = xor i1 %26, %27
  br i1 %31, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i", label %32

32:                                               ; preds = %30
  %.not.i.i.i = icmp eq ptr %17, null
  %.not8.i.i.i = icmp eq ptr %24, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %.not8.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i", label %33

33:                                               ; preds = %32
  %34 = sub i64 %18, %25
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %25)
  %35 = tail call i32 @memcmp(ptr nonnull readonly align 1 %17, ptr nonnull readonly align 1 %24, i64 %..i.i.i.i.i.i), !alias.scope !575
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %35, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %37, i64 %34, i64 %36
  %.0.i.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i.i, i64 0)
  br label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i"

"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i": ; preds = %33, %32, %30, %.noexc7
  %.0.i.i.i = phi i8 [ %.0.i.i.i.i.i.i, %33 ], [ 1, %30 ], [ 0, %32 ], [ -1, %.noexc7 ]
  %38 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.7.0.copyload)
          to label %.noexc8 unwind label %60

.noexc8:                                          ; preds = %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i"
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
          to label %.noexc9 unwind label %60

.noexc9:                                          ; preds = %.noexc8
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = icmp ne ptr %39, null
  %45 = icmp ne ptr %42, null
  %46 = xor i1 %44, true
  %47 = and i1 %45, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %.noexc9
  %49 = xor i1 %44, %45
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %.not.i23.i.i = icmp eq ptr %39, null
  %.not8.i24.i.i = icmp eq ptr %42, null
  %or.cond.i25.i.i = or i1 %.not.i23.i.i, %.not8.i24.i.i
  br i1 %or.cond.i25.i.i, label %56, label %51

51:                                               ; preds = %50
  %52 = sub i64 %40, %43
  %..i.i.i.i26.i.i = tail call i64 @llvm.umin.i64(i64 %40, i64 %43)
  %53 = tail call i32 @memcmp(ptr nonnull readonly align 1 %39, ptr nonnull readonly align 1 %42, i64 %..i.i.i.i26.i.i), !alias.scope !582
  %54 = sext i32 %53 to i64
  %55 = icmp eq i32 %53, 0
  %spec.store.select.i.i.i.i27.i.i = select i1 %55, i64 %52, i64 %54
  %.0.i.i.i.i28.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i27.i.i, i64 0)
  br label %56

56:                                               ; preds = %51, %50, %48, %.noexc9
  %.0.i29.i.i = phi i8 [ %.0.i.i.i.i28.i.i, %51 ], [ 1, %48 ], [ 0, %50 ], [ -1, %.noexc9 ]
  %57 = icmp eq i8 %.0.i.i.i, 0
  %spec.store.select.i.i = select i1 %57, i8 %.0.i29.i.i, i8 %.0.i.i.i
  %58 = icmp eq i8 %spec.store.select.i.i, -1
  br i1 %58, label %59, label %.thread.i

59:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.08.i, ptr noundef nonnull align 8 dereferenceable(304) %15, i64 304, i1 false), !alias.scope !572
  %.not.i6 = icmp eq i64 %14, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

60:                                               ; preds = %.noexc8, %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i", %.noexc, %.lr.ph.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.08.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  %.sroa.5.0..sroa.5.08.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.08.i, i64 32
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa.5.08.i.sroa_idx, align 8
  %.sroa.7.0..sroa.5.08.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.08.i, i64 40
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa.5.08.i.sroa_idx, align 8
  %.sroa.9.0..sroa.5.08.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.08.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.9.0..sroa.5.08.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.9, i64 256, i1 false)
  resume { ptr, i32 } %61

_ZN4core5slice4sort11insert_tail17h217ed2aeb3fe2fdbE.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h3c3cdf18caa1818eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr readonly %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] } }, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, %1
  br i1 %or.cond, label %.preheader, label %9

.preheader:                                       ; preds = %3
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph", label %._crit_edge

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph": ; preds = %.preheader
  %7 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.41, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17hee9db9cc711eb20fE.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph", %_ZN4core5slice4sort11insert_tail17hee9db9cc711eb20fE.exit
  %.sroa.01.04 = phi i64 [ %2, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph" ], [ %10, %_ZN4core5slice4sort11insert_tail17hee9db9cc711eb20fE.exit ]
  %10 = add nuw i64 %.sroa.01.04, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %11 = getelementptr { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %.sroa.01.04
  %12 = getelementptr i8, ptr %11, i64 -304
  %.val3.i.i = load ptr, ptr %.0.val, align 8, !noalias !589, !nonnull !5, !align !32, !noundef !5
  %13 = getelementptr i8, ptr %11, i64 72
  %14 = call noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %13, ptr noundef nonnull align 8 %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val3.i.i)
  %15 = load i64, ptr %14, align 8, !range !33, !noundef !5
  %.not.i.i.i = icmp ne i64 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %17 = load i64, ptr %16, align 8
  %.val.i.i = load ptr, ptr %.0.val, align 8, !noalias !589, !nonnull !5, !align !32, !noundef !5
  %18 = getelementptr i8, ptr %11, i64 -232
  %19 = call noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %18, ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i.i)
  %20 = load i64, ptr %19, align 8, !range !33, !noundef !5
  %.not.i6.i.i = icmp eq i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %22 = load i64, ptr %21, align 8
  %..sroa.5.0.i7.i.i = select i1 %.not.i6.i.i, i64 0, i64 %22
  %23 = icmp ugt i64 %17, %..sroa.5.0.i7.i.i
  %24 = select i1 %.not.i.i.i, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN4core5slice4sort11insert_tail17hee9db9cc711eb20fE.exit

25:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %4), !noalias !589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull align 8 dereferenceable(304) %11, i64 304, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull align 8 dereferenceable(304) %12, i64 304, i1 false), !alias.scope !589
  %26 = add i64 %.sroa.01.04, -1
  %.not7.i = icmp eq i64 %26, 0
  br i1 %.not7.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %41, %35, %25
  %.sroa.5.0.lcssa.i = phi ptr [ %12, %25 ], [ %.sroa.5.08.i, %35 ], [ %0, %41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.0.lcssa.i, ptr noundef nonnull readonly align 8 dereferenceable(304) %4, i64 304, i1 false)
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %4), !noalias !589
  br label %_ZN4core5slice4sort11insert_tail17hee9db9cc711eb20fE.exit

.lr.ph.i:                                         ; preds = %25, %41
  %.sroa.4.09.i = phi i64 [ %27, %41 ], [ %26, %25 ]
  %.sroa.5.08.i = phi ptr [ %28, %41 ], [ %12, %25 ]
  %27 = add i64 %.sroa.4.09.i, -1
  %28 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %27
  %.val3.i15.i = load ptr, ptr %.0.val, align 8, !noalias !589, !nonnull !5, !align !32, !noundef !5
  %29 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %8, ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val3.i15.i)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %.lr.ph.i
  %30 = load i64, ptr %29, align 8, !range !33, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %32 = load i64, ptr %31, align 8
  %.val.i17.i = load ptr, ptr %.0.val, align 8, !noalias !589, !nonnull !5, !align !32, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %34 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %33, ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i17.i)
          to label %35 unwind label %42

35:                                               ; preds = %.noexc.i
  %.not.i.i16.i = icmp ne i64 %30, 2
  %36 = load i64, ptr %34, align 8, !range !33, !noundef !5
  %.not.i6.i18.i = icmp eq i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %38 = load i64, ptr %37, align 8
  %..sroa.5.0.i7.i19.i = select i1 %.not.i6.i18.i, i64 0, i64 %38
  %39 = icmp ugt i64 %32, %..sroa.5.0.i7.i19.i
  %40 = select i1 %.not.i.i16.i, i1 %39, i1 false
  br i1 %40, label %41, label %.thread.i

41:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.08.i, ptr noundef nonnull align 8 dereferenceable(304) %28, i64 304, i1 false), !alias.scope !589
  %.not.i6 = icmp eq i64 %27, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

42:                                               ; preds = %.noexc.i, %.lr.ph.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.08.i, ptr noundef nonnull readonly align 8 dereferenceable(304) %4, i64 304, i1 false)
  resume { ptr, i32 } %43

_ZN4core5slice4sort11insert_tail17hee9db9cc711eb20fE.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit", %.thread.i
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h605985321ed053bcE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr readonly %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] } }, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, %1
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %3
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph", label %._crit_edge

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph": ; preds = %.preheader
  %7 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr i8, ptr %.0.val, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.41, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h6ec432c79c85c4a5E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph", %_ZN4core5slice4sort11insert_tail17h6ec432c79c85c4a5E.exit
  %.sroa.01.04 = phi i64 [ %2, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph" ], [ %11, %_ZN4core5slice4sort11insert_tail17h6ec432c79c85c4a5E.exit ]
  %11 = add nuw i64 %.sroa.01.04, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %12 = getelementptr { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %.sroa.01.04
  %13 = getelementptr i8, ptr %12, i64 -304
  %.val4.i.i = load ptr, ptr %.0.val, align 8, !noalias !592, !nonnull !5, !align !32, !noundef !5
  %.val5.i.i = load ptr, ptr %8, align 8, !noalias !592
  %14 = getelementptr i8, ptr %12, i64 72
  %15 = call noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %14, ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val4.i.i)
  %16 = load i64, ptr %15, align 8, !range !33, !noundef !5
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i", label %18

18:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
  %19 = icmp ne ptr %.val5.i.i, null
  call void @llvm.assume(i1 %19)
  %20 = call { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val5.i.i)
  %21 = extractvalue { i64, i32 } %20, 0
  %22 = extractvalue { i64, i32 } %20, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i": ; preds = %18, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
  %.sroa.5.0.i.i.i = phi i32 [ %22, %18 ], [ 1000000000, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit" ]
  %.sroa.01.0.i.i.i = phi i64 [ %21, %18 ], [ undef, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit" ]
  %23 = icmp ne i32 %.sroa.5.0.i.i.i, 1000000000
  %..sroa.01.0.i.i.i = select i1 %23, i64 %.sroa.01.0.i.i.i, i64 0
  %.val.i.i = load ptr, ptr %.0.val, align 8, !noalias !592, !nonnull !5, !align !32, !noundef !5
  %.val3.i.i = load ptr, ptr %8, align 8, !noalias !592
  %24 = getelementptr i8, ptr %12, i64 -232
  %25 = call noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %24, ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i.i)
  %26 = load i64, ptr %25, align 8, !range !33, !noundef !5
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i", label %28

28:                                               ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i"
  %29 = icmp ne ptr %.val3.i.i, null
  call void @llvm.assume(i1 %29)
  %30 = call { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val3.i.i)
  %31 = extractvalue { i64, i32 } %30, 0
  %32 = extractvalue { i64, i32 } %30, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i": ; preds = %28, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i"
  %.sroa.5.0.i10.i.i = phi i32 [ %32, %28 ], [ 1000000000, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i" ]
  %.sroa.01.0.i11.i.i = phi i64 [ %31, %28 ], [ undef, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i" ]
  %33 = icmp eq i32 %.sroa.5.0.i10.i.i, 1000000000
  %..sroa.01.0.i12.i.i = select i1 %33, i64 0, i64 %.sroa.01.0.i11.i.i
  %34 = icmp slt i64 %..sroa.01.0.i12.i.i, %..sroa.01.0.i.i.i
  br i1 %34, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i": ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i"
  %..sroa.5.0.i13.i.i = select i1 %33, i32 0, i32 %.sroa.5.0.i10.i.i
  %35 = icmp eq i64 %..sroa.01.0.i12.i.i, %..sroa.01.0.i.i.i
  %36 = icmp ugt i32 %.sroa.5.0.i.i.i, %..sroa.5.0.i13.i.i
  %37 = and i1 %23, %36
  %spec.select.i.i.i.i = select i1 %35, i1 %37, i1 false
  br i1 %spec.select.i.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i", label %_ZN4core5slice4sort11insert_tail17h6ec432c79c85c4a5E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i", %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i"
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %4), !noalias !592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull align 8 dereferenceable(304) %12, i64 304, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %12, ptr noundef nonnull align 8 dereferenceable(304) %13, i64 304, i1 false), !alias.scope !592
  %38 = add i64 %.sroa.01.04, -1
  %.not9.i = icmp eq i64 %38, 0
  br i1 %.not9.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i"
  %.sroa.5.0.lcssa.i = phi ptr [ %13, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i" ], [ %.sroa.5.010.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.i" ], [ %0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.thread.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.0.lcssa.i, ptr noundef nonnull readonly align 8 dereferenceable(304) %4, i64 304, i1 false)
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %4), !noalias !592
  br label %_ZN4core5slice4sort11insert_tail17h6ec432c79c85c4a5E.exit

.lr.ph.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.thread.i"
  %.sroa.4.011.i = phi i64 [ %39, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.thread.i" ], [ %38, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i" ]
  %.sroa.5.010.i = phi ptr [ %40, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.thread.i" ], [ %13, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i" ]
  %39 = add i64 %.sroa.4.011.i, -1
  %40 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %39
  %.val4.i15.i = load ptr, ptr %.0.val, align 8, !noalias !592, !nonnull !5, !align !32, !noundef !5
  %.val5.i16.i = load ptr, ptr %8, align 8, !noalias !592
  %41 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %9, ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val4.i15.i)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %.lr.ph.i
  %42 = load i64, ptr %41, align 8, !range !33, !noundef !5
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i17.i", label %44

44:                                               ; preds = %.noexc.i
  %45 = icmp ne ptr %.val5.i16.i, null
  call void @llvm.assume(i1 %45)
  %46 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val5.i16.i)
          to label %.noexc30.i unwind label %64

.noexc30.i:                                       ; preds = %44
  %47 = extractvalue { i64, i32 } %46, 0
  %48 = extractvalue { i64, i32 } %46, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i17.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i17.i": ; preds = %.noexc30.i, %.noexc.i
  %.sroa.5.0.i.i18.i = phi i32 [ %48, %.noexc30.i ], [ 1000000000, %.noexc.i ]
  %.sroa.01.0.i.i19.i = phi i64 [ %47, %.noexc30.i ], [ undef, %.noexc.i ]
  %49 = icmp ne i32 %.sroa.5.0.i.i18.i, 1000000000
  %..sroa.01.0.i.i20.i = select i1 %49, i64 %.sroa.01.0.i.i19.i, i64 0
  %.val.i21.i = load ptr, ptr %.0.val, align 8, !noalias !592, !nonnull !5, !align !32, !noundef !5
  %.val3.i22.i = load ptr, ptr %8, align 8, !noalias !592
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %51 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %50, ptr noundef nonnull align 8 %40, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i21.i)
          to label %.noexc31.i unwind label %64

.noexc31.i:                                       ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i17.i"
  %52 = load i64, ptr %51, align 8, !range !33, !noundef !5
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i23.i", label %54

54:                                               ; preds = %.noexc31.i
  %55 = icmp ne ptr %.val3.i22.i, null
  call void @llvm.assume(i1 %55)
  %56 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val3.i22.i)
          to label %.noexc32.i unwind label %64

.noexc32.i:                                       ; preds = %54
  %57 = extractvalue { i64, i32 } %56, 0
  %58 = extractvalue { i64, i32 } %56, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i23.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i23.i": ; preds = %.noexc32.i, %.noexc31.i
  %.sroa.5.0.i10.i24.i = phi i32 [ %58, %.noexc32.i ], [ 1000000000, %.noexc31.i ]
  %.sroa.01.0.i11.i25.i = phi i64 [ %57, %.noexc32.i ], [ undef, %.noexc31.i ]
  %59 = icmp eq i32 %.sroa.5.0.i10.i24.i, 1000000000
  %..sroa.01.0.i12.i26.i = select i1 %59, i64 0, i64 %.sroa.01.0.i11.i25.i
  %60 = icmp slt i64 %..sroa.01.0.i12.i26.i, %..sroa.01.0.i.i20.i
  br i1 %60, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.thread.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.i": ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i23.i"
  %..sroa.5.0.i13.i27.i = select i1 %59, i32 0, i32 %.sroa.5.0.i10.i24.i
  %61 = icmp eq i64 %..sroa.01.0.i12.i26.i, %..sroa.01.0.i.i20.i
  %62 = icmp ugt i32 %.sroa.5.0.i.i18.i, %..sroa.5.0.i13.i27.i
  %63 = and i1 %49, %62
  %spec.select.i.i.i28.i = select i1 %61, i1 %63, i1 false
  br i1 %spec.select.i.i.i28.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.thread.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.i", %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i23.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.010.i, ptr noundef nonnull align 8 dereferenceable(304) %40, i64 304, i1 false), !alias.scope !592
  %.not.i6 = icmp eq i64 %39, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

64:                                               ; preds = %54, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i17.i", %44, %.lr.ph.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.010.i, ptr noundef nonnull readonly align 8 dereferenceable(304) %4, i64 304, i1 false)
  resume { ptr, i32 } %65

_ZN4core5slice4sort11insert_tail17h6ec432c79c85c4a5E.exit: ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i", %.thread.i
  %exitcond.not = icmp eq i64 %11, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h7181188818cdad2aE(ptr noalias nocapture noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.7.i = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, align 8
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.41, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h6d31dcbeb43652c0E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h6d31dcbeb43652c0E.exit
  %.sroa.01.03 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h6d31dcbeb43652c0E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.03, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %8 = getelementptr { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %.sroa.01.03
  %9 = getelementptr i8, ptr %8, i64 8
  %.val13.i = load ptr, ptr %9, align 8, !alias.scope !595, !nonnull !5, !noundef !5
  %10 = getelementptr i8, ptr %8, i64 16
  %.val14.i = load i64, ptr %10, align 8, !alias.scope !595, !noundef !5
  %11 = getelementptr i8, ptr %8, i64 -296
  %.val15.i = load ptr, ptr %11, align 8, !alias.scope !595, !nonnull !5, !noundef !5
  %12 = getelementptr i8, ptr %8, i64 -288
  %.val16.i = load i64, ptr %12, align 8, !alias.scope !595, !noundef !5
  %13 = sub i64 %.val14.i, %.val16.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val16.i)
  %14 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val13.i, ptr nonnull readonly align 1 %.val15.i, i64 %..i.i.i.i.i), !alias.scope !598, !noalias !595
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %spec.store.select.i.i.i.i.i = select i1 %16, i64 %13, i64 %15
  %17 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  br i1 %17, label %18, label %_ZN4core5slice4sort11insert_tail17h6d31dcbeb43652c0E.exit

18:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
  %19 = getelementptr i8, ptr %8, i64 -304
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %.sroa.7.i)
  %.sroa.08.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !595
  %.sroa.610.0..sroa_idx.i = getelementptr i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.610.0..sroa_idx.i, i64 280, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(304) %19, i64 304, i1 false), !alias.scope !595
  %20 = add i64 %.sroa.01.03, -1
  %.not15.i = icmp eq i64 %20, 0
  br i1 %.not15.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %30, %.lr.ph.i, %18
  %.sroa.5.0.lcssa.i = phi ptr [ %19, %18 ], [ %.sroa.5.016.i, %.lr.ph.i ], [ %0, %30 ]
  store i64 %.sroa.08.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !595
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val13.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !595
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val14.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !595
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.7.0..sroa.5.0.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.7.i, i64 280, i1 false)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %.sroa.7.i)
  br label %_ZN4core5slice4sort11insert_tail17h6d31dcbeb43652c0E.exit

.lr.ph.i:                                         ; preds = %18, %30
  %.sroa.4.017.i = phi i64 [ %21, %30 ], [ %20, %18 ]
  %.sroa.5.016.i = phi ptr [ %22, %30 ], [ %19, %18 ]
  %21 = add i64 %.sroa.4.017.i, -1
  %22 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %21
  %23 = getelementptr i8, ptr %22, i64 8
  %.val19.i = load ptr, ptr %23, align 8, !alias.scope !595, !nonnull !5, !noundef !5
  %24 = getelementptr i8, ptr %22, i64 16
  %.val20.i = load i64, ptr %24, align 8, !alias.scope !595, !noundef !5
  %25 = sub i64 %.val14.i, %.val20.i
  %..i.i.i.i21.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val20.i)
  %26 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val13.i, ptr nonnull readonly align 1 %.val19.i, i64 %..i.i.i.i21.i), !alias.scope !602, !noalias !595
  %27 = sext i32 %26 to i64
  %28 = icmp eq i32 %26, 0
  %spec.store.select.i.i.i.i22.i = select i1 %28, i64 %25, i64 %27
  %29 = icmp slt i64 %spec.store.select.i.i.i.i22.i, 0
  br i1 %29, label %30, label %.thread.i

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.016.i, ptr noundef nonnull align 8 dereferenceable(304) %22, i64 304, i1 false), !alias.scope !595
  %.not.i6 = icmp eq i64 %21, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

_ZN4core5slice4sort11insert_tail17h6d31dcbeb43652c0E.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h79e6c405af3d1616E(ptr noalias nocapture noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.7.i = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, align 8
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.41, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h7108aacf53922f22E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h7108aacf53922f22E.exit
  %.sroa.01.03 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h7108aacf53922f22E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.03, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %8 = getelementptr { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %.sroa.01.03
  %9 = getelementptr i8, ptr %8, i64 8
  %.val13.i = load ptr, ptr %9, align 8, !alias.scope !606, !nonnull !5, !noundef !5
  %10 = getelementptr i8, ptr %8, i64 16
  %.val14.i = load i64, ptr %10, align 8, !alias.scope !606, !noundef !5
  %11 = getelementptr i8, ptr %8, i64 -296
  %.val15.i = load ptr, ptr %11, align 8, !alias.scope !606, !nonnull !5, !noundef !5
  %12 = getelementptr i8, ptr %8, i64 -288
  %.val16.i = load i64, ptr %12, align 8, !alias.scope !606, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val14.i, %.val16.i
  %13 = sub i64 %.val14.i, %.val16.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val16.i)
  %14 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val13.i, ptr nonnull readonly align 1 %.val15.i, i64 %..i.i.i.i.i), !alias.scope !609, !noalias !606
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %spec.store.select.i.i.i.i.i = select i1 %16, i64 %13, i64 %15
  %17 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  %18 = icmp ult i64 %.val14.i, %.val16.i
  %19 = select i1 %.not.i.i.i, i1 %17, i1 %18
  br i1 %19, label %20, label %_ZN4core5slice4sort11insert_tail17h7108aacf53922f22E.exit

20:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
  %21 = getelementptr i8, ptr %8, i64 -304
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %.sroa.7.i)
  %.sroa.08.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !606
  %.sroa.610.0..sroa_idx.i = getelementptr i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.610.0..sroa_idx.i, i64 280, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(304) %21, i64 304, i1 false), !alias.scope !606
  %22 = add i64 %.sroa.01.03, -1
  %.not15.i = icmp eq i64 %22, 0
  br i1 %.not15.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %34, %.lr.ph.i, %20
  %.sroa.5.0.lcssa.i = phi ptr [ %21, %20 ], [ %.sroa.5.016.i, %.lr.ph.i ], [ %0, %34 ]
  store i64 %.sroa.08.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !606
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val13.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !606
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val14.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !606
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.7.0..sroa.5.0.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.7.i, i64 280, i1 false)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %.sroa.7.i)
  br label %_ZN4core5slice4sort11insert_tail17h7108aacf53922f22E.exit

.lr.ph.i:                                         ; preds = %20, %34
  %.sroa.4.017.i = phi i64 [ %23, %34 ], [ %22, %20 ]
  %.sroa.5.016.i = phi ptr [ %24, %34 ], [ %21, %20 ]
  %23 = add i64 %.sroa.4.017.i, -1
  %24 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %.val19.i = load ptr, ptr %25, align 8, !alias.scope !606, !nonnull !5, !noundef !5
  %26 = getelementptr i8, ptr %24, i64 16
  %.val20.i = load i64, ptr %26, align 8, !alias.scope !606, !noundef !5
  %.not.i.i21.i = icmp eq i64 %.val14.i, %.val20.i
  %27 = sub i64 %.val14.i, %.val20.i
  %..i.i.i.i22.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val20.i)
  %28 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val13.i, ptr nonnull readonly align 1 %.val19.i, i64 %..i.i.i.i22.i), !alias.scope !613, !noalias !606
  %29 = sext i32 %28 to i64
  %30 = icmp eq i32 %28, 0
  %spec.store.select.i.i.i.i23.i = select i1 %30, i64 %27, i64 %29
  %31 = icmp slt i64 %spec.store.select.i.i.i.i23.i, 0
  %32 = icmp ult i64 %.val14.i, %.val20.i
  %33 = select i1 %.not.i.i21.i, i1 %31, i1 %32
  br i1 %33, label %34, label %.thread.i

34:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.016.i, ptr noundef nonnull align 8 dereferenceable(304) %24, i64 304, i1 false), !alias.scope !606
  %.not.i6 = icmp eq i64 %23, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

_ZN4core5slice4sort11insert_tail17h7108aacf53922f22E.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17ha74f03bbd0a816acE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
  %.sroa.01 = alloca [32 x i8], align 8
  %.sroa.7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.810 = alloca [6 x i64], align 8
  %.sroa.9 = alloca [164 x i8], align 4
  %.sroa.10 = alloca { i8, [6 x i8] }, align 8
  %8 = add i64 %2, -1
  %or.cond = icmp ult i64 %8, %1
  br i1 %or.cond, label %.preheader, label %14

.preheader:                                       ; preds = %3
  %9 = icmp ult i64 %2, %1
  br i1 %9, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph", label %._crit_edge

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph": ; preds = %.preheader
  %.sroa.71.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.71.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"

14:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.41, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17hb0b5cc8af4a9a902E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph", %_ZN4core5slice4sort11insert_tail17hb0b5cc8af4a9a902E.exit
  %.sroa.01.036 = phi i64 [ %2, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph" ], [ %15, %_ZN4core5slice4sort11insert_tail17hb0b5cc8af4a9a902E.exit ]
  %15 = add nuw i64 %.sroa.01.036, 1
  %16 = getelementptr { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %.sroa.01.036
  %17 = getelementptr i8, ptr %16, i64 -304
  %18 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb992eaeeb7257c58E"(ptr noundef nonnull align 8 %16, ptr noundef nonnull align 8 %17)
  br i1 %18, label %19, label %_ZN4core5slice4sort11insert_tail17hb0b5cc8af4a9a902E.exit

19:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.810)
  call void @llvm.lifetime.start.p0(i64 164, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %16, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr i8, ptr %16, i64 40
  %.sroa.64.0.copyload = load i64, ptr %.sroa.64.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %16, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false)
  %.sroa.77.0..sroa_idx = getelementptr i8, ptr %16, i64 72
  %.sroa.77.0.copyload = load i64, ptr %.sroa.77.0..sroa_idx, align 8
  %.sroa.810.0..sroa_idx = getelementptr i8, ptr %16, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.810, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.810.0..sroa_idx, i64 48, i1 false)
  %.sroa.811.0..sroa_idx = getelementptr i8, ptr %16, i64 128
  %.sroa.811.0.copyload = load i32, ptr %.sroa.811.0..sroa_idx, align 8
  %.sroa.811.0.copyload.fr = freeze i32 %.sroa.811.0.copyload
  %.sroa.9.0..sroa_idx = getelementptr i8, ptr %16, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %.sroa.9, ptr noundef nonnull align 4 dereferenceable(164) %.sroa.9.0..sroa_idx, i64 164, i1 false)
  %.sroa.914.0..sroa_idx = getelementptr i8, ptr %16, i64 296
  %.sroa.914.0.copyload = load i8, ptr %.sroa.914.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr i8, ptr %16, i64 297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %.sroa.10, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %16, ptr noundef nonnull align 8 dereferenceable(304) %17, i64 304, i1 false), !alias.scope !617
  %20 = add i64 %.sroa.01.036, -1
  %.not7.i = icmp eq i64 %20, 0
  br i1 %.not7.i, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %19
  %21 = trunc nuw i8 %.sroa.914.0.copyload to i1
  %switch.not.i.i = icmp samesign ult i64 %.sroa.77.0.copyload, 2
  %or.cond19 = select i1 %21, i1 %switch.not.i.i, i1 false
  %22 = icmp ne ptr %.sroa.5.0.copyload, null
  br i1 %or.cond19, label %.lr.ph.i.preheader.split.us, label %.lr.ph.i.preheader.split

.lr.ph.i.preheader.split.us:                      ; preds = %.lr.ph.i.preheader
  %23 = and i32 %.sroa.811.0.copyload.fr, 61440
  %24 = icmp eq i32 %23, 16384
  br i1 %24, label %.lr.ph.i.us, label %.lr.ph.i.preheader.split.us.split.us

.lr.ph.i.preheader.split.us.split.us:             ; preds = %.lr.ph.i.preheader.split.us
  %25 = getelementptr i8, ptr %16, i64 -312
  %26 = load i8, ptr %25, align 8, !range !109, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %.thread.i4.i.us.us

28:                                               ; preds = %.lr.ph.i.preheader.split.us.split.us
  %29 = getelementptr i8, ptr %16, i64 -536
  %30 = load i64, ptr %29, align 8, !range !110, !noundef !5
  %switch.not.i10.i.us.us = icmp samesign ult i64 %30, 2
  br i1 %switch.not.i10.i.us.us, label %.thread.i, label %.thread.i4.i.us.us

.thread.i4.i.us.us:                               ; preds = %28, %.lr.ph.i.preheader.split.us.split.us
  %31 = getelementptr i8, ptr %16, i64 -576
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr i8, ptr %16, i64 -568
  %34 = load i64, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5), !noalias !620
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
          to label %.noexc9.us.us unwind label %.split.us.split.us

.noexc9.us.us:                                    ; preds = %.thread.i4.i.us.us
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %35 = load i64, ptr %5, align 8, !range !33, !alias.scope !630, !noalias !632, !noundef !5
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %38, label %37

37:                                               ; preds = %.noexc9.us.us
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !620
  br label %.thread.i

38:                                               ; preds = %.noexc9.us.us
  %39 = load ptr, ptr %12, align 8, !alias.scope !630, !noalias !632, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !620
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !633
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %39)
          to label %.noexc10.us.us unwind label %.split.us.split.us

.noexc10.us.us:                                   ; preds = %38
  %40 = load i8, ptr %4, align 8, !range !135, !alias.scope !642, !noalias !633, !noundef !5
  %switch.not.i.i.i.i.i.i.i8.i.us.us = icmp eq i8 %40, 3
  br i1 %switch.not.i.i.i.i.i.i.i8.i.us.us, label %41, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i.us.us"

41:                                               ; preds = %.noexc10.us.us
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i.us.us" unwind label %.split.us.split.us

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i.us.us": ; preds = %41, %.noexc10.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !633
  br label %.thread.i

.split.us.split.us:                               ; preds = %41, %38, %.thread.i4.i.us.us
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.split.us, %69
  %.sroa.4.09.i.us = phi i64 [ %43, %69 ], [ %20, %.lr.ph.i.preheader.split.us ]
  %.sroa.5.08.i.us = phi ptr [ %44, %69 ], [ %17, %.lr.ph.i.preheader.split.us ]
  %43 = add i64 %.sroa.4.09.i.us, -1
  %44 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 296
  %46 = load i8, ptr %45, align 8, !range !109, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %.thread.i4.i.us

48:                                               ; preds = %.lr.ph.i.us
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %50 = load i64, ptr %49, align 8, !range !110, !noundef !5
  %switch.not.i10.i.us = icmp samesign ult i64 %50, 2
  br i1 %switch.not.i10.i.us, label %61, label %.thread.i4.i.us

.thread.i4.i.us:                                  ; preds = %48, %.lr.ph.i.us
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %54 = load i64, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5), !noalias !620
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54)
          to label %.noexc9.us unwind label %.split.us.split

.noexc9.us:                                       ; preds = %.thread.i4.i.us
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %55 = load i64, ptr %5, align 8, !range !33, !alias.scope !630, !noalias !632, !noundef !5
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %57, label %66

57:                                               ; preds = %.noexc9.us
  %58 = load ptr, ptr %12, align 8, !alias.scope !630, !noalias !632, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !620
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !633
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %58)
          to label %.noexc10.us unwind label %.split.us.split

.noexc10.us:                                      ; preds = %57
  %59 = load i8, ptr %4, align 8, !range !135, !alias.scope !642, !noalias !633, !noundef !5
  %switch.not.i.i.i.i.i.i.i8.i.us = icmp eq i8 %59, 3
  br i1 %switch.not.i.i.i.i.i.i.i8.i.us, label %60, label %.thread

60:                                               ; preds = %.noexc10.us
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.thread unwind label %.split.us.split

.thread:                                          ; preds = %.noexc10.us, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !633
  br label %69

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %63 = load i32, ptr %62, align 8, !noundef !5
  %64 = and i32 %63, 61440
  %65 = icmp eq i32 %64, 16384
  br i1 %65, label %.thread.i, label %69

66:                                               ; preds = %.noexc9.us
  %.sroa.71.0.copyload.i6.i.us = load i32, ptr %.sroa.71.0..sroa_idx.i5.i, align 8, !alias.scope !645, !noalias !646
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !620
  %67 = and i32 %.sroa.71.0.copyload.i6.i.us, 61440
  %68 = icmp eq i32 %67, 16384
  br i1 %68, label %.thread.i, label %69

69:                                               ; preds = %61, %.thread, %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.08.i.us, ptr noundef nonnull align 8 dereferenceable(304) %44, i64 304, i1 false), !alias.scope !617
  %.not.i6.us = icmp eq i64 %43, 0
  br i1 %.not.i6.us, label %.thread.i, label %.lr.ph.i.us

.split.us.split:                                  ; preds = %60, %57, %.thread.i4.i.us
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.lr.ph.i.preheader.split:                         ; preds = %.lr.ph.i.preheader
  call void @llvm.assume(i1 %22)
  br label %.lr.ph.i

.thread.i:                                        ; preds = %106, %109, %66, %69, %61, %37, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i.us.us", %28, %19
  %.sroa.5.0.lcssa.i = phi ptr [ %17, %19 ], [ %17, %28 ], [ %17, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i.us.us" ], [ %17, %37 ], [ %.sroa.5.08.i.us, %61 ], [ %.sroa.5.08.i.us, %66 ], [ %0, %69 ], [ %.sroa.5.08.i, %106 ], [ %0, %109 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  %.sroa.5.0..sroa.5.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 32
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa.5.0.lcssa.i.sroa_idx, align 8
  %.sroa.64.0..sroa.5.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 40
  store i64 %.sroa.64.0.copyload, ptr %.sroa.64.0..sroa.5.0.lcssa.i.sroa_idx, align 8
  %.sroa.7.0..sroa.5.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa.5.0.lcssa.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %.sroa.77.0..sroa.5.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 72
  store i64 %.sroa.77.0.copyload, ptr %.sroa.77.0..sroa.5.0.lcssa.i.sroa_idx, align 8
  %.sroa.810.0..sroa.5.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.810.0..sroa.5.0.lcssa.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.810, i64 48, i1 false)
  %.sroa.811.0..sroa.5.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 128
  store i32 %.sroa.811.0.copyload.fr, ptr %.sroa.811.0..sroa.5.0.lcssa.i.sroa_idx, align 8
  %.sroa.9.0..sroa.5.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %.sroa.9.0..sroa.5.0.lcssa.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(164) %.sroa.9, i64 164, i1 false)
  %.sroa.914.0..sroa.5.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 296
  store i8 %.sroa.914.0.copyload, ptr %.sroa.914.0..sroa.5.0.lcssa.i.sroa_idx, align 8
  %.sroa.10.0..sroa.5.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa.5.0.lcssa.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(7) %.sroa.10, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.810)
  call void @llvm.lifetime.end.p0(i64 164, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.10)
  br label %_ZN4core5slice4sort11insert_tail17hb0b5cc8af4a9a902E.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.split, %109
  %.sroa.4.09.i = phi i64 [ %71, %109 ], [ %20, %.lr.ph.i.preheader.split ]
  %.sroa.5.08.i = phi ptr [ %72, %109 ], [ %17, %.lr.ph.i.preheader.split ]
  %71 = add i64 %.sroa.4.09.i, -1
  %72 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, ptr %0, i64 %71
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !647
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.64.0.copyload)
          to label %.noexc unwind label %.split

.noexc:                                           ; preds = %.lr.ph.i
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %73 = load i64, ptr %7, align 8, !range !33, !alias.scope !657, !noalias !659, !noundef !5
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %78, label %75

75:                                               ; preds = %.noexc
  %.sroa.71.0.copyload.i.i = load i32, ptr %.sroa.71.0..sroa_idx.i.i, align 8, !alias.scope !660, !noalias !661
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !647
  %76 = and i32 %.sroa.71.0.copyload.i.i, 61440
  %77 = icmp eq i32 %76, 16384
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i"

78:                                               ; preds = %.noexc
  %79 = load ptr, ptr %10, align 8, !alias.scope !657, !noalias !659, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !647
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !662
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %79)
          to label %.noexc7 unwind label %.split

.noexc7:                                          ; preds = %78
  %80 = load i8, ptr %6, align 8, !range !135, !alias.scope !671, !noalias !662, !noundef !5
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %80, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %81, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i"

81:                                               ; preds = %.noexc7
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i" unwind label %.split

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i": ; preds = %81, %.noexc7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !662
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i": ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i", %75
  %.07.in.i.i = phi i1 [ false, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i" ], [ %77, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 296
  %83 = load i8, ptr %82, align 8, !range !109, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %.thread.i4.i

85:                                               ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i"
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %87 = load i64, ptr %86, align 8, !range !110, !noundef !5
  %switch.not.i10.i = icmp samesign ult i64 %87, 2
  br i1 %switch.not.i10.i, label %101, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %85, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i"
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %91 = load i64, ptr %90, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5), !noalias !620
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %89, i64 noundef %91)
          to label %.noexc9 unwind label %.split

.noexc9:                                          ; preds = %.thread.i4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %92 = load i64, ptr %5, align 8, !range !33, !alias.scope !630, !noalias !632, !noundef !5
  %93 = icmp eq i64 %92, 2
  br i1 %93, label %97, label %94

94:                                               ; preds = %.noexc9
  %.sroa.71.0.copyload.i6.i = load i32, ptr %.sroa.71.0..sroa_idx.i5.i, align 8, !alias.scope !645, !noalias !646
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !620
  %95 = and i32 %.sroa.71.0.copyload.i6.i, 61440
  %96 = icmp eq i32 %95, 16384
  br label %106

97:                                               ; preds = %.noexc9
  %98 = load ptr, ptr %12, align 8, !alias.scope !630, !noalias !632, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !620
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !633
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %98)
          to label %.noexc10 unwind label %.split

.noexc10:                                         ; preds = %97
  %99 = load i8, ptr %4, align 8, !range !135, !alias.scope !642, !noalias !633, !noundef !5
  %switch.not.i.i.i.i.i.i.i8.i = icmp eq i8 %99, 3
  br i1 %switch.not.i.i.i.i.i.i.i8.i, label %100, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i"

100:                                              ; preds = %.noexc10
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i" unwind label %.split

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i": ; preds = %100, %.noexc10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !633
  br label %106

101:                                              ; preds = %85
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %103 = load i32, ptr %102, align 8, !noundef !5
  %104 = and i32 %103, 61440
  %105 = icmp eq i32 %104, 16384
  br label %106

106:                                              ; preds = %101, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i", %94
  %.07.in.i7.i = phi i1 [ %105, %101 ], [ false, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9.i" ], [ %96, %94 ]
  %107 = xor i1 %.07.in.i7.i, true
  %108 = and i1 %.07.in.i.i, %107
  br i1 %108, label %109, label %.thread.i

109:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.08.i, ptr noundef nonnull align 8 dereferenceable(304) %72, i64 304, i1 false), !alias.scope !617
  %.not.i6 = icmp eq i64 %71, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

.split:                                           ; preds = %100, %97, %.thread.i4.i, %81, %78, %.lr.ph.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split.us:                                        ; preds = %.split.us.split, %.split.us.split.us, %.split
  %.us-phi25 = phi ptr [ %.sroa.5.08.i, %.split ], [ %.sroa.5.08.i.us, %.split.us.split ], [ %17, %.split.us.split.us ]
  %.us-phi26 = phi { ptr, i32 } [ %110, %.split ], [ %70, %.split.us.split ], [ %42, %.split.us.split.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.us-phi25, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  %.sroa.5.0..sroa.5.08.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi25, i64 32
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa.5.08.i.sroa_idx, align 8
  %.sroa.64.0..sroa.5.08.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi25, i64 40
  store i64 %.sroa.64.0.copyload, ptr %.sroa.64.0..sroa.5.08.i.sroa_idx, align 8
  %.sroa.7.0..sroa.5.08.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi25, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa.5.08.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %.sroa.77.0..sroa.5.08.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi25, i64 72
  store i64 %.sroa.77.0.copyload, ptr %.sroa.77.0..sroa.5.08.i.sroa_idx, align 8
  %.sroa.810.0..sroa.5.08.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi25, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.810.0..sroa.5.08.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.810, i64 48, i1 false)
  %.sroa.811.0..sroa.5.08.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi25, i64 128
  store i32 %.sroa.811.0.copyload.fr, ptr %.sroa.811.0..sroa.5.08.i.sroa_idx, align 8
  %.sroa.9.0..sroa.5.08.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi25, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %.sroa.9.0..sroa.5.08.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(164) %.sroa.9, i64 164, i1 false)
  %.sroa.914.0..sroa.5.08.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi25, i64 296
  store i8 %.sroa.914.0.copyload, ptr %.sroa.914.0..sroa.5.08.i.sroa_idx, align 8
  %.sroa.10.0..sroa.5.08.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi25, i64 297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa.5.08.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(7) %.sroa.10, i64 7, i1 false)
  resume { ptr, i32 } %.us-phi26

_ZN4core5slice4sort11insert_tail17hb0b5cc8af4a9a902E.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit", %.thread.i
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb992eaeeb7257c58E"(ptr nocapture noundef nonnull readonly align 8 %0, ptr nocapture noundef nonnull readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [21 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [21 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i8, ptr %7, align 8, !range !109, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.thread.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !range !110, !noundef !5
  %switch.not.i = icmp samesign ult i64 %12, 2
  br i1 %switch.not.i, label %28, label %.thread.i

.thread.i:                                        ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6), !noalias !674
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !681
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %17 = load i64, ptr %6, align 8, !range !33, !alias.scope !685, !noalias !687, !noundef !5
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %.thread.i
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.71.0.copyload.i = load i32, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !688, !noalias !689
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !674
  %20 = and i32 %.sroa.71.0.copyload.i, 61440
  %21 = icmp eq i32 %20, 16384
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit"

22:                                               ; preds = %.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !685, !noalias !687, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !674
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !690
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %24), !noalias !690
  %25 = load i8, ptr %5, align 8, !range !135, !alias.scope !699, !noalias !690, !noundef !5
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %25, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %26, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27), !noalias !690
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i": ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !690
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit"

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 16384
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit": ; preds = %19, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i", %28
  %.07.in.i = phi i1 [ %32, %28 ], [ false, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i" ], [ %21, %19 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %34 = load i8, ptr %33, align 8, !range !109, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %.thread.i4

36:                                               ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i64, ptr %37, align 8, !range !110, !noundef !5
  %switch.not.i10 = icmp samesign ult i64 %38, 2
  br i1 %switch.not.i10, label %54, label %.thread.i4

.thread.i4:                                       ; preds = %36, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit"
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4), !noalias !702
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42), !noalias !709
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %43 = load i64, ptr %4, align 8, !range !33, !alias.scope !713, !noalias !715, !noundef !5
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %48, label %45

45:                                               ; preds = %.thread.i4
  %.sroa.71.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.71.0.copyload.i6 = load i32, ptr %.sroa.71.0..sroa_idx.i5, align 8, !alias.scope !716, !noalias !717
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4), !noalias !702
  %46 = and i32 %.sroa.71.0.copyload.i6, 61440
  %47 = icmp eq i32 %46, 16384
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit11"

48:                                               ; preds = %.thread.i4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !713, !noalias !715, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4), !noalias !702
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !718
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %50), !noalias !718
  %51 = load i8, ptr %3, align 8, !range !135, !alias.scope !727, !noalias !718, !noundef !5
  %switch.not.i.i.i.i.i.i.i8 = icmp eq i8 %51, 3
  br i1 %switch.not.i.i.i.i.i.i.i8, label %52, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9"

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53), !noalias !718
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9": ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !718
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit11"

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = and i32 %56, 61440
  %58 = icmp eq i32 %57, 16384
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit11"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit11": ; preds = %45, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9", %54
  %.07.in.i7 = phi i1 [ %58, %54 ], [ false, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i9" ], [ %47, %45 ]
  %59 = xor i1 %.07.in.i7, true
  %60 = and i1 %.07.in.i, %59
  ret i1 %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr nocapture noundef nonnull readonly align 8 %0, ptr nocapture noundef nonnull readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !730, !noundef !5
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !730, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !noundef !5
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %25 unwind label %20

19:                                               ; preds = %22, %20
  %.pn20.i = phi { ptr, i32 } [ %21, %20 ], [ %.pn18.i, %22 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E"(ptr noalias noundef align 8 dereferenceable(24) %10) #14
          to label %75 unwind label %73

20:                                               ; preds = %60, %57, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %33, %23
  %.pn18.i = phi { ptr, i32 } [ %24, %23 ], [ %34, %33 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E"(ptr noalias noundef align 8 dereferenceable(24) %9) #14
          to label %19 unwind label %73

23:                                               ; preds = %51, %48, %27, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %2
  %.pn1.in.i22.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pn1.i23.i = load i64, ptr %.pn1.in.i22.i, align 8, !alias.scope !733, !noundef !5
  %.pn3.in.i24.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pn3.i25.i = load ptr, ptr %.pn3.in.i24.i, align 8, !alias.scope !733, !nonnull !5, !noundef !5
  %26 = invoke noundef i8 @_ZN6uucore8features11version_cmp11version_cmp17hbfe45550846effe4E(ptr noalias noundef nonnull readonly align 1 %.pn3.i.i, i64 noundef %.pn1.i.i, ptr noalias noundef nonnull readonly align 1 %.pn3.i25.i, i64 noundef %.pn1.i23.i)
          to label %27 unwind label %23, !range !736

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %28 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %29 = load i64, ptr %13, align 8, !noundef !5
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %29)
          to label %30 unwind label %23

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %31 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %32 = load i64, ptr %17, align 8, !noundef !5
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %32)
          to label %35 unwind label %33

33:                                               ; preds = %42, %39, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E"(ptr noalias noundef align 8 dereferenceable(24) %8) #14
          to label %22 unwind label %73

35:                                               ; preds = %30
  %.pn1.in.i28.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pn1.i29.i = load i64, ptr %.pn1.in.i28.i, align 8, !alias.scope !737, !noundef !5
  %.pn3.in.i30.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pn3.i31.i = load ptr, ptr %.pn3.in.i30.i, align 8, !alias.scope !737, !nonnull !5, !noundef !5
  %.pn1.in.i34.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pn1.i35.i = load i64, ptr %.pn1.in.i34.i, align 8, !alias.scope !740, !noundef !5
  %.pn3.in.i36.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pn3.i37.i = load ptr, ptr %.pn3.in.i36.i, align 8, !alias.scope !740, !nonnull !5, !noundef !5
  %..i.i = tail call i64 @llvm.umin.i64(i64 %.pn1.i29.i, i64 %.pn1.i35.i)
  %36 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.pn3.i31.i, ptr nonnull readonly align 1 %.pn3.i37.i, i64 %..i.i), !alias.scope !743
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %37 = load i64, ptr %7, align 8, !range !4, !alias.scope !747, !noundef !5
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit.i", label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !750
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !range !4, !noalias !750, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i.i", label %42

42:                                               ; preds = %.noexc.i
  %43 = load ptr, ptr %6, align 8, !noalias !750, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !750, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i34.i, ptr noundef nonnull %43, i64 noundef %41, i64 noundef %45)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i.i" unwind label %33

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i.i": ; preds = %42, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !750
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i.i", %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %46 = load i64, ptr %8, align 8, !range !4, !alias.scope !759, !noundef !5
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit45.i", label %48

48:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !762
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc43.i unwind label %23

.noexc43.i:                                       ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !range !4, !noalias !762, !noundef !5
  %.not.i.i.i.i.i41.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i41.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i42.i", label %51

51:                                               ; preds = %.noexc43.i
  %52 = load ptr, ptr %5, align 8, !noalias !762, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !762, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i28.i, ptr noundef nonnull %52, i64 noundef %50, i64 noundef %54)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i42.i" unwind label %23

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i42.i": ; preds = %51, %.noexc43.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !762
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit45.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit45.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i42.i", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %55 = load i64, ptr %9, align 8, !range !4, !alias.scope !771, !noundef !5
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit50.i", label %57

57:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit45.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !774
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc48.i unwind label %20

.noexc48.i:                                       ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !range !4, !noalias !774, !noundef !5
  %.not.i.i.i.i.i46.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i46.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i47.i", label %60

60:                                               ; preds = %.noexc48.i
  %61 = load ptr, ptr %4, align 8, !noalias !774, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !774, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i22.i, ptr noundef nonnull %61, i64 noundef %59, i64 noundef %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i47.i" unwind label %20

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i47.i": ; preds = %60, %.noexc48.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !774
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit50.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit50.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i47.i", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit45.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %64 = load i64, ptr %10, align 8, !range !4, !alias.scope !783, !noundef !5
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hfc5f35461fca8c2dE.exit", label %66

66:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit50.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !786
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !range !4, !noalias !786, !noundef !5
  %.not.i.i.i.i.i51.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i51.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i52.i", label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !noalias !786, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !786, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i.i, ptr noundef nonnull %70, i64 noundef %68, i64 noundef %72)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i52.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i52.i": ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !786
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hfc5f35461fca8c2dE.exit"

73:                                               ; preds = %33, %22, %19
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

75:                                               ; preds = %19
  resume { ptr, i32 } %.pn20.i

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hfc5f35461fca8c2dE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit50.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i52.i"
  %76 = icmp eq i8 %26, 0
  %77 = icmp eq i32 %36, 0
  %78 = sub i64 %.pn1.i29.i, %.pn1.i35.i
  %79 = sext i32 %36 to i64
  %spec.store.select.i.i = select i1 %77, i64 %78, i64 %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %80 = icmp slt i64 %spec.store.select.i.i, 0
  %81 = icmp eq i8 %26, -1
  %82 = select i1 %76, i1 %80, i1 %81
  ret i1 %82
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc5d5ce32824ce5cE"(ptr nocapture noundef nonnull readonly align 8 %0, ptr nocapture noundef nonnull readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = tail call { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = icmp ne ptr %8, null
  %18 = icmp ne ptr %15, null
  %19 = xor i1 %17, true
  %20 = and i1 %18, %19
  br i1 %20, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i", label %21

21:                                               ; preds = %2
  %22 = xor i1 %17, %18
  br i1 %22, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i", label %23

23:                                               ; preds = %21
  %.not.i.i = icmp eq ptr %8, null
  %.not8.i.i = icmp eq ptr %15, null
  %or.cond.i.i = or i1 %.not.i.i, %.not8.i.i
  br i1 %or.cond.i.i, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i", label %24

24:                                               ; preds = %23
  %25 = sub i64 %9, %16
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %16)
  %26 = tail call i32 @memcmp(ptr nonnull readonly align 1 %8, ptr nonnull readonly align 1 %15, i64 %..i.i.i.i.i), !alias.scope !795
  %27 = sext i32 %26 to i64
  %28 = icmp eq i32 %26, 0
  %spec.store.select.i.i.i.i.i = select i1 %28, i64 %25, i64 %27
  %.0.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i, i64 0)
  br label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i"

"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i": ; preds = %24, %23, %21, %2
  %.0.i.i = phi i8 [ %.0.i.i.i.i.i, %24 ], [ 1, %21 ], [ 0, %23 ], [ -1, %2 ]
  %29 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %30 = load i64, ptr %5, align 8, !noundef !5
  %31 = tail call { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %30)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = tail call { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %35)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = icmp ne ptr %32, null
  %40 = icmp ne ptr %37, null
  %41 = xor i1 %39, true
  %42 = and i1 %40, %41
  br i1 %42, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hf36f7887e06ee758E.exit", label %43

43:                                               ; preds = %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i"
  %44 = xor i1 %39, %40
  br i1 %44, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hf36f7887e06ee758E.exit", label %45

45:                                               ; preds = %43
  %.not.i23.i = icmp eq ptr %32, null
  %.not8.i24.i = icmp eq ptr %37, null
  %or.cond.i25.i = or i1 %.not.i23.i, %.not8.i24.i
  br i1 %or.cond.i25.i, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hf36f7887e06ee758E.exit", label %46

46:                                               ; preds = %45
  %47 = sub i64 %33, %38
  %..i.i.i.i26.i = tail call i64 @llvm.umin.i64(i64 %33, i64 %38)
  %48 = tail call i32 @memcmp(ptr nonnull readonly align 1 %32, ptr nonnull readonly align 1 %37, i64 %..i.i.i.i26.i), !alias.scope !802
  %49 = sext i32 %48 to i64
  %50 = icmp eq i32 %48, 0
  %spec.store.select.i.i.i.i27.i = select i1 %50, i64 %47, i64 %49
  %.0.i.i.i.i28.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i27.i, i64 0)
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hf36f7887e06ee758E.exit"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hf36f7887e06ee758E.exit": ; preds = %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i", %43, %45, %46
  %.0.i29.i = phi i8 [ %.0.i.i.i.i28.i, %46 ], [ 1, %43 ], [ 0, %45 ], [ -1, %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i" ]
  %51 = icmp eq i8 %.0.i.i, 0
  %spec.store.select.i = select i1 %51, i8 %.0.i29.i, i8 %.0.i.i
  %52 = icmp eq i8 %spec.store.select.i, -1
  ret i1 %52
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef readonly align 8 dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN6uucore8features11version_cmp11version_cmp17hbfe45550846effe4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4dd7991628ce988dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hafb8cd576c516a4fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda2afb6ea17519f9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hff09e869274ddb45E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr327drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab0274437e60bcc6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr352drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4f1a869920ff5adE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr370drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h392a41933ebc1138E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07287f511865a137E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h21118f79928890a5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h277375876217f12aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h97c6e4a93946864aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr551drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb3186358f3670355E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr601drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8b889e62a4726878E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr637drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50e78bff816a8bcfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h71ec72fca2ea6d4fE: argument 0"}
!17 = distinct !{!17, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h71ec72fca2ea6d4fE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr601drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8b889e62a4726878E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr601drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8b889e62a4726878E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4def2d4113b0b911E.llvm.8271848126233039021: argument 0"}
!23 = distinct !{!23, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4def2d4113b0b911E.llvm.8271848126233039021"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr352drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4f1a869920ff5adE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr352drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4f1a869920ff5adE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b81bcad3574926bE.llvm.8271848126233039021: argument 0"}
!30 = distinct !{!30, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b81bcad3574926bE.llvm.8271848126233039021"}
!31 = !{!29, !26}
!32 = !{i64 8}
!33 = !{i64 0, i64 3}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E: argument 0"}
!36 = distinct !{!36, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E: argument 1"}
!39 = !{!35, !40}
!40 = distinct !{!40, !41, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE: argument 0"}
!41 = distinct !{!41, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE"}
!42 = !{!38, !40}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7cfeea7bffc4b119E: argument 0"}
!45 = distinct !{!45, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7cfeea7bffc4b119E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!48 = distinct !{!48, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17he5303cf7e1d42694E: argument 0"}
!51 = distinct !{!51, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17he5303cf7e1d42694E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17he5303cf7e1d42694E: argument 0"}
!54 = distinct !{!54, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17he5303cf7e1d42694E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core5slice4sort5merge17h38a9d90222cd39f4E: argument 0"}
!57 = distinct !{!57, !"_ZN4core5slice4sort5merge17h38a9d90222cd39f4E"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021: argument 0"}
!60 = distinct !{!60, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021: argument 0"}
!65 = distinct !{!65, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE: argument 0"}
!70 = distinct !{!70, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h543f537bb699391eE: argument 0"}
!73 = distinct !{!73, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h543f537bb699391eE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr551drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb3186358f3670355E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr551drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb3186358f3670355E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f7715ed63f5f532E.llvm.8271848126233039021: argument 0"}
!79 = distinct !{!79, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f7715ed63f5f532E.llvm.8271848126233039021"}
!80 = !{!78, !75}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr327drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab0274437e60bcc6E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr327drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab0274437e60bcc6E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad60a82ac46664cE.llvm.8271848126233039021: argument 0"}
!86 = distinct !{!86, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad60a82ac46664cE.llvm.8271848126233039021"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E: argument 0"}
!90 = distinct !{!90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E: argument 1"}
!93 = !{!89, !94}
!94 = distinct !{!94, !95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE: argument 0"}
!95 = distinct !{!95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE"}
!96 = !{!92, !94}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h0e1ff34b2f5a66d7E: argument 0"}
!99 = distinct !{!99, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h0e1ff34b2f5a66d7E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!102 = distinct !{!102, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf2c4e63510d99fc2E: argument 0"}
!105 = distinct !{!105, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf2c4e63510d99fc2E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf2c4e63510d99fc2E: argument 0"}
!108 = distinct !{!108, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hf2c4e63510d99fc2E"}
!109 = !{i8 0, i8 2}
!110 = !{i64 0, i64 4}
!111 = !{!112, !114, !115, !117}
!112 = distinct !{!112, !113, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 0"}
!113 = distinct !{!113, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE"}
!114 = distinct !{!114, !113, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 1"}
!115 = distinct !{!115, !116, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE: argument 0"}
!116 = distinct !{!116, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE"}
!117 = distinct !{!117, !116, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 0"}
!120 = distinct !{!120, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 1"}
!123 = !{!119, !112, !114, !115, !117}
!124 = !{!119, !122}
!125 = !{!114, !117}
!126 = !{!127, !129, !131, !133}
!127 = distinct !{!127, !128, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021: argument 0"}
!128 = distinct !{!128, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE"}
!133 = distinct !{!133, !134, !"_ZN4core6result19Result$LT$T$C$E$GT$11map_or_else17hd7dfecd7403bb219E: argument 0"}
!134 = distinct !{!134, !"_ZN4core6result19Result$LT$T$C$E$GT$11map_or_else17hd7dfecd7403bb219E"}
!135 = !{i8 0, i8 4}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021"}
!139 = !{!140, !142, !143, !145}
!140 = distinct !{!140, !141, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 0"}
!141 = distinct !{!141, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE"}
!142 = distinct !{!142, !141, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 1"}
!143 = distinct !{!143, !144, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE: argument 0"}
!144 = distinct !{!144, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE"}
!145 = distinct !{!145, !144, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 0"}
!148 = distinct !{!148, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 1"}
!151 = !{!147, !140, !142, !143, !145}
!152 = !{!147, !150}
!153 = !{!142, !145}
!154 = !{!155, !157, !159, !161}
!155 = distinct !{!155, !156, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021: argument 0"}
!156 = distinct !{!156, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE"}
!161 = distinct !{!161, !162, !"_ZN4core6result19Result$LT$T$C$E$GT$11map_or_else17hd7dfecd7403bb219E: argument 0"}
!162 = distinct !{!162, !"_ZN4core6result19Result$LT$T$C$E$GT$11map_or_else17hd7dfecd7403bb219E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021"}
!166 = !{!167, !169, !170, !172}
!167 = distinct !{!167, !168, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 0"}
!168 = distinct !{!168, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE"}
!169 = distinct !{!169, !168, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 1"}
!170 = distinct !{!170, !171, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE: argument 0"}
!171 = distinct !{!171, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE"}
!172 = distinct !{!172, !171, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 0"}
!175 = distinct !{!175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 1"}
!178 = !{!174, !167, !169, !170, !172}
!179 = !{!174, !177}
!180 = !{!169, !172}
!181 = !{!182, !184, !186, !188}
!182 = distinct !{!182, !183, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021: argument 0"}
!183 = distinct !{!183, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE"}
!188 = distinct !{!188, !189, !"_ZN4core6result19Result$LT$T$C$E$GT$11map_or_else17hd7dfecd7403bb219E: argument 0"}
!189 = distinct !{!189, !"_ZN4core6result19Result$LT$T$C$E$GT$11map_or_else17hd7dfecd7403bb219E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021"}
!193 = !{!194, !196, !197, !199}
!194 = distinct !{!194, !195, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 0"}
!195 = distinct !{!195, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE"}
!196 = distinct !{!196, !195, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 1"}
!197 = distinct !{!197, !198, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE: argument 0"}
!198 = distinct !{!198, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE"}
!199 = distinct !{!199, !198, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 0"}
!202 = distinct !{!202, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 1"}
!205 = !{!201, !194, !196, !197, !199}
!206 = !{!201, !204}
!207 = !{!196, !199}
!208 = !{!209, !211, !213, !215}
!209 = distinct !{!209, !210, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021: argument 0"}
!210 = distinct !{!210, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE"}
!215 = distinct !{!215, !216, !"_ZN4core6result19Result$LT$T$C$E$GT$11map_or_else17hd7dfecd7403bb219E: argument 0"}
!216 = distinct !{!216, !"_ZN4core6result19Result$LT$T$C$E$GT$11map_or_else17hd7dfecd7403bb219E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021: argument 0"}
!222 = distinct !{!222, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021: argument 0"}
!227 = distinct !{!227, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE: argument 0"}
!232 = distinct !{!232, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hee25a6eca42ed75eE: argument 0"}
!235 = distinct !{!235, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hee25a6eca42ed75eE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07287f511865a137E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07287f511865a137E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451949338eb9cdf2E.llvm.8271848126233039021: argument 0"}
!241 = distinct !{!241, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451949338eb9cdf2E.llvm.8271848126233039021"}
!242 = !{!240, !237}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hafb8cd576c516a4fE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hafb8cd576c516a4fE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40f48026bb61fb86E.llvm.8271848126233039021: argument 0"}
!248 = distinct !{!248, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40f48026bb61fb86E.llvm.8271848126233039021"}
!249 = !{!247, !244}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!252 = distinct !{!252, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!253 = distinct !{!253, !252, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!256 = distinct !{!256, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!257 = distinct !{!257, !256, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!260 = distinct !{!260, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!261 = distinct !{!261, !260, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E: argument 0"}
!264 = distinct !{!264, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E: argument 1"}
!267 = !{!263, !268}
!268 = distinct !{!268, !269, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE: argument 0"}
!269 = distinct !{!269, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE"}
!270 = !{!266, !268}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hada7e9790246cbefE: argument 0"}
!273 = distinct !{!273, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hada7e9790246cbefE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!276 = distinct !{!276, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6429927b6320cce4E: argument 0"}
!279 = distinct !{!279, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6429927b6320cce4E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6429927b6320cce4E: argument 0"}
!282 = distinct !{!282, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6429927b6320cce4E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core5slice4sort5merge17hecb481b907cdc231E: argument 0"}
!285 = distinct !{!285, !"_ZN4core5slice4sort5merge17hecb481b907cdc231E"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!288 = distinct !{!288, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!289 = distinct !{!289, !288, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!292 = distinct !{!292, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!293 = distinct !{!293, !292, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021: argument 0"}
!296 = distinct !{!296, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E: argument 0"}
!301 = distinct !{!301, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hac1cc59d681254aaE: argument 0"}
!304 = distinct !{!304, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hac1cc59d681254aaE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h21118f79928890a5E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h21118f79928890a5E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h899d055d3fdbe225E.llvm.8271848126233039021: argument 0"}
!310 = distinct !{!310, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h899d055d3fdbe225E.llvm.8271848126233039021"}
!311 = !{!309, !306}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4dd7991628ce988dE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4dd7991628ce988dE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc86d37289ad3837E.llvm.8271848126233039021: argument 0"}
!317 = distinct !{!317, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc86d37289ad3837E.llvm.8271848126233039021"}
!318 = !{!316, !313}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!321 = distinct !{!321, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!322 = distinct !{!322, !321, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!325 = distinct !{!325, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!326 = distinct !{!326, !325, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!329 = distinct !{!329, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!330 = distinct !{!330, !329, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E: argument 0"}
!333 = distinct !{!333, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E: argument 1"}
!336 = !{!332, !337}
!337 = distinct !{!337, !338, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE: argument 0"}
!338 = distinct !{!338, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE"}
!339 = !{!335, !337}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h1f5b4ffc76de4dd0E: argument 0"}
!342 = distinct !{!342, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h1f5b4ffc76de4dd0E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!345 = distinct !{!345, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0ea55347ed0774cfE: argument 0"}
!348 = distinct !{!348, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0ea55347ed0774cfE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0ea55347ed0774cfE: argument 0"}
!351 = distinct !{!351, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0ea55347ed0774cfE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core5slice4sort5merge17h4eda652aa96f1dbaE: argument 0"}
!354 = distinct !{!354, !"_ZN4core5slice4sort5merge17h4eda652aa96f1dbaE"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!357 = distinct !{!357, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!358 = distinct !{!358, !357, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!361 = distinct !{!361, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!362 = distinct !{!362, !361, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021: argument 0"}
!365 = distinct !{!365, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E: argument 0"}
!370 = distinct !{!370, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heab4077d8e1f57cfE: argument 0"}
!373 = distinct !{!373, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heab4077d8e1f57cfE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr637drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50e78bff816a8bcfE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr637drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50e78bff816a8bcfE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5962a8e0d29fd7acE.llvm.8271848126233039021: argument 0"}
!379 = distinct !{!379, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5962a8e0d29fd7acE.llvm.8271848126233039021"}
!380 = !{!378, !375}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr370drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h392a41933ebc1138E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr370drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h392a41933ebc1138E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h289ac9aa62f60966E.llvm.8271848126233039021: argument 0"}
!386 = distinct !{!386, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h289ac9aa62f60966E.llvm.8271848126233039021"}
!387 = !{!385, !382}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E: argument 0"}
!390 = distinct !{!390, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E: argument 1"}
!393 = !{!389, !394}
!394 = distinct !{!394, !395, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE: argument 0"}
!395 = distinct !{!395, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE"}
!396 = !{!392, !394}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41baa477fe0590efE: argument 0"}
!399 = distinct !{!399, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41baa477fe0590efE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!402 = distinct !{!402, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hd7096e5476dcfb8cE: argument 0"}
!405 = distinct !{!405, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hd7096e5476dcfb8cE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hd7096e5476dcfb8cE: argument 0"}
!408 = distinct !{!408, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hd7096e5476dcfb8cE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core5slice4sort5merge17h6a35a18f6acf8d8bE: argument 0"}
!411 = distinct !{!411, !"_ZN4core5slice4sort5merge17h6a35a18f6acf8d8bE"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021: argument 0"}
!414 = distinct !{!414, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021: argument 0"}
!419 = distinct !{!419, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h754bcd8fabc4a52cE: argument 0"}
!424 = distinct !{!424, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h754bcd8fabc4a52cE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hce9411844d64387dE: argument 0"}
!427 = distinct !{!427, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hce9411844d64387dE"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h97c6e4a93946864aE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h97c6e4a93946864aE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cf242db4fec8543E.llvm.8271848126233039021: argument 0"}
!433 = distinct !{!433, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cf242db4fec8543E.llvm.8271848126233039021"}
!434 = !{!432, !429}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda2afb6ea17519f9E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda2afb6ea17519f9E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb064bc55d03c3d66E.llvm.8271848126233039021: argument 0"}
!440 = distinct !{!440, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb064bc55d03c3d66E.llvm.8271848126233039021"}
!441 = !{!439, !436}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E: argument 0"}
!444 = distinct !{!444, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E: argument 1"}
!447 = !{!443, !448}
!448 = distinct !{!448, !449, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE: argument 0"}
!449 = distinct !{!449, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE"}
!450 = !{!446, !448}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5f474b3488e94b6eE: argument 0"}
!453 = distinct !{!453, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5f474b3488e94b6eE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!456 = distinct !{!456, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4c8fb2803128afe1E: argument 0"}
!459 = distinct !{!459, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4c8fb2803128afe1E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4c8fb2803128afe1E: argument 0"}
!462 = distinct !{!462, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4c8fb2803128afe1E"}
!463 = !{!464, !466, !467, !469}
!464 = distinct !{!464, !465, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!465 = distinct !{!465, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!466 = distinct !{!466, !465, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!467 = distinct !{!467, !468, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE: argument 0"}
!468 = distinct !{!468, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE"}
!469 = distinct !{!469, !468, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE: argument 1"}
!470 = !{!471, !473, !474, !476}
!471 = distinct !{!471, !472, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!472 = distinct !{!472, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!473 = distinct !{!473, !472, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!474 = distinct !{!474, !475, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE: argument 0"}
!475 = distinct !{!475, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE"}
!476 = distinct !{!476, !475, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE: argument 1"}
!477 = !{!478, !480, !481, !483}
!478 = distinct !{!478, !479, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!479 = distinct !{!479, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!480 = distinct !{!480, !479, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!481 = distinct !{!481, !482, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE: argument 0"}
!482 = distinct !{!482, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE"}
!483 = distinct !{!483, !482, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE: argument 1"}
!484 = !{!485, !487, !488, !490}
!485 = distinct !{!485, !486, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!486 = distinct !{!486, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!487 = distinct !{!487, !486, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!488 = distinct !{!488, !489, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE: argument 0"}
!489 = distinct !{!489, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE"}
!490 = distinct !{!490, !489, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE: argument 1"}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021: argument 0"}
!493 = distinct !{!493, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E"}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021: argument 0"}
!498 = distinct !{!498, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE: argument 0"}
!503 = distinct !{!503, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha4ab39e675da6e8cE: argument 0"}
!506 = distinct !{!506, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha4ab39e675da6e8cE"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h277375876217f12aE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h277375876217f12aE"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbcffa7bda1bbd6bE.llvm.8271848126233039021: argument 0"}
!512 = distinct !{!512, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbcffa7bda1bbd6bE.llvm.8271848126233039021"}
!513 = !{!511, !508}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hff09e869274ddb45E: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hff09e869274ddb45E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5aec39b3f217f44E.llvm.8271848126233039021: argument 0"}
!519 = distinct !{!519, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5aec39b3f217f44E.llvm.8271848126233039021"}
!520 = !{!518, !515}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E: argument 0"}
!523 = distinct !{!523, !"_ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core5slice4sort25insertion_sort_shift_left17hdad400c7dc535d5cE: argument 0"}
!526 = distinct !{!526, !"_ZN4core5slice4sort25insertion_sort_shift_left17hdad400c7dc535d5cE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E: argument 0"}
!529 = distinct !{!529, !"_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E"}
!530 = !{!528, !525, !522}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E: argument 0"}
!533 = distinct !{!533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd113cf5e3e021763E: argument 1"}
!536 = !{!532, !537}
!537 = distinct !{!537, !538, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE: argument 0"}
!538 = distinct !{!538, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE"}
!539 = !{!535, !537}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17heead915ba8eca855E: argument 0"}
!542 = distinct !{!542, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17heead915ba8eca855E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!545 = distinct !{!545, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hd89e1acbab9c15c4E: argument 0"}
!548 = distinct !{!548, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hd89e1acbab9c15c4E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hd89e1acbab9c15c4E: argument 0"}
!551 = distinct !{!551, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hd89e1acbab9c15c4E"}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021: argument 0"}
!554 = distinct !{!554, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021: argument 0"}
!559 = distinct !{!559, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE: argument 0"}
!564 = distinct !{!564, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core5slice4sort25insertion_sort_shift_left17hdad400c7dc535d5cE: argument 0"}
!567 = distinct !{!567, !"_ZN4core5slice4sort25insertion_sort_shift_left17hdad400c7dc535d5cE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E: argument 0"}
!570 = distinct !{!570, !"_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E"}
!571 = !{!569, !566}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core5slice4sort11insert_tail17h217ed2aeb3fe2fdbE: argument 0"}
!574 = distinct !{!574, !"_ZN4core5slice4sort11insert_tail17h217ed2aeb3fe2fdbE"}
!575 = !{!576, !578, !579, !581}
!576 = distinct !{!576, !577, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!577 = distinct !{!577, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!578 = distinct !{!578, !577, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!579 = distinct !{!579, !580, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE: argument 0"}
!580 = distinct !{!580, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE"}
!581 = distinct !{!581, !580, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE: argument 1"}
!582 = !{!583, !585, !586, !588}
!583 = distinct !{!583, !584, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!584 = distinct !{!584, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!585 = distinct !{!585, !584, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!586 = distinct !{!586, !587, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE: argument 0"}
!587 = distinct !{!587, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE"}
!588 = distinct !{!588, !587, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE: argument 1"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core5slice4sort11insert_tail17hee9db9cc711eb20fE: argument 0"}
!591 = distinct !{!591, !"_ZN4core5slice4sort11insert_tail17hee9db9cc711eb20fE"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core5slice4sort11insert_tail17h6ec432c79c85c4a5E: argument 0"}
!594 = distinct !{!594, !"_ZN4core5slice4sort11insert_tail17h6ec432c79c85c4a5E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core5slice4sort11insert_tail17h6d31dcbeb43652c0E: argument 0"}
!597 = distinct !{!597, !"_ZN4core5slice4sort11insert_tail17h6d31dcbeb43652c0E"}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!600 = distinct !{!600, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!601 = distinct !{!601, !600, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!604 = distinct !{!604, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!605 = distinct !{!605, !604, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core5slice4sort11insert_tail17h7108aacf53922f22E: argument 0"}
!608 = distinct !{!608, !"_ZN4core5slice4sort11insert_tail17h7108aacf53922f22E"}
!609 = !{!610, !612}
!610 = distinct !{!610, !611, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!611 = distinct !{!611, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!612 = distinct !{!612, !611, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!613 = !{!614, !616}
!614 = distinct !{!614, !615, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!615 = distinct !{!615, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!616 = distinct !{!616, !615, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core5slice4sort11insert_tail17hb0b5cc8af4a9a902E: argument 0"}
!619 = distinct !{!619, !"_ZN4core5slice4sort11insert_tail17hb0b5cc8af4a9a902E"}
!620 = !{!621, !623, !624, !626}
!621 = distinct !{!621, !622, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 0"}
!622 = distinct !{!622, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE"}
!623 = distinct !{!623, !622, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 1"}
!624 = distinct !{!624, !625, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE: argument 0"}
!625 = distinct !{!625, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE"}
!626 = distinct !{!626, !625, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE: argument 1"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 0"}
!629 = distinct !{!629, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 1"}
!632 = !{!628, !621, !623, !624, !626}
!633 = !{!634, !636, !638, !640}
!634 = distinct !{!634, !635, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021: argument 0"}
!635 = distinct !{!635, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE"}
!640 = distinct !{!640, !641, !"_ZN4core6result19Result$LT$T$C$E$GT$11map_or_else17hd7dfecd7403bb219E: argument 0"}
!641 = distinct !{!641, !"_ZN4core6result19Result$LT$T$C$E$GT$11map_or_else17hd7dfecd7403bb219E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021"}
!645 = !{!628, !631}
!646 = !{!623, !626}
!647 = !{!648, !650, !651, !653}
!648 = distinct !{!648, !649, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 0"}
!649 = distinct !{!649, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE"}
!650 = distinct !{!650, !649, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 1"}
!651 = distinct !{!651, !652, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE: argument 0"}
!652 = distinct !{!652, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE"}
!653 = distinct !{!653, !652, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE: argument 1"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 0"}
!656 = distinct !{!656, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 1"}
!659 = !{!655, !648, !650, !651, !653}
!660 = !{!655, !658}
!661 = !{!650, !653}
!662 = !{!663, !665, !667, !669}
!663 = distinct !{!663, !664, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021: argument 0"}
!664 = distinct !{!664, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE"}
!669 = distinct !{!669, !670, !"_ZN4core6result19Result$LT$T$C$E$GT$11map_or_else17hd7dfecd7403bb219E: argument 0"}
!670 = distinct !{!670, !"_ZN4core6result19Result$LT$T$C$E$GT$11map_or_else17hd7dfecd7403bb219E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021"}
!674 = !{!675, !677, !678, !680}
!675 = distinct !{!675, !676, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 0"}
!676 = distinct !{!676, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE"}
!677 = distinct !{!677, !676, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 1"}
!678 = distinct !{!678, !679, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE: argument 0"}
!679 = distinct !{!679, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE"}
!680 = distinct !{!680, !679, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE: argument 1"}
!681 = !{!675, !678}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 0"}
!684 = distinct !{!684, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 1"}
!687 = !{!683, !675, !677, !678, !680}
!688 = !{!683, !686}
!689 = !{!677, !680}
!690 = !{!691, !693, !695, !697}
!691 = distinct !{!691, !692, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021: argument 0"}
!692 = distinct !{!692, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE"}
!697 = distinct !{!697, !698, !"_ZN4core6result19Result$LT$T$C$E$GT$11map_or_else17hd7dfecd7403bb219E: argument 0"}
!698 = distinct !{!698, !"_ZN4core6result19Result$LT$T$C$E$GT$11map_or_else17hd7dfecd7403bb219E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021"}
!702 = !{!703, !705, !706, !708}
!703 = distinct !{!703, !704, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 0"}
!704 = distinct !{!704, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE"}
!705 = distinct !{!705, !704, !"_ZN3std2fs8metadata17h43bbb9498c956a9cE: argument 1"}
!706 = distinct !{!706, !707, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE: argument 0"}
!707 = distinct !{!707, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE"}
!708 = distinct !{!708, !707, !"_ZN5uu_ls27get_metadata_with_deref_opt17h40b024bdbe73ea8cE: argument 1"}
!709 = !{!703, !706}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 0"}
!712 = distinct !{!712, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159"}
!713 = !{!714}
!714 = distinct !{!714, !712, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc1ae971999f82fbE.llvm.464580060634382159: argument 1"}
!715 = !{!711, !703, !705, !706, !708}
!716 = !{!711, !714}
!717 = !{!705, !708}
!718 = !{!719, !721, !723, !725}
!719 = distinct !{!719, !720, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021: argument 0"}
!720 = distinct !{!720, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE"}
!725 = distinct !{!725, !726, !"_ZN4core6result19Result$LT$T$C$E$GT$11map_or_else17hd7dfecd7403bb219E: argument 0"}
!726 = distinct !{!726, !"_ZN4core6result19Result$LT$T$C$E$GT$11map_or_else17hd7dfecd7403bb219E"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae5bb432c98bdf84E: argument 0"}
!732 = distinct !{!732, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae5bb432c98bdf84E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae5bb432c98bdf84E: argument 0"}
!735 = distinct !{!735, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae5bb432c98bdf84E"}
!736 = !{i8 -1, i8 2}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae5bb432c98bdf84E: argument 0"}
!739 = distinct !{!739, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae5bb432c98bdf84E"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae5bb432c98bdf84E: argument 0"}
!742 = distinct !{!742, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae5bb432c98bdf84E"}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!745 = distinct !{!745, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!746 = distinct !{!746, !745, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E"}
!750 = !{!751, !753, !755, !757, !748}
!751 = distinct !{!751, !752, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!752 = distinct !{!752, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E"}
!762 = !{!763, !765, !767, !769, !760}
!763 = distinct !{!763, !764, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!764 = distinct !{!764, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E"}
!774 = !{!775, !777, !779, !781, !772}
!775 = distinct !{!775, !776, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!776 = distinct !{!776, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E"}
!786 = !{!787, !789, !791, !793, !784}
!787 = distinct !{!787, !788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!788 = distinct !{!788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!795 = !{!796, !798, !799, !801}
!796 = distinct !{!796, !797, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!797 = distinct !{!797, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!798 = distinct !{!798, !797, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!799 = distinct !{!799, !800, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE: argument 0"}
!800 = distinct !{!800, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE"}
!801 = distinct !{!801, !800, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE: argument 1"}
!802 = !{!803, !805, !806, !808}
!803 = distinct !{!803, !804, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!804 = distinct !{!804, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!805 = distinct !{!805, !804, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!806 = distinct !{!806, !807, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE: argument 0"}
!807 = distinct !{!807, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE"}
!808 = distinct !{!808, !807, !"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h6fb9a191110a82dbE: argument 1"}
