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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h24af580485d204b3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep333 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep335 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep336 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep338 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep339 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep341 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep342 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 60680079189834052
  %12 = mul nuw nsw i64 %10, 304
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7f052735b864cdddE.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7f052735b864cdddE.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !15
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h71ec72fca2ea6d4fE.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7f052735b864cdddE.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.23) #13
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h71ec72fca2ea6d4fE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h7f052735b864cdddE.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !15
  %.val = load ptr, ptr %2, align 8
  br label %46

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %280, label %45

26:                                               ; preds = %.body, %27
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr352drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4f1a869920ff5adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %281 unwind label %278

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %30 = load ptr, ptr %6, align 8, !alias.scope !24, !nonnull !5, !noundef !5
  %31 = load i64, ptr %22, align 8, !alias.scope !24, !noundef !5
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #12, !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %38 = load ptr, ptr %7, align 8, !alias.scope !31, !nonnull !5, !noundef !5
  %39 = load i64, ptr %17, align 8, !alias.scope !31, !noundef !5
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef 304, i64 noundef 8, i64 noundef %39), !noalias !31
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #12, !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %280, %24, %33
  ret void

46:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h71ec72fca2ea6d4fE.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h71ec72fca2ea6d4fE.exit" ], [ %.pre.i177, %._crit_edge ]
  %47 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h71ec72fca2ea6d4fE.exit" ], [ %144, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h71ec72fca2ea6d4fE.exit" ], [ %179, %._crit_edge ]
  %.0135 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h71ec72fca2ea6d4fE.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0135
  %50 = getelementptr inbounds [304 x i8], ptr %0, i64 %.0135
  %51 = icmp samesign ult i64 %49, 2
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 304
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %.val3.i.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 376
  %55 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %54, ptr noundef nonnull align 8 %53, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val3.i.i)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %52
  %56 = load i64, ptr %55, align 8, !range !33, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %58 = load i64, ptr %57, align 8
  %.val.i.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %60 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %59, ptr noundef nonnull align 8 %50, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i.i)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %.noexc43
  %.not.i.i.i = icmp ne i64 %56, 2
  %61 = load i64, ptr %60, align 8, !range !33, !noundef !5
  %.not.i6.i.i = icmp eq i64 %61, 2
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %63 = load i64, ptr %62, align 8
  %..sroa.5.0.i7.i.i = select i1 %.not.i6.i.i, i64 0, i64 %63
  %64 = icmp ugt i64 %58, %..sroa.5.0.i7.i.i
  %65 = select i1 %.not.i.i.i, i1 %64, i1 false
  %.not11.i = icmp eq i64 %49, 2
  br i1 %65, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.noexc44
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc44
  br i1 %.not11.i, label %.loopexit85, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %80
  %.13.i = phi i64 [ %81, %80 ], [ 2, %.preheader1.i ]
  %66 = getelementptr inbounds [304 x i8], ptr %50, i64 %.13.i
  %.val3.i30.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %67, ptr noundef nonnull align 8 %66, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val3.i30.i)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %.lr.ph.i
  %69 = getelementptr i8, ptr %66, i64 -304
  %70 = load i64, ptr %68, align 8, !range !33, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %72 = load i64, ptr %71, align 8
  %.val.i32.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %73 = getelementptr i8, ptr %66, i64 -232
  %74 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %73, ptr noundef nonnull align 8 %69, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i32.i)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %.noexc45
  %.not.i.i31.i = icmp ne i64 %70, 2
  %75 = load i64, ptr %74, align 8, !range !33, !noundef !5
  %.not.i6.i33.i = icmp eq i64 %75, 2
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %77 = load i64, ptr %76, align 8
  %..sroa.5.0.i7.i34.i = select i1 %.not.i6.i33.i, i64 0, i64 %77
  %78 = icmp ugt i64 %72, %..sroa.5.0.i7.i34.i
  %79 = select i1 %.not.i.i31.i, i1 %78, i1 false
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %.noexc46
  %81 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %81, %49
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %96
  %.06.i = phi i64 [ %97, %96 ], [ 2, %.preheader.i ]
  %82 = getelementptr inbounds [304 x i8], ptr %50, i64 %.06.i
  %.val3.i35.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %83, ptr noundef nonnull align 8 %82, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val3.i35.i)
          to label %.noexc47 unwind label %.loopexit84

.noexc47:                                         ; preds = %.lr.ph7.i
  %85 = getelementptr i8, ptr %82, i64 -304
  %86 = load i64, ptr %84, align 8, !range !33, !noundef !5
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %88 = load i64, ptr %87, align 8
  %.val.i37.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %89 = getelementptr i8, ptr %82, i64 -232
  %90 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %89, ptr noundef nonnull align 8 %85, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i37.i)
          to label %.noexc48 unwind label %.loopexit84

.noexc48:                                         ; preds = %.noexc47
  %.not.i.i36.i = icmp ne i64 %86, 2
  %91 = load i64, ptr %90, align 8, !range !33, !noundef !5
  %.not.i6.i38.i = icmp eq i64 %91, 2
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %93 = load i64, ptr %92, align 8
  %..sroa.5.0.i7.i39.i = select i1 %.not.i6.i38.i, i64 0, i64 %93
  %94 = icmp ugt i64 %88, %..sroa.5.0.i7.i39.i
  %95 = select i1 %.not.i.i36.i, i1 %94, i1 false
  br i1 %95, label %96, label %.loopexit85

96:                                               ; preds = %.noexc48
  %97 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %97, %49
  br i1 %exitcond14.not.i, label %.loopexit85, label %.lr.ph7.i

.loopexit84:                                      ; preds = %.lr.ph7.i, %.noexc47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc45, %.lr.ph.i
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %52, %.noexc43, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke253, %.invoke251, %.invoke, %102, %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit84, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %261
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %261 ], [ %lpad.loopexit, %.loopexit84 ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit90, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr601drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8b889e62a4726878E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %278

.thread:                                          ; preds = %80, %.noexc46, %46, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %49, %46 ], [ %49, %80 ], [ %.13.i, %.noexc46 ]
  %98 = add i64 %.sroa.0.0.i.ph, %.0135
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %119, %.thread
  %99 = phi i64 [ %98, %.thread ], [ %113, %119 ], [ %113, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %.sroa.0.0.i77 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %119 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %100 = icmp uge i64 %99, %.0135
  %101 = icmp ule i64 %99, %1
  %or.cond.i = and i1 %100, %101
  br i1 %or.cond.i, label %103, label %102

102:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.38, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.39) #13
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %102
  unreachable

103:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  %104 = icmp ult i64 %.sroa.0.0.i77, 10
  %105 = icmp ult i64 %99, %1
  %or.cond3.i = and i1 %105, %104
  br i1 %or.cond3.i, label %106, label %._ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit_crit_edge: ; preds = %103
  %.pre181 = sub i64 %99, %.0135
  br label %_ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit

106:                                              ; preds = %103
  %107 = add i64 %.0135, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %107, i64 range(i64 21, 0) %1)
  %108 = icmp ugt i64 %.0135, -11
  br i1 %108, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"

.invoke:                                          ; preds = %.loopexit85, %106, %193
  %109 = phi i64 [ %189, %193 ], [ %.0135, %106 ], [ %.0135, %.loopexit85 ]
  %110 = phi i64 [ %198, %193 ], [ %.0.sroa.speculated.i.i, %106 ], [ %113, %.loopexit85 ]
  %111 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %193 ], [ @anon.83fb331521043621513e17edadf3727d.40, %106 ], [ @anon.83fb331521043621513e17edadf3727d.16, %.loopexit85 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %109, i64 noundef %110, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %111) #13
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i": ; preds = %106
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i77, i64 1)
  %112 = sub i64 %.0.sroa.speculated.i.i, %.0135
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h3c3cdf18caa1818eE(ptr noalias noundef nonnull align 8 %50, i64 noundef %112, i64 noundef %.0.sroa.speculated.i13.i, ptr readonly %.val)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit85:                                      ; preds = %.noexc48, %96, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %96 ], [ %.06.i, %.noexc48 ]
  %113 = add i64 %.sroa.0.0.i, %.0135
  %114 = icmp ugt i64 %.0135, %113
  br i1 %114, label %.invoke, label %115

115:                                              ; preds = %.loopexit85
  %116 = icmp ugt i64 %113, %1
  br i1 %116, label %.invoke251, label %119

.invoke251:                                       ; preds = %115, %200
  %117 = phi i64 [ %198, %200 ], [ %113, %115 ]
  %118 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %200 ], [ @anon.83fb331521043621513e17edadf3727d.16, %115 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %117, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118) #13
          to label %.cont252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont252:                                         ; preds = %.invoke251
  unreachable

119:                                              ; preds = %115
  %120 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %.not.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %119
  %121 = getelementptr inbounds [304 x i8], ptr %50, i64 %.sroa.0.0.i
  br label %122

122:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %132, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %123 = xor i64 %.011.i.i, -1
  %124 = getelementptr inbounds nuw [304 x i8], ptr %50, i64 %.011.i.i
  %125 = getelementptr [304 x i8], ptr %121, i64 %123
  br label %126

126:                                              ; preds = %126, %122
  %.05.i.i.i = phi i64 [ 0, %122 ], [ %131, %126 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.05.i.i.i
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.05.i.i.i
  %129 = load i64, ptr %127, align 8, !alias.scope !39, !noalias !37
  %130 = load i64, ptr %128, align 8, !alias.scope !42, !noalias !34
  store i64 %130, ptr %127, align 8, !alias.scope !39, !noalias !37
  store i64 %129, ptr %128, align 8, !alias.scope !42, !noalias !34
  %131 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %131, 38
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, label %126

_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i: ; preds = %126
  %132 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %132, %120
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %122

_ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %.pre-phi = phi i64 [ %.pre181, %._ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit_crit_edge ], [ %112, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  %.0.i = phi i64 [ %99, %._ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %133 = icmp eq i64 %48, %47
  br i1 %133, label %134, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7cfeea7bffc4b119E.exit"

134:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit
  %135 = shl nuw nsw i64 %47, 1
  store i64 %135, ptr %22, align 8, !alias.scope !43
  %136 = icmp samesign ult i64 %47, 288230376151711744
  %137 = shl nuw nsw i64 %47, 5
  tail call void @llvm.assume(i1 %136)
  %138 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !43
  %139 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %137, i64 noundef 8) #12, !noalias !43
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.24) #13
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %141
  unreachable

142:                                              ; preds = %134
  store ptr %139, ptr %6, align 8, !alias.scope !43
  %143 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %139, ptr nonnull align 8 %.pre.i, i64 %143, i1 false), !noalias !43
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %143, i64 noundef 8) #12, !noalias !43
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7cfeea7bffc4b119E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7cfeea7bffc4b119E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit, %142
  %.pre.i178 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit ], [ %139, %142 ]
  %144 = phi i64 [ %47, %_ZN4core5slice4sort20provide_sorted_batch17hfed3d4c2f5d61736E.exit ], [ %135, %142 ]
  %145 = getelementptr inbounds [16 x i8], ptr %.pre.i178, i64 %48
  store i64 %.pre-phi, ptr %145, align 8, !noalias !43
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %.0135, ptr %146, align 8, !noalias !43
  %147 = add i64 %48, 1
  store i64 %147, ptr %23, align 8
  %148 = icmp ugt i64 %147, 1
  br i1 %148, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7cfeea7bffc4b119E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit"
  %149 = phi ptr [ %.val40, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit" ], [ %.pre, %.lr.ph.preheader ]
  %150 = phi i64 [ %276, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit" ], [ %147, %.lr.ph.preheader ]
  %151 = getelementptr [16 x i8], ptr %149, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -16
  %153 = getelementptr i8, ptr %151, i64 -8
  %154 = load i64, ptr %153, align 8, !alias.scope !46, !noundef !5
  %155 = load i64, ptr %152, align 8, !alias.scope !46, !noundef !5
  %156 = add i64 %155, %154
  %157 = icmp eq i64 %156, %1
  br i1 %157, label %172, label %158

158:                                              ; preds = %.lr.ph
  %159 = getelementptr i8, ptr %151, i64 -32
  %160 = load i64, ptr %159, align 8, !alias.scope !46, !noundef !5
  %.not.i = icmp ugt i64 %160, %155
  br i1 %.not.i, label %161, label %172

161:                                              ; preds = %158
  %.not14.i = icmp eq i64 %150, 2
  br i1 %.not14.i, label %._crit_edge, label %164

162:                                              ; preds = %164
  %163 = icmp ugt i64 %150, 3
  br i1 %163, label %168, label %._crit_edge

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %151, i64 -48
  %166 = load i64, ptr %165, align 8, !alias.scope !46, !noundef !5
  %167 = add i64 %160, %155
  %.not15.i = icmp ugt i64 %166, %167
  br i1 %.not15.i, label %162, label %.thread18.i

168:                                              ; preds = %162
  %169 = getelementptr i8, ptr %151, i64 -64
  %170 = load i64, ptr %169, align 8, !alias.scope !46, !noundef !5
  %171 = add i64 %166, %160
  %.not16.i = icmp ugt i64 %170, %171
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

172:                                              ; preds = %158, %.lr.ph
  %.not17.i = icmp eq i64 %150, 2
  br i1 %.not17.i, label %173, label %.thread18.i

173:                                              ; preds = %.thread18.i, %172
  %174 = add i64 %150, -2
  br label %181

.thread18.i:                                      ; preds = %172, %168, %164
  %175 = add i64 %150, -3
  %176 = getelementptr inbounds [16 x i8], ptr %149, i64 %175
  %177 = load i64, ptr %176, align 8, !alias.scope !46, !noundef !5
  %178 = icmp ult i64 %177, %155
  br i1 %178, label %181, label %173

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit", %161, %162, %168, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7cfeea7bffc4b119E.exit"
  %.pre.i177 = phi ptr [ %.pre.i178, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7cfeea7bffc4b119E.exit" ], [ %.val40, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit" ], [ %149, %161 ], [ %149, %162 ], [ %149, %168 ]
  %179 = phi i64 [ %147, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7cfeea7bffc4b119E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit" ], [ 2, %161 ], [ 3, %162 ], [ %150, %168 ]
  %180 = icmp ult i64 %.0.i, %1
  br i1 %180, label %46, label %29

181:                                              ; preds = %173, %.thread18.i
  %.sroa.4.0.i55.ph = phi i64 [ %175, %.thread18.i ], [ %174, %173 ]
  %182 = icmp ult i64 %.sroa.4.0.i55.ph, %150
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !49
  br label %.invoke253

.invoke253:                                       ; preds = %192, %183
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %192 ], [ %.sink.sroa.gep333, %183 ]
  %.sink.sroa.phi334 = phi ptr [ %.sink.sroa.gep335, %192 ], [ %.sink.sroa.gep336, %183 ]
  %.sink.sroa.phi337 = phi ptr [ %.sink.sroa.gep338, %192 ], [ %.sink.sroa.gep339, %183 ]
  %.sink.sroa.phi340 = phi ptr [ %.sink.sroa.gep341, %192 ], [ %.sink.sroa.gep342, %183 ]
  %.sink = phi ptr [ %4, %192 ], [ %5, %183 ]
  %184 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.18, %192 ], [ @anon.83fb331521043621513e17edadf3727d.17, %183 ]
  store ptr @anon.83fb331521043621513e17edadf3727d.1, ptr %.sink, align 8, !noalias !5
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink.sroa.phi334, align 8, !noalias !5
  store ptr @anon.83fb331521043621513e17edadf3727d.2, ptr %.sink.sroa.phi337, align 8, !noalias !5
  store i64 0, ptr %.sink.sroa.phi340, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184) #13
          to label %.cont254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont254:                                         ; preds = %.invoke253
  unreachable

185:                                              ; preds = %181
  %186 = getelementptr inbounds [16 x i8], ptr %149, i64 %.sroa.4.0.i55.ph
  %187 = load i64, ptr %186, align 8, !noundef !5
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !5
  %190 = add nuw i64 %.sroa.4.0.i55.ph, 1
  %191 = icmp ult i64 %190, %150
  br i1 %191, label %193, label %192

192:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !52
  br label %.invoke253

193:                                              ; preds = %185
  %194 = getelementptr inbounds [16 x i8], ptr %149, i64 %190
  %195 = load i64, ptr %194, align 8, !noundef !5
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !5
  %198 = add i64 %197, %195
  %199 = icmp ugt i64 %189, %198
  br i1 %199, label %.invoke, label %200

200:                                              ; preds = %193
  %201 = icmp ugt i64 %198, %1
  br i1 %201, label %.invoke251, label %202

202:                                              ; preds = %200
  %203 = sub nuw i64 %198, %189
  %204 = getelementptr inbounds [304 x i8], ptr %0, i64 %189
  %.idx32.i = mul i64 %187, 304
  %205 = getelementptr inbounds i8, ptr %204, i64 %.idx32.i
  %206 = getelementptr inbounds nuw [304 x i8], ptr %0, i64 %198
  %207 = sub i64 %203, %187
  %.not.i63 = icmp ugt i64 %187, %207
  br i1 %.not.i63, label %208, label %213

208:                                              ; preds = %202
  %209 = mul i64 %207, 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %205, i64 %209, i1 false)
  %210 = getelementptr inbounds i8, ptr %14, i64 %209
  %211 = icmp sgt i64 %187, 0
  %212 = icmp sgt i64 %207, 0
  %or.cond25.i = and i1 %211, %212
  br i1 %or.cond25.i, label %.lr.ph29.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit"

.lr.ph29.i:                                       ; preds = %208
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br label %217

213:                                              ; preds = %202
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %204, i64 %.idx32.i, i1 false)
  %214 = getelementptr inbounds i8, ptr %14, i64 %.idx32.i
  %215 = icmp sgt i64 %187, 0
  %216 = icmp slt i64 %187, %203
  %or.cond420.i = and i1 %215, %216
  br i1 %or.cond420.i, label %.lr.ph.i65, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit"

.lr.ph.i65:                                       ; preds = %213
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br label %239

217:                                              ; preds = %227, %.lr.ph29.i
  %.02728.i = phi ptr [ %206, %.lr.ph29.i ], [ %236, %227 ]
  %.sroa.10.027.i = phi ptr [ %210, %.lr.ph29.i ], [ %235, %227 ]
  %.sroa.18.026.i = phi ptr [ %205, %.lr.ph29.i ], [ %233, %227 ]
  %218 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -304
  %.val3.i.i66 = load ptr, ptr %.val, align 8, !noalias !55, !nonnull !5, !align !32, !noundef !5
  %219 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -232
  %220 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %219, ptr noundef nonnull align 8 %218, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val3.i.i66)
          to label %.noexc.i unwind label %.loopexit14.i

.noexc.i:                                         ; preds = %217
  %221 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -304
  %222 = load i64, ptr %220, align 8, !range !33, !noundef !5
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 80
  %224 = load i64, ptr %223, align 8
  %.val.i.i67 = load ptr, ptr %.val, align 8, !noalias !55, !nonnull !5, !align !32, !noundef !5
  %225 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -232
  %226 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %225, ptr noundef nonnull align 8 %221, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i.i67)
          to label %227 unwind label %.loopexit14.i

227:                                              ; preds = %.noexc.i
  %.not.i.i.i68 = icmp ne i64 %222, 2
  %228 = load i64, ptr %226, align 8, !range !33, !noundef !5
  %.not.i6.i.i69 = icmp eq i64 %228, 2
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 80
  %230 = load i64, ptr %229, align 8
  %..sroa.5.0.i7.i.i70 = select i1 %.not.i6.i.i69, i64 0, i64 %230
  %231 = icmp ugt i64 %224, %..sroa.5.0.i7.i.i70
  %232 = select i1 %.not.i.i.i68, i1 %231, i1 false
  %.neg.i = sext i1 %232 to i64
  %233 = getelementptr inbounds [304 x i8], ptr %.sroa.18.026.i, i64 %.neg.i
  %234 = xor i1 %232, true
  %.neg34.i = sext i1 %234 to i64
  %235 = getelementptr inbounds [304 x i8], ptr %.sroa.10.027.i, i64 %.neg34.i
  %.026.i = select i1 %232, ptr %233, ptr %235
  %236 = getelementptr inbounds i8, ptr %.02728.i, i64 -304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %236, ptr noundef nonnull align 8 dereferenceable(304) %.026.i, i64 304, i1 false)
  %237 = icmp ult ptr %204, %233
  %238 = icmp ult ptr %14, %235
  %or.cond.i71 = select i1 %237, i1 %238, i1 false
  br i1 %or.cond.i71, label %217, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit"

239:                                              ; preds = %247, %.lr.ph.i65
  %.02823.i = phi ptr [ %205, %.lr.ph.i65 ], [ %255, %247 ]
  %.sroa.0.222.i = phi ptr [ %14, %.lr.ph.i65 ], [ %258, %247 ]
  %.sroa.18.321.i = phi ptr [ %204, %.lr.ph.i65 ], [ %253, %247 ]
  %.val3.i37.i = load ptr, ptr %.val, align 8, !noalias !55, !nonnull !5, !align !32, !noundef !5
  %240 = getelementptr inbounds nuw i8, ptr %.02823.i, i64 72
  %241 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %240, ptr noundef nonnull align 8 %.02823.i, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val3.i37.i)
          to label %.noexc42.i unwind label %.loopexit.split-lp.i

.noexc42.i:                                       ; preds = %239
  %242 = load i64, ptr %241, align 8, !range !33, !noundef !5
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 80
  %244 = load i64, ptr %243, align 8
  %.val.i39.i = load ptr, ptr %.val, align 8, !noalias !55, !nonnull !5, !align !32, !noundef !5
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.222.i, i64 72
  %246 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %245, ptr noundef nonnull align 8 %.sroa.0.222.i, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i39.i)
          to label %247 unwind label %.loopexit.split-lp.i

247:                                              ; preds = %.noexc42.i
  %.not.i.i38.i = icmp ne i64 %242, 2
  %248 = load i64, ptr %246, align 8, !range !33, !noundef !5
  %.not.i6.i40.i = icmp eq i64 %248, 2
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 80
  %250 = load i64, ptr %249, align 8
  %..sroa.5.0.i7.i41.i = select i1 %.not.i6.i40.i, i64 0, i64 %250
  %251 = icmp ugt i64 %244, %..sroa.5.0.i7.i41.i
  %252 = select i1 %.not.i.i38.i, i1 %251, i1 false
  %.029.i = select i1 %252, ptr %.02823.i, ptr %.sroa.0.222.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.18.321.i, ptr noundef nonnull align 8 dereferenceable(304) %.029.i, i64 304, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.18.321.i, i64 304
  %254 = zext i1 %252 to i64
  %255 = getelementptr inbounds nuw [304 x i8], ptr %.02823.i, i64 %254
  %256 = xor i1 %252, true
  %257 = zext i1 %256 to i64
  %258 = getelementptr inbounds nuw [304 x i8], ptr %.sroa.0.222.i, i64 %257
  %259 = icmp ult ptr %258, %214
  %260 = icmp ult ptr %255, %206
  %or.cond4.i = select i1 %259, i1 %260, i1 false
  br i1 %or.cond4.i, label %239, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit"

.loopexit14.i:                                    ; preds = %.noexc.i, %217
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp.i:                             ; preds = %.noexc42.i, %239
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %261

261:                                              ; preds = %.loopexit.split-lp.i, %.loopexit14.i
  %.sroa.18.2.i = phi ptr [ %.sroa.18.026.i, %.loopexit14.i ], [ %.sroa.18.321.i, %.loopexit.split-lp.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.027.i, %.loopexit14.i ], [ %214, %.loopexit.split-lp.i ]
  %.sroa.0.1.i = phi ptr [ %14, %.loopexit14.i ], [ %.sroa.0.222.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit14.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %262 = ptrtoint ptr %.sroa.10.2.i to i64
  %263 = ptrtoint ptr %.sroa.0.1.i to i64
  %264 = sub nuw i64 %262, %263
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.2.i, ptr nonnull align 8 %.sroa.0.1.i, i64 %264, i1 false), !noalias !58
  br label %.body

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0fd6c9f4d2b5f3daE.exit": ; preds = %247, %227, %213, %208
  %.sroa.18.1.i = phi ptr [ %233, %227 ], [ %205, %208 ], [ %204, %213 ], [ %253, %247 ]
  %.sroa.10.1.i = phi ptr [ %235, %227 ], [ %210, %208 ], [ %214, %213 ], [ %214, %247 ]
  %.sroa.0.0.i64 = phi ptr [ %14, %227 ], [ %14, %208 ], [ %14, %213 ], [ %258, %247 ]
  %265 = ptrtoint ptr %.sroa.10.1.i to i64
  %266 = ptrtoint ptr %.sroa.0.0.i64 to i64
  %267 = sub nuw i64 %265, %266
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr nonnull align 8 %.sroa.0.0.i64, i64 %267, i1 false), !noalias !63
  %.val40 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %268 = getelementptr inbounds [16 x i8], ptr %.val40, i64 %190
  %269 = add i64 %195, %187
  store i64 %269, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 %189, ptr %270, align 8
  %271 = getelementptr inbounds [16 x i8], ptr %.val40, i64 %.sroa.4.0.i55.ph
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = xor i64 %.sroa.4.0.i55.ph, -1
  %274 = add i64 %150, %273
  %275 = shl i64 %274, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %271, ptr nonnull align 8 %272, i64 %275, i1 false), !noalias !68
  %276 = add i64 %150, -1
  store i64 %276, ptr %23, align 8
  %277 = icmp ugt i64 %276, 1
  br i1 %277, label %.lr.ph, label %._crit_edge

278:                                              ; preds = %.body, %26
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

280:                                              ; preds = %24
  %.val33 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h3c3cdf18caa1818eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr %.val33)
  br label %45

281:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h6bcf95055c8ce7b3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sink.sroa.gep346 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep348 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep349 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep351 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep352 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep354 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep355 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %16, label %40, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = lshr i64 %1, 1
  %19 = icmp ult i64 %1, 60680079189834052
  %20 = mul nuw nsw i64 %18, 304
  tail call void @llvm.assume(i1 %19)
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %22 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %20, i64 noundef 8) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h134490412dc55c20E.exit"

24:                                               ; preds = %17
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h134490412dc55c20E.exit": ; preds = %17
  store ptr %22, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %18, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !71
  %27 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !71
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h543f537bb699391eE.exit"

29:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h134490412dc55c20E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.23) #13
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
  %.sroa.71.0..sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.71.0..sroa_idx.i5.i75 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %62

40:                                               ; preds = %3
  %41 = icmp samesign ugt i64 %1, 1
  br i1 %41, label %335, label %61

42:                                               ; preds = %.body, %43
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr327drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab0274437e60bcc6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #14
          to label %336 unwind label %333

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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %61

61:                                               ; preds = %335, %40, %49
  ret void

62:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h543f537bb699391eE.exit", %._crit_edge
  %.pre.i = phi ptr [ %27, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h543f537bb699391eE.exit" ], [ %.pre.i191, %._crit_edge ]
  %63 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h543f537bb699391eE.exit" ], [ %161, %._crit_edge ]
  %.0149 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h543f537bb699391eE.exit" ], [ %.0.i, %._crit_edge ]
  %64 = sub nuw i64 %1, %.0149
  %65 = getelementptr inbounds [304 x i8], ptr %0, i64 %.0149
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
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc39
  br i1 %.not11.i, label %.loopexit99, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %73
  %.13.i = phi i64 [ %74, %73 ], [ 2, %.preheader1.i ]
  %70 = getelementptr inbounds [304 x i8], ptr %65, i64 %.13.i
  %71 = getelementptr i8, ptr %70, i64 -304
  %72 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb992eaeeb7257c58E"(ptr noundef nonnull readonly align 8 %70, ptr noundef nonnull readonly align 8 %71)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.lr.ph.i
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %.noexc40
  %74 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %74, %64
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %78
  %.06.i = phi i64 [ %79, %78 ], [ 2, %.preheader.i ]
  %75 = getelementptr inbounds [304 x i8], ptr %65, i64 %.06.i
  %76 = getelementptr i8, ptr %75, i64 -304
  %77 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb992eaeeb7257c58E"(ptr noundef nonnull readonly align 8 %75, ptr noundef nonnull readonly align 8 %76)
          to label %.noexc41 unwind label %.loopexit98

.noexc41:                                         ; preds = %.lr.ph7.i
  br i1 %77, label %78, label %.loopexit99

78:                                               ; preds = %.noexc41
  %79 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %79, %64
  br i1 %exitcond14.not.i, label %.loopexit99, label %.lr.ph7.i

.loopexit98:                                      ; preds = %.lr.ph7.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %67, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke266, %.invoke264, %.invoke, %84, %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit98, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %319
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %319 ], [ %lpad.loopexit, %.loopexit98 ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr551drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb3186358f3670355E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #14
          to label %42 unwind label %333

.thread:                                          ; preds = %73, %.noexc40, %62, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %64, %62 ], [ %64, %73 ], [ %.13.i, %.noexc40 ]
  %80 = add i64 %.sroa.0.0.i.ph, %.0149
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %101, %.thread
  %81 = phi i64 [ %80, %.thread ], [ %95, %101 ], [ %95, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %.sroa.0.0.i91 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %101 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %82 = icmp uge i64 %81, %.0149
  %83 = icmp ule i64 %81, %1
  %or.cond.i = and i1 %82, %83
  br i1 %or.cond.i, label %85, label %84

84:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.38, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.39) #13
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %84
  unreachable

85:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  %86 = icmp ult i64 %.sroa.0.0.i91, 10
  %87 = icmp ult i64 %81, %1
  %or.cond3.i = and i1 %87, %86
  br i1 %or.cond3.i, label %88, label %._ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit_crit_edge: ; preds = %85
  %.pre195 = sub i64 %81, %.0149
  br label %_ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit

88:                                               ; preds = %85
  %89 = add i64 %.0149, 10
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %89, i64 range(i64 21, 0) %1)
  %90 = icmp ugt i64 %.0149, -11
  br i1 %90, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"

.invoke:                                          ; preds = %.loopexit99, %88, %175
  %91 = phi i64 [ %171, %175 ], [ %.0149, %88 ], [ %.0149, %.loopexit99 ]
  %92 = phi i64 [ %180, %175 ], [ %.0.sroa.speculated.i.i, %88 ], [ %95, %.loopexit99 ]
  %93 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %175 ], [ @anon.83fb331521043621513e17edadf3727d.40, %88 ], [ @anon.83fb331521043621513e17edadf3727d.16, %.loopexit99 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %91, i64 noundef %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93) #13
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i": ; preds = %88
  %.0.sroa.speculated.i13.i = call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i91, i64 1)
  %94 = sub i64 %.0.sroa.speculated.i.i, %.0149
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17ha74f03bbd0a816acE(ptr noalias noundef nonnull align 8 %65, i64 noundef %94, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit99:                                      ; preds = %.noexc41, %78, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %64, %78 ], [ %.06.i, %.noexc41 ]
  %95 = add i64 %.sroa.0.0.i, %.0149
  %96 = icmp ugt i64 %.0149, %95
  br i1 %96, label %.invoke, label %97

97:                                               ; preds = %.loopexit99
  %98 = icmp ugt i64 %95, %1
  br i1 %98, label %.invoke264, label %101

.invoke264:                                       ; preds = %97, %182
  %99 = phi i64 [ %180, %182 ], [ %95, %97 ]
  %100 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %182 ], [ @anon.83fb331521043621513e17edadf3727d.16, %97 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %99, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100) #13
          to label %.cont265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont265:                                         ; preds = %.invoke264
  unreachable

101:                                              ; preds = %97
  %102 = lshr i64 %.sroa.0.0.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %.not.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %101
  %103 = getelementptr inbounds [304 x i8], ptr %65, i64 %.sroa.0.0.i
  br label %104

104:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %114, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %105 = xor i64 %.011.i.i, -1
  %106 = getelementptr inbounds nuw [304 x i8], ptr %65, i64 %.011.i.i
  %107 = getelementptr [304 x i8], ptr %103, i64 %105
  br label %108

108:                                              ; preds = %108, %104
  %.05.i.i.i = phi i64 [ 0, %104 ], [ %113, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.05.i.i.i
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.05.i.i.i
  %111 = load i64, ptr %109, align 8, !alias.scope !93, !noalias !91
  %112 = load i64, ptr %110, align 8, !alias.scope !96, !noalias !88
  store i64 %112, ptr %109, align 8, !alias.scope !93, !noalias !91
  store i64 %111, ptr %110, align 8, !alias.scope !96, !noalias !88
  %113 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %113, 38
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, label %108

_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i: ; preds = %108
  %114 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %114, %102
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %104

_ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %.pre-phi = phi i64 [ %.pre195, %._ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit_crit_edge ], [ %94, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  %.0.i = phi i64 [ %81, %._ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.24) #13
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
  %.pre.i192 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hf8197210293c53b4E.exit ], [ %122, %125 ]
  %128 = getelementptr inbounds [16 x i8], ptr %.pre.i192, i64 %63
  store i64 %.pre-phi, ptr %128, align 8, !noalias !97
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %.0149, ptr %129, align 8, !noalias !97
  %130 = add i64 %63, 1
  store i64 %130, ptr %31, align 8
  %131 = icmp ugt i64 %130, 1
  br i1 %131, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h0e1ff34b2f5a66d7E.exit"
  %.pre = load ptr, ptr %14, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit"
  %132 = phi i64 [ %331, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit" ], [ %130, %.lr.ph.preheader ]
  %133 = getelementptr [16 x i8], ptr %.pre, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -16
  %135 = getelementptr i8, ptr %133, i64 -8
  %136 = load i64, ptr %135, align 8, !alias.scope !100, !noundef !5
  %137 = load i64, ptr %134, align 8, !alias.scope !100, !noundef !5
  %138 = add i64 %137, %136
  %139 = icmp eq i64 %138, %1
  br i1 %139, label %154, label %140

140:                                              ; preds = %.lr.ph
  %141 = getelementptr i8, ptr %133, i64 -32
  %142 = load i64, ptr %141, align 8, !alias.scope !100, !noundef !5
  %.not.i = icmp ugt i64 %142, %137
  br i1 %.not.i, label %143, label %154

143:                                              ; preds = %140
  %.not14.i = icmp eq i64 %132, 2
  br i1 %.not14.i, label %._crit_edge, label %146

144:                                              ; preds = %146
  %145 = icmp ugt i64 %132, 3
  br i1 %145, label %150, label %._crit_edge

146:                                              ; preds = %143
  %147 = getelementptr i8, ptr %133, i64 -48
  %148 = load i64, ptr %147, align 8, !alias.scope !100, !noundef !5
  %149 = add i64 %142, %137
  %.not15.i = icmp ugt i64 %148, %149
  br i1 %.not15.i, label %144, label %.thread18.i

150:                                              ; preds = %144
  %151 = getelementptr i8, ptr %133, i64 -64
  %152 = load i64, ptr %151, align 8, !alias.scope !100, !noundef !5
  %153 = add i64 %148, %142
  %.not16.i = icmp ugt i64 %152, %153
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

154:                                              ; preds = %140, %.lr.ph
  %.not17.i = icmp eq i64 %132, 2
  br i1 %.not17.i, label %155, label %.thread18.i

155:                                              ; preds = %.thread18.i, %154
  %156 = add i64 %132, -2
  br label %163

.thread18.i:                                      ; preds = %154, %150, %146
  %157 = add i64 %132, -3
  %158 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %157
  %159 = load i64, ptr %158, align 8, !alias.scope !100, !noundef !5
  %160 = icmp ult i64 %159, %137
  br i1 %160, label %163, label %155

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit", %143, %144, %150, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h0e1ff34b2f5a66d7E.exit"
  %.pre.i191 = phi ptr [ %.pre.i192, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h0e1ff34b2f5a66d7E.exit" ], [ %.pre, %150 ], [ %.pre, %144 ], [ %.pre, %143 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit" ]
  %161 = phi i64 [ %130, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h0e1ff34b2f5a66d7E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit" ], [ 2, %143 ], [ 3, %144 ], [ %132, %150 ]
  %162 = icmp ult i64 %.0.i, %1
  br i1 %162, label %62, label %45

163:                                              ; preds = %155, %.thread18.i
  %.sroa.4.0.i48.ph = phi i64 [ %157, %.thread18.i ], [ %156, %155 ]
  %164 = icmp ult i64 %.sroa.4.0.i48.ph, %132
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !103
  br label %.invoke266

.invoke266:                                       ; preds = %174, %165
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %174 ], [ %.sink.sroa.gep346, %165 ]
  %.sink.sroa.phi347 = phi ptr [ %.sink.sroa.gep348, %174 ], [ %.sink.sroa.gep349, %165 ]
  %.sink.sroa.phi350 = phi ptr [ %.sink.sroa.gep351, %174 ], [ %.sink.sroa.gep352, %165 ]
  %.sink.sroa.phi353 = phi ptr [ %.sink.sroa.gep354, %174 ], [ %.sink.sroa.gep355, %165 ]
  %.sink = phi ptr [ %12, %174 ], [ %13, %165 ]
  %166 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.18, %174 ], [ @anon.83fb331521043621513e17edadf3727d.17, %165 ]
  store ptr @anon.83fb331521043621513e17edadf3727d.1, ptr %.sink, align 8, !noalias !5
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink.sroa.phi347, align 8, !noalias !5
  store ptr @anon.83fb331521043621513e17edadf3727d.2, ptr %.sink.sroa.phi350, align 8, !noalias !5
  store i64 0, ptr %.sink.sroa.phi353, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %166) #13
          to label %.cont267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont267:                                         ; preds = %.invoke266
  unreachable

167:                                              ; preds = %163
  %168 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.sroa.4.0.i48.ph
  %169 = load i64, ptr %168, align 8, !noundef !5
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i64, ptr %170, align 8, !noundef !5
  %172 = add nuw i64 %.sroa.4.0.i48.ph, 1
  %173 = icmp ult i64 %172, %132
  br i1 %173, label %175, label %174

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !106
  br label %.invoke266

175:                                              ; preds = %167
  %176 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %172
  %177 = load i64, ptr %176, align 8, !noundef !5
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i64, ptr %178, align 8, !noundef !5
  %180 = add i64 %179, %177
  %181 = icmp ugt i64 %171, %180
  br i1 %181, label %.invoke, label %182

182:                                              ; preds = %175
  %183 = icmp ugt i64 %180, %1
  br i1 %183, label %.invoke264, label %184

184:                                              ; preds = %182
  %185 = sub nuw i64 %180, %171
  %186 = getelementptr inbounds [304 x i8], ptr %0, i64 %171
  %.idx32.i = mul i64 %169, 304
  %187 = getelementptr inbounds i8, ptr %186, i64 %.idx32.i
  %188 = getelementptr inbounds nuw [304 x i8], ptr %0, i64 %180
  %189 = sub i64 %185, %169
  %.not.i56 = icmp ugt i64 %169, %189
  br i1 %.not.i56, label %190, label %195

190:                                              ; preds = %184
  %191 = mul i64 %189, 304
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %187, i64 %191, i1 false)
  %192 = getelementptr inbounds i8, ptr %22, i64 %191
  %193 = icmp sgt i64 %169, 0
  %194 = icmp sgt i64 %189, 0
  %or.cond25.i = and i1 %193, %194
  br i1 %or.cond25.i, label %.lr.ph29.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit"

195:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %186, i64 %.idx32.i, i1 false)
  %196 = getelementptr inbounds i8, ptr %22, i64 %.idx32.i
  %197 = icmp sgt i64 %169, 0
  %198 = icmp slt i64 %169, %185
  %or.cond420.i = and i1 %197, %198
  br i1 %or.cond420.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit"

.lr.ph29.i:                                       ; preds = %190, %249
  %.02728.i = phi ptr [ %255, %249 ], [ %188, %190 ]
  %.sroa.10.027.i = phi ptr [ %254, %249 ], [ %192, %190 ]
  %.sroa.18.026.i = phi ptr [ %252, %249 ], [ %187, %190 ]
  %199 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -8
  %200 = load i8, ptr %199, align 8, !range !109, !noundef !5
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %.thread.i.i69

202:                                              ; preds = %.lr.ph29.i
  %203 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -232
  %204 = load i64, ptr %203, align 8, !range !110, !noundef !5
  %switch.not.i.i81 = icmp samesign ult i64 %204, 2
  br i1 %switch.not.i.i81, label %219, label %.thread.i.i69

.thread.i.i69:                                    ; preds = %202, %.lr.ph29.i
  %205 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -272
  %206 = load ptr, ptr %205, align 8, !nonnull !5, !noundef !5
  %207 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -264
  %208 = load i64, ptr %207, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !111
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %206, i64 noundef %208)
          to label %.noexc82 unwind label %.loopexit14.i

.noexc82:                                         ; preds = %.thread.i.i69
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %209 = load i64, ptr %7, align 8, !range !33, !alias.scope !121, !noalias !123, !noundef !5
  %210 = icmp eq i64 %209, 2
  br i1 %210, label %214, label %211

211:                                              ; preds = %.noexc82
  %.sroa.71.0.copyload.i.i71 = load i32, ptr %.sroa.71.0..sroa_idx.i.i70, align 8, !alias.scope !124, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !111
  %212 = and i32 %.sroa.71.0.copyload.i.i71, 61440
  %213 = icmp eq i32 %212, 16384
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i72"

214:                                              ; preds = %.noexc82
  %215 = load ptr, ptr %36, align 8, !alias.scope !121, !noalias !123, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !126
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %215)
          to label %.noexc83 unwind label %.loopexit14.i

.noexc83:                                         ; preds = %214
  %216 = load i8, ptr %6, align 8, !range !135, !alias.scope !136, !noalias !126, !noundef !5
  %217 = icmp eq i8 %216, 3
  br i1 %217, label %218, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i80"

218:                                              ; preds = %.noexc83
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i80" unwind label %.loopexit14.i

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i80": ; preds = %218, %.noexc83
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !126
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i72"

219:                                              ; preds = %202
  %220 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -176
  %221 = load i32, ptr %220, align 8, !noundef !5
  %222 = and i32 %221, 61440
  %223 = icmp eq i32 %222, 16384
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i72"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i72": ; preds = %219, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i80", %211
  %.07.in.i.i73 = phi i1 [ %223, %219 ], [ false, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i80" ], [ %213, %211 ]
  %224 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -8
  %225 = load i8, ptr %224, align 8, !range !109, !noundef !5
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %.thread.i4.i74

227:                                              ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i72"
  %228 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -232
  %229 = load i64, ptr %228, align 8, !range !110, !noundef !5
  %switch.not.i9.i79 = icmp samesign ult i64 %229, 2
  br i1 %switch.not.i9.i79, label %244, label %.thread.i4.i74

.thread.i4.i74:                                   ; preds = %227, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i72"
  %230 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -272
  %231 = load ptr, ptr %230, align 8, !nonnull !5, !noundef !5
  %232 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -264
  %233 = load i64, ptr %232, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !139
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233)
          to label %.noexc85 unwind label %.loopexit14.i

.noexc85:                                         ; preds = %.thread.i4.i74
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %234 = load i64, ptr %5, align 8, !range !33, !alias.scope !149, !noalias !151, !noundef !5
  %235 = icmp eq i64 %234, 2
  br i1 %235, label %239, label %236

236:                                              ; preds = %.noexc85
  %.sroa.71.0.copyload.i6.i76 = load i32, ptr %.sroa.71.0..sroa_idx.i5.i75, align 8, !alias.scope !152, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !139
  %237 = and i32 %.sroa.71.0.copyload.i6.i76, 61440
  %238 = icmp eq i32 %237, 16384
  br label %249

239:                                              ; preds = %.noexc85
  %240 = load ptr, ptr %38, align 8, !alias.scope !149, !noalias !151, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %240)
          to label %.noexc86 unwind label %.loopexit14.i

.noexc86:                                         ; preds = %239
  %241 = load i8, ptr %4, align 8, !range !135, !alias.scope !163, !noalias !154, !noundef !5
  %242 = icmp eq i8 %241, 3
  br i1 %242, label %243, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i78"

243:                                              ; preds = %.noexc86
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i78" unwind label %.loopexit14.i

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i78": ; preds = %243, %.noexc86
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  br label %249

244:                                              ; preds = %227
  %245 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -176
  %246 = load i32, ptr %245, align 8, !noundef !5
  %247 = and i32 %246, 61440
  %248 = icmp eq i32 %247, 16384
  br label %249

249:                                              ; preds = %244, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i78", %236
  %.07.in.i7.i77 = phi i1 [ %248, %244 ], [ false, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i78" ], [ %238, %236 ]
  %250 = xor i1 %.07.in.i7.i77, true
  %251 = and i1 %.07.in.i.i73, %250
  %.neg.i = sext i1 %251 to i64
  %252 = getelementptr inbounds [304 x i8], ptr %.sroa.18.026.i, i64 %.neg.i
  %253 = xor i1 %251, true
  %.neg34.i = sext i1 %253 to i64
  %254 = getelementptr inbounds [304 x i8], ptr %.sroa.10.027.i, i64 %.neg34.i
  %.026.i = select i1 %251, ptr %252, ptr %254
  %255 = getelementptr inbounds i8, ptr %.02728.i, i64 -304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %255, ptr noundef nonnull align 8 dereferenceable(304) %.026.i, i64 304, i1 false)
  %256 = icmp ult ptr %186, %252
  %257 = icmp ult ptr %22, %254
  %or.cond.i59 = select i1 %256, i1 %257, i1 false
  br i1 %or.cond.i59, label %.lr.ph29.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit"

.lr.ph.i58:                                       ; preds = %195, %308
  %.02823.i = phi ptr [ %313, %308 ], [ %187, %195 ]
  %.sroa.0.222.i = phi ptr [ %316, %308 ], [ %22, %195 ]
  %.sroa.18.321.i = phi ptr [ %311, %308 ], [ %186, %195 ]
  %258 = getelementptr inbounds nuw i8, ptr %.02823.i, i64 296
  %259 = load i8, ptr %258, align 8, !range !109, !noundef !5
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %.thread.i.i

261:                                              ; preds = %.lr.ph.i58
  %262 = getelementptr inbounds nuw i8, ptr %.02823.i, i64 72
  %263 = load i64, ptr %262, align 8, !range !110, !noundef !5
  %switch.not.i.i = icmp samesign ult i64 %263, 2
  br i1 %switch.not.i.i, label %278, label %.thread.i.i

.thread.i.i:                                      ; preds = %261, %.lr.ph.i58
  %264 = getelementptr inbounds nuw i8, ptr %.02823.i, i64 32
  %265 = load ptr, ptr %264, align 8, !nonnull !5, !noundef !5
  %266 = getelementptr inbounds nuw i8, ptr %.02823.i, i64 40
  %267 = load i64, ptr %266, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !166
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %11, ptr noalias noundef nonnull readonly align 1 %265, i64 noundef %267)
          to label %.noexc63 unwind label %.loopexit.split-lp.i

.noexc63:                                         ; preds = %.thread.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %268 = load i64, ptr %11, align 8, !range !33, !alias.scope !176, !noalias !178, !noundef !5
  %269 = icmp eq i64 %268, 2
  br i1 %269, label %273, label %270

270:                                              ; preds = %.noexc63
  %.sroa.71.0.copyload.i.i = load i32, ptr %.sroa.71.0..sroa_idx.i.i, align 8, !alias.scope !179, !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !166
  %271 = and i32 %.sroa.71.0.copyload.i.i, 61440
  %272 = icmp eq i32 %271, 16384
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i"

273:                                              ; preds = %.noexc63
  %274 = load ptr, ptr %32, align 8, !alias.scope !176, !noalias !178, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !181
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %274)
          to label %.noexc64 unwind label %.loopexit.split-lp.i

.noexc64:                                         ; preds = %273
  %275 = load i8, ptr %10, align 8, !range !135, !alias.scope !190, !noalias !181, !noundef !5
  %276 = icmp eq i8 %275, 3
  br i1 %276, label %277, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i"

277:                                              ; preds = %.noexc64
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i" unwind label %.loopexit.split-lp.i

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i": ; preds = %277, %.noexc64
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !181
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i"

278:                                              ; preds = %261
  %279 = getelementptr inbounds nuw i8, ptr %.02823.i, i64 128
  %280 = load i32, ptr %279, align 8, !noundef !5
  %281 = and i32 %280, 61440
  %282 = icmp eq i32 %281, 16384
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i": ; preds = %278, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i", %270
  %.07.in.i.i = phi i1 [ %282, %278 ], [ false, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i" ], [ %272, %270 ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0.222.i, i64 296
  %284 = load i8, ptr %283, align 8, !range !109, !noundef !5
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %.thread.i4.i

286:                                              ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i"
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0.222.i, i64 72
  %288 = load i64, ptr %287, align 8, !range !110, !noundef !5
  %switch.not.i9.i = icmp samesign ult i64 %288, 2
  br i1 %switch.not.i9.i, label %303, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %286, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i"
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0.222.i, i64 32
  %290 = load ptr, ptr %289, align 8, !nonnull !5, !noundef !5
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.222.i, i64 40
  %292 = load i64, ptr %291, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !193
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %290, i64 noundef %292)
          to label %.noexc66 unwind label %.loopexit.split-lp.i

.noexc66:                                         ; preds = %.thread.i4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %293 = load i64, ptr %9, align 8, !range !33, !alias.scope !203, !noalias !205, !noundef !5
  %294 = icmp eq i64 %293, 2
  br i1 %294, label %298, label %295

295:                                              ; preds = %.noexc66
  %.sroa.71.0.copyload.i6.i = load i32, ptr %.sroa.71.0..sroa_idx.i5.i, align 8, !alias.scope !206, !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !193
  %296 = and i32 %.sroa.71.0.copyload.i6.i, 61440
  %297 = icmp eq i32 %296, 16384
  br label %308

298:                                              ; preds = %.noexc66
  %299 = load ptr, ptr %34, align 8, !alias.scope !203, !noalias !205, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !208
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %299)
          to label %.noexc67 unwind label %.loopexit.split-lp.i

.noexc67:                                         ; preds = %298
  %300 = load i8, ptr %8, align 8, !range !135, !alias.scope !217, !noalias !208, !noundef !5
  %301 = icmp eq i8 %300, 3
  br i1 %301, label %302, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i"

302:                                              ; preds = %.noexc67
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i" unwind label %.loopexit.split-lp.i

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i": ; preds = %302, %.noexc67
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !208
  br label %308

303:                                              ; preds = %286
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0.222.i, i64 128
  %305 = load i32, ptr %304, align 8, !noundef !5
  %306 = and i32 %305, 61440
  %307 = icmp eq i32 %306, 16384
  br label %308

308:                                              ; preds = %303, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i", %295
  %.07.in.i7.i = phi i1 [ %307, %303 ], [ false, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i" ], [ %297, %295 ]
  %309 = xor i1 %.07.in.i7.i, true
  %310 = and i1 %.07.in.i.i, %309
  %.029.i = select i1 %310, ptr %.02823.i, ptr %.sroa.0.222.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.18.321.i, ptr noundef nonnull align 8 dereferenceable(304) %.029.i, i64 304, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.18.321.i, i64 304
  %312 = zext i1 %310 to i64
  %313 = getelementptr inbounds nuw [304 x i8], ptr %.02823.i, i64 %312
  %314 = xor i1 %310, true
  %315 = zext i1 %314 to i64
  %316 = getelementptr inbounds nuw [304 x i8], ptr %.sroa.0.222.i, i64 %315
  %317 = icmp ult ptr %316, %196
  %318 = icmp ult ptr %313, %188
  %or.cond4.i = select i1 %317, i1 %318, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit"

.loopexit14.i:                                    ; preds = %243, %239, %.thread.i4.i74, %218, %214, %.thread.i.i69
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit.split-lp.i:                             ; preds = %302, %298, %.thread.i4.i, %277, %273, %.thread.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %319

319:                                              ; preds = %.loopexit.split-lp.i, %.loopexit14.i
  %.sroa.18.2.i = phi ptr [ %.sroa.18.026.i, %.loopexit14.i ], [ %.sroa.18.321.i, %.loopexit.split-lp.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.027.i, %.loopexit14.i ], [ %196, %.loopexit.split-lp.i ]
  %.sroa.0.1.i = phi ptr [ %22, %.loopexit14.i ], [ %.sroa.0.222.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit14.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %320 = ptrtoint ptr %.sroa.10.2.i to i64
  %321 = ptrtoint ptr %.sroa.0.1.i to i64
  %322 = sub nuw i64 %320, %321
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.2.i, ptr align 8 %.sroa.0.1.i, i64 %322, i1 false), !noalias !220
  br label %.body

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he039f3780b03cb9aE.exit": ; preds = %308, %249, %195, %190
  %.sroa.18.1.i = phi ptr [ %252, %249 ], [ %187, %190 ], [ %186, %195 ], [ %311, %308 ]
  %.sroa.10.1.i = phi ptr [ %254, %249 ], [ %192, %190 ], [ %196, %195 ], [ %196, %308 ]
  %.sroa.0.0.i57 = phi ptr [ %22, %249 ], [ %22, %190 ], [ %22, %195 ], [ %316, %308 ]
  %323 = ptrtoint ptr %.sroa.10.1.i to i64
  %324 = ptrtoint ptr %.sroa.0.0.i57 to i64
  %325 = sub nuw i64 %323, %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i57, i64 %325, i1 false), !noalias !225
  %326 = add i64 %177, %169
  store i64 %326, ptr %176, align 8
  store i64 %171, ptr %178, align 8
  %327 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %328 = xor i64 %.sroa.4.0.i48.ph, -1
  %329 = add i64 %132, %328
  %330 = shl i64 %329, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %327, i64 %330, i1 false), !noalias !230
  %331 = add i64 %132, -1
  store i64 %331, ptr %31, align 8
  %332 = icmp ugt i64 %331, 1
  br i1 %332, label %.lr.ph, label %._crit_edge

333:                                              ; preds = %.body, %42
  %334 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

335:                                              ; preds = %40
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17ha74f03bbd0a816acE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %61

336:                                              ; preds = %42
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h8570c52717c0c408E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = icmp ult i64 %1, 60680079189834052
  %12 = mul nuw nsw i64 %10, 304
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h271de6c3eb619574E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h271de6c3eb619574E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !233
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !233
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hee25a6eca42ed75eE.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h271de6c3eb619574E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.23) #13
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
  br i1 %25, label %255, label %45

26:                                               ; preds = %88, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %88 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hafb8cd576c516a4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %256 unwind label %253

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %255, %24, %33
  ret void

46:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hee25a6eca42ed75eE.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hee25a6eca42ed75eE.exit" ], [ %.pre.i134, %._crit_edge ]
  %47 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hee25a6eca42ed75eE.exit" ], [ %135, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hee25a6eca42ed75eE.exit" ], [ %169, %._crit_edge ]
  %.0107 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hee25a6eca42ed75eE.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0107
  %50 = getelementptr inbounds [304 x i8], ptr %0, i64 %.0107
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
  br i1 %.not11.i, label %.loopexit76, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %74
  %.val34.i = phi i64 [ %.val32.i, %74 ], [ %.val28.i, %.preheader1.i ]
  %.val33.i = phi ptr [ %.val31.i, %74 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %75, %74 ], [ 2, %.preheader1.i ]
  %64 = getelementptr inbounds [304 x i8], ptr %50, i64 %.13.i
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
  %76 = getelementptr inbounds [304 x i8], ptr %50, i64 %.06.i
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
  br i1 %85, label %86, label %.loopexit76

86:                                               ; preds = %.lr.ph7.i
  %87 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %87, %49
  br i1 %exitcond14.not.i, label %.loopexit76, label %.lr.ph7.i

.loopexit78:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %.invoke194, %.invoke192, %.invoke, %93, %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp, %.loopexit78
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit78 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07287f511865a137E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %253

.thread:                                          ; preds = %74, %.lr.ph.i, %46, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %49, %46 ], [ %49, %74 ], [ %.13.i, %.lr.ph.i ]
  %89 = add i64 %.sroa.0.0.i.ph, %.0107
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %110, %.thread
  %90 = phi i64 [ %89, %.thread ], [ %104, %110 ], [ %104, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %.sroa.0.0.i69 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %110 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %91 = icmp uge i64 %90, %.0107
  %92 = icmp ule i64 %90, %1
  %or.cond.i = and i1 %91, %92
  br i1 %or.cond.i, label %94, label %93

93:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.38, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.39) #13
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %93
  unreachable

94:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  %95 = icmp ult i64 %.sroa.0.0.i69, 10
  %96 = icmp ult i64 %90, %1
  %or.cond3.i = and i1 %96, %95
  br i1 %or.cond3.i, label %97, label %._ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit_crit_edge: ; preds = %94
  %.pre138 = sub i64 %90, %.0107
  br label %_ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit

97:                                               ; preds = %94
  %98 = add i64 %.0107, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %98, i64 range(i64 21, 0) %1)
  %99 = icmp ugt i64 %.0107, -11
  br i1 %99, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"

.invoke:                                          ; preds = %.loopexit76, %97, %183
  %100 = phi i64 [ %179, %183 ], [ %.0107, %97 ], [ %.0107, %.loopexit76 ]
  %101 = phi i64 [ %188, %183 ], [ %.0.sroa.speculated.i.i, %97 ], [ %104, %.loopexit76 ]
  %102 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %183 ], [ @anon.83fb331521043621513e17edadf3727d.40, %97 ], [ @anon.83fb331521043621513e17edadf3727d.16, %.loopexit76 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %100, i64 noundef %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i": ; preds = %97
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i69, i64 1)
  %103 = sub i64 %.0.sroa.speculated.i.i, %.0107
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h79e6c405af3d1616E(ptr noalias noundef nonnull align 8 %50, i64 noundef %103, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit unwind label %.loopexit78

.loopexit76:                                      ; preds = %.lr.ph7.i, %86, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %86 ], [ %.06.i, %.lr.ph7.i ]
  %104 = add i64 %.sroa.0.0.i, %.0107
  %105 = icmp ugt i64 %.0107, %104
  br i1 %105, label %.invoke, label %106

106:                                              ; preds = %.loopexit76
  %107 = icmp ugt i64 %104, %1
  br i1 %107, label %.invoke192, label %110

.invoke192:                                       ; preds = %106, %190
  %108 = phi i64 [ %188, %190 ], [ %104, %106 ]
  %109 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %190 ], [ @anon.83fb331521043621513e17edadf3727d.16, %106 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %108, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109) #13
          to label %.cont193 unwind label %.loopexit.split-lp

.cont193:                                         ; preds = %.invoke192
  unreachable

110:                                              ; preds = %106
  %111 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %.not.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %110
  %112 = getelementptr inbounds [304 x i8], ptr %50, i64 %.sroa.0.0.i
  br label %113

113:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %123, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %114 = xor i64 %.011.i.i, -1
  %115 = getelementptr inbounds nuw [304 x i8], ptr %50, i64 %.011.i.i
  %116 = getelementptr [304 x i8], ptr %112, i64 %114
  br label %117

117:                                              ; preds = %117, %113
  %.05.i.i.i = phi i64 [ 0, %113 ], [ %122, %117 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.05.i.i.i
  %119 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %.05.i.i.i
  %120 = load i64, ptr %118, align 8, !alias.scope !267, !noalias !265
  %121 = load i64, ptr %119, align 8, !alias.scope !270, !noalias !262
  store i64 %121, ptr %118, align 8, !alias.scope !267, !noalias !265
  store i64 %120, ptr %119, align 8, !alias.scope !270, !noalias !262
  %122 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %122, 38
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, label %117

_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i: ; preds = %117
  %123 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %123, %111
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %113

_ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %.pre-phi = phi i64 [ %.pre138, %._ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit_crit_edge ], [ %103, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  %.0.i = phi i64 [ %90, %._ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %124 = icmp eq i64 %48, %47
  br i1 %124, label %125, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hada7e9790246cbefE.exit"

125:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit
  %126 = shl nuw nsw i64 %47, 1
  store i64 %126, ptr %22, align 8, !alias.scope !271
  %127 = icmp samesign ult i64 %47, 288230376151711744
  %128 = shl nuw nsw i64 %47, 5
  tail call void @llvm.assume(i1 %127)
  %129 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !271
  %130 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %128, i64 noundef 8) #12, !noalias !271
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.24) #13
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %132
  unreachable

133:                                              ; preds = %125
  store ptr %130, ptr %6, align 8, !alias.scope !271
  %134 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %130, ptr nonnull align 8 %.pre.i, i64 %134, i1 false), !noalias !271
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %134, i64 noundef 8) #12, !noalias !271
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hada7e9790246cbefE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hada7e9790246cbefE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit, %133
  %.pre.i135 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit ], [ %130, %133 ]
  %135 = phi i64 [ %47, %_ZN4core5slice4sort20provide_sorted_batch17h505714c6a7480795E.exit ], [ %126, %133 ]
  %136 = getelementptr inbounds [16 x i8], ptr %.pre.i135, i64 %48
  store i64 %.pre-phi, ptr %136, align 8, !noalias !271
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %.0107, ptr %137, align 8, !noalias !271
  %138 = add i64 %48, 1
  store i64 %138, ptr %23, align 8
  %139 = icmp ugt i64 %138, 1
  br i1 %139, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hada7e9790246cbefE.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit"
  %140 = phi i64 [ %251, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit" ], [ %138, %.lr.ph.preheader ]
  %141 = getelementptr [16 x i8], ptr %.pre, i64 %140
  %142 = getelementptr i8, ptr %141, i64 -16
  %143 = getelementptr i8, ptr %141, i64 -8
  %144 = load i64, ptr %143, align 8, !alias.scope !274, !noundef !5
  %145 = load i64, ptr %142, align 8, !alias.scope !274, !noundef !5
  %146 = add i64 %145, %144
  %147 = icmp eq i64 %146, %1
  br i1 %147, label %162, label %148

148:                                              ; preds = %.lr.ph
  %149 = getelementptr i8, ptr %141, i64 -32
  %150 = load i64, ptr %149, align 8, !alias.scope !274, !noundef !5
  %.not.i = icmp ugt i64 %150, %145
  br i1 %.not.i, label %151, label %162

151:                                              ; preds = %148
  %.not14.i = icmp eq i64 %140, 2
  br i1 %.not14.i, label %._crit_edge, label %154

152:                                              ; preds = %154
  %153 = icmp ugt i64 %140, 3
  br i1 %153, label %158, label %._crit_edge

154:                                              ; preds = %151
  %155 = getelementptr i8, ptr %141, i64 -48
  %156 = load i64, ptr %155, align 8, !alias.scope !274, !noundef !5
  %157 = add i64 %150, %145
  %.not15.i = icmp ugt i64 %156, %157
  br i1 %.not15.i, label %152, label %.thread18.i

158:                                              ; preds = %152
  %159 = getelementptr i8, ptr %141, i64 -64
  %160 = load i64, ptr %159, align 8, !alias.scope !274, !noundef !5
  %161 = add i64 %156, %150
  %.not16.i = icmp ugt i64 %160, %161
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

162:                                              ; preds = %148, %.lr.ph
  %.not17.i = icmp eq i64 %140, 2
  br i1 %.not17.i, label %163, label %.thread18.i

163:                                              ; preds = %.thread18.i, %162
  %164 = add i64 %140, -2
  br label %171

.thread18.i:                                      ; preds = %162, %158, %154
  %165 = add i64 %140, -3
  %166 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %165
  %167 = load i64, ptr %166, align 8, !alias.scope !274, !noundef !5
  %168 = icmp ult i64 %167, %145
  br i1 %168, label %171, label %163

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit", %151, %152, %158, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hada7e9790246cbefE.exit"
  %.pre.i134 = phi ptr [ %.pre.i135, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hada7e9790246cbefE.exit" ], [ %.pre, %158 ], [ %.pre, %152 ], [ %.pre, %151 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit" ]
  %169 = phi i64 [ %138, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hada7e9790246cbefE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit" ], [ 2, %151 ], [ 3, %152 ], [ %140, %158 ]
  %170 = icmp ult i64 %.0.i, %1
  br i1 %170, label %46, label %29

171:                                              ; preds = %163, %.thread18.i
  %.sroa.4.0.i45.ph = phi i64 [ %165, %.thread18.i ], [ %164, %163 ]
  %172 = icmp ult i64 %.sroa.4.0.i45.ph, %140
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !277
  br label %.invoke194

.invoke194:                                       ; preds = %182, %173
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %182 ], [ %.sink.sroa.gep248, %173 ]
  %.sink.sroa.phi249 = phi ptr [ %.sink.sroa.gep250, %182 ], [ %.sink.sroa.gep251, %173 ]
  %.sink.sroa.phi252 = phi ptr [ %.sink.sroa.gep253, %182 ], [ %.sink.sroa.gep254, %173 ]
  %.sink.sroa.phi255 = phi ptr [ %.sink.sroa.gep256, %182 ], [ %.sink.sroa.gep257, %173 ]
  %.sink = phi ptr [ %4, %182 ], [ %5, %173 ]
  %174 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.18, %182 ], [ @anon.83fb331521043621513e17edadf3727d.17, %173 ]
  store ptr @anon.83fb331521043621513e17edadf3727d.1, ptr %.sink, align 8, !noalias !5
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink.sroa.phi249, align 8, !noalias !5
  store ptr @anon.83fb331521043621513e17edadf3727d.2, ptr %.sink.sroa.phi252, align 8, !noalias !5
  store i64 0, ptr %.sink.sroa.phi255, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %174) #13
          to label %.cont195 unwind label %.loopexit.split-lp

.cont195:                                         ; preds = %.invoke194
  unreachable

175:                                              ; preds = %171
  %176 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.sroa.4.0.i45.ph
  %177 = load i64, ptr %176, align 8, !noundef !5
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i64, ptr %178, align 8, !noundef !5
  %180 = add nuw i64 %.sroa.4.0.i45.ph, 1
  %181 = icmp ult i64 %180, %140
  br i1 %181, label %183, label %182

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !280
  br label %.invoke194

183:                                              ; preds = %175
  %184 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %180
  %185 = load i64, ptr %184, align 8, !noundef !5
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !5
  %188 = add i64 %187, %185
  %189 = icmp ugt i64 %179, %188
  br i1 %189, label %.invoke, label %190

190:                                              ; preds = %183
  %191 = icmp ugt i64 %188, %1
  br i1 %191, label %.invoke192, label %192

192:                                              ; preds = %190
  %193 = sub nuw i64 %188, %179
  %194 = getelementptr inbounds [304 x i8], ptr %0, i64 %179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %.idx27.i = mul i64 %177, 304
  %195 = getelementptr inbounds i8, ptr %194, i64 %.idx27.i
  %196 = getelementptr inbounds nuw [304 x i8], ptr %0, i64 %188
  %197 = sub i64 %193, %177
  %.not.i53 = icmp ugt i64 %177, %197
  br i1 %.not.i53, label %198, label %203

198:                                              ; preds = %192
  %199 = mul i64 %197, 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %195, i64 %199, i1 false)
  %200 = getelementptr inbounds i8, ptr %14, i64 %199
  %201 = icmp sgt i64 %177, 0
  %202 = icmp sgt i64 %197, 0
  %or.cond20.i = and i1 %201, %202
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit"

203:                                              ; preds = %192
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %194, i64 %.idx27.i, i1 false)
  %204 = getelementptr inbounds i8, ptr %14, i64 %.idx27.i
  %205 = icmp sgt i64 %177, 0
  %206 = icmp slt i64 %177, %193
  %or.cond415.i = and i1 %205, %206
  br i1 %or.cond415.i, label %.lr.ph.i55, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit"

.lr.ph24.i:                                       ; preds = %198, %.lr.ph24.i
  %.02723.i = phi ptr [ %221, %.lr.ph24.i ], [ %196, %198 ]
  %.sroa.10.022.i = phi ptr [ %220, %.lr.ph24.i ], [ %200, %198 ]
  %.sroa.18.021.i = phi ptr [ %218, %.lr.ph24.i ], [ %195, %198 ]
  %207 = getelementptr i8, ptr %.sroa.10.022.i, i64 -296
  %.val.i56 = load ptr, ptr %207, align 8, !noalias !283, !nonnull !5, !noundef !5
  %208 = getelementptr i8, ptr %.sroa.10.022.i, i64 -288
  %.val35.i57 = load i64, ptr %208, align 8, !noalias !283, !noundef !5
  %209 = getelementptr i8, ptr %.sroa.18.021.i, i64 -296
  %.val36.i58 = load ptr, ptr %209, align 8, !alias.scope !283, !nonnull !5, !noundef !5
  %210 = getelementptr i8, ptr %.sroa.18.021.i, i64 -288
  %.val37.i59 = load i64, ptr %210, align 8, !alias.scope !283, !noundef !5
  %.not.i.i.i60 = icmp eq i64 %.val35.i57, %.val37.i59
  %211 = sub i64 %.val35.i57, %.val37.i59
  %..i.i.i.i.i61 = tail call i64 @llvm.umin.i64(i64 %.val35.i57, i64 %.val37.i59)
  %212 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i56, ptr nonnull readonly align 1 %.val36.i58, i64 %..i.i.i.i.i61), !alias.scope !286, !noalias !283
  %213 = sext i32 %212 to i64
  %214 = icmp eq i32 %212, 0
  %spec.store.select.i.i.i.i.i62 = select i1 %214, i64 %211, i64 %213
  %215 = icmp slt i64 %spec.store.select.i.i.i.i.i62, 0
  %216 = icmp ult i64 %.val35.i57, %.val37.i59
  %217 = select i1 %.not.i.i.i60, i1 %215, i1 %216
  %.neg.i = sext i1 %217 to i64
  %218 = getelementptr inbounds [304 x i8], ptr %.sroa.18.021.i, i64 %.neg.i
  %219 = xor i1 %217, true
  %.neg34.i = sext i1 %219 to i64
  %220 = getelementptr inbounds [304 x i8], ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %217, ptr %218, ptr %220
  %221 = getelementptr inbounds i8, ptr %.02723.i, i64 -304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %221, ptr noundef nonnull align 8 dereferenceable(304) %.026.i, i64 304, i1 false)
  %222 = icmp ult ptr %194, %218
  %223 = icmp ult ptr %14, %220
  %or.cond.i63 = select i1 %222, i1 %223, i1 false
  br i1 %or.cond.i63, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit"

.lr.ph.i55:                                       ; preds = %203, %.lr.ph.i55
  %.02818.i = phi ptr [ %237, %.lr.ph.i55 ], [ %195, %203 ]
  %.sroa.0.117.i = phi ptr [ %240, %.lr.ph.i55 ], [ %14, %203 ]
  %.sroa.18.216.i = phi ptr [ %235, %.lr.ph.i55 ], [ %194, %203 ]
  %224 = getelementptr i8, ptr %.02818.i, i64 8
  %.028.val.i = load ptr, ptr %224, align 8, !alias.scope !283, !nonnull !5, !noundef !5
  %225 = getelementptr i8, ptr %.02818.i, i64 16
  %.028.val38.i = load i64, ptr %225, align 8, !alias.scope !283, !noundef !5
  %226 = getelementptr i8, ptr %.sroa.0.117.i, i64 8
  %.val39.i = load ptr, ptr %226, align 8, !noalias !283, !nonnull !5, !noundef !5
  %227 = getelementptr i8, ptr %.sroa.0.117.i, i64 16
  %.val40.i = load i64, ptr %227, align 8, !noalias !283, !noundef !5
  %.not.i.i41.i = icmp eq i64 %.028.val38.i, %.val40.i
  %228 = sub i64 %.028.val38.i, %.val40.i
  %..i.i.i.i42.i = tail call i64 @llvm.umin.i64(i64 %.028.val38.i, i64 %.val40.i)
  %229 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.028.val.i, ptr nonnull readonly align 1 %.val39.i, i64 %..i.i.i.i42.i), !alias.scope !290, !noalias !283
  %230 = sext i32 %229 to i64
  %231 = icmp eq i32 %229, 0
  %spec.store.select.i.i.i.i43.i = select i1 %231, i64 %228, i64 %230
  %232 = icmp slt i64 %spec.store.select.i.i.i.i43.i, 0
  %233 = icmp ult i64 %.028.val38.i, %.val40.i
  %234 = select i1 %.not.i.i41.i, i1 %232, i1 %233
  %.029.i = select i1 %234, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(304) %.029.i, i64 304, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 304
  %236 = zext i1 %234 to i64
  %237 = getelementptr inbounds nuw [304 x i8], ptr %.02818.i, i64 %236
  %238 = xor i1 %234, true
  %239 = zext i1 %238 to i64
  %240 = getelementptr inbounds nuw [304 x i8], ptr %.sroa.0.117.i, i64 %239
  %241 = icmp ult ptr %240, %204
  %242 = icmp ult ptr %237, %196
  %or.cond4.i = select i1 %241, i1 %242, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i55, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h5b28038385868148E.exit": ; preds = %.lr.ph.i55, %.lr.ph24.i, %198, %203
  %.sroa.18.1.i = phi ptr [ %218, %.lr.ph24.i ], [ %195, %198 ], [ %194, %203 ], [ %235, %.lr.ph.i55 ]
  %.sroa.10.1.i = phi ptr [ %220, %.lr.ph24.i ], [ %200, %198 ], [ %204, %203 ], [ %204, %.lr.ph.i55 ]
  %.sroa.0.0.i54 = phi ptr [ %14, %.lr.ph24.i ], [ %14, %198 ], [ %14, %203 ], [ %240, %.lr.ph.i55 ]
  %243 = ptrtoint ptr %.sroa.10.1.i to i64
  %244 = ptrtoint ptr %.sroa.0.0.i54 to i64
  %245 = sub nuw i64 %243, %244
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i54, i64 %245, i1 false), !noalias !294
  %246 = add i64 %185, %177
  store i64 %246, ptr %184, align 8
  store i64 %179, ptr %186, align 8
  %247 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %248 = xor i64 %.sroa.4.0.i45.ph, -1
  %249 = add i64 %140, %248
  %250 = shl i64 %249, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %176, ptr nonnull align 8 %247, i64 %250, i1 false), !noalias !299
  %251 = add i64 %140, -1
  store i64 %251, ptr %23, align 8
  %252 = icmp ugt i64 %251, 1
  br i1 %252, label %.lr.ph, label %._crit_edge

253:                                              ; preds = %88, %26
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

255:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h79e6c405af3d1616E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

256:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hb7ccabb3eb8f1156E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep249 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep251 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep252 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep254 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep255 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep257 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep258 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 60680079189834052
  %12 = mul nuw nsw i64 %10, 304
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h12e6849b28a21e33E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h12e6849b28a21e33E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !302
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !302
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hac1cc59d681254aaE.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h12e6849b28a21e33E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.23) #13
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
  br i1 %25, label %242, label %45

26:                                               ; preds = %82, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %82 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4dd7991628ce988dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %243 unwind label %240

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %242, %24, %33
  ret void

46:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hac1cc59d681254aaE.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hac1cc59d681254aaE.exit" ], [ %.pre.i135, %._crit_edge ]
  %47 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hac1cc59d681254aaE.exit" ], [ %129, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hac1cc59d681254aaE.exit" ], [ %163, %._crit_edge ]
  %.0108 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hac1cc59d681254aaE.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0108
  %50 = getelementptr inbounds [304 x i8], ptr %0, i64 %.0108
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
  br i1 %.not11.i, label %.loopexit77, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %70
  %.val34.i = phi i64 [ %.val32.i, %70 ], [ %.val28.i, %.preheader1.i ]
  %.val33.i = phi ptr [ %.val31.i, %70 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %71, %70 ], [ 2, %.preheader1.i ]
  %62 = getelementptr inbounds [304 x i8], ptr %50, i64 %.13.i
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
  %72 = getelementptr inbounds [304 x i8], ptr %50, i64 %.06.i
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
  br i1 %79, label %80, label %.loopexit77

80:                                               ; preds = %.lr.ph7.i
  %81 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %81, %49
  br i1 %exitcond14.not.i, label %.loopexit77, label %.lr.ph7.i

.loopexit79:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %.invoke195, %.invoke193, %.invoke, %87, %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit79
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit79 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h21118f79928890a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %240

.thread:                                          ; preds = %70, %.lr.ph.i, %46, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %49, %46 ], [ %49, %70 ], [ %.13.i, %.lr.ph.i ]
  %83 = add i64 %.sroa.0.0.i.ph, %.0108
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %104, %.thread
  %84 = phi i64 [ %83, %.thread ], [ %98, %104 ], [ %98, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %.sroa.0.0.i70 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %104 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %85 = icmp uge i64 %84, %.0108
  %86 = icmp ule i64 %84, %1
  %or.cond.i = and i1 %85, %86
  br i1 %or.cond.i, label %88, label %87

87:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.38, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.39) #13
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %87
  unreachable

88:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  %89 = icmp ult i64 %.sroa.0.0.i70, 10
  %90 = icmp ult i64 %84, %1
  %or.cond3.i = and i1 %90, %89
  br i1 %or.cond3.i, label %91, label %._ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit_crit_edge: ; preds = %88
  %.pre139 = sub i64 %84, %.0108
  br label %_ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit

91:                                               ; preds = %88
  %92 = add i64 %.0108, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %92, i64 range(i64 21, 0) %1)
  %93 = icmp ugt i64 %.0108, -11
  br i1 %93, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"

.invoke:                                          ; preds = %.loopexit77, %91, %177
  %94 = phi i64 [ %173, %177 ], [ %.0108, %91 ], [ %.0108, %.loopexit77 ]
  %95 = phi i64 [ %182, %177 ], [ %.0.sroa.speculated.i.i, %91 ], [ %98, %.loopexit77 ]
  %96 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %177 ], [ @anon.83fb331521043621513e17edadf3727d.40, %91 ], [ @anon.83fb331521043621513e17edadf3727d.16, %.loopexit77 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %94, i64 noundef %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i": ; preds = %91
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i70, i64 1)
  %97 = sub i64 %.0.sroa.speculated.i.i, %.0108
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h7181188818cdad2aE(ptr noalias noundef nonnull align 8 %50, i64 noundef %97, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit unwind label %.loopexit79

.loopexit77:                                      ; preds = %.lr.ph7.i, %80, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %80 ], [ %.06.i, %.lr.ph7.i ]
  %98 = add i64 %.sroa.0.0.i, %.0108
  %99 = icmp ugt i64 %.0108, %98
  br i1 %99, label %.invoke, label %100

100:                                              ; preds = %.loopexit77
  %101 = icmp ugt i64 %98, %1
  br i1 %101, label %.invoke193, label %104

.invoke193:                                       ; preds = %100, %184
  %102 = phi i64 [ %182, %184 ], [ %98, %100 ]
  %103 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %184 ], [ @anon.83fb331521043621513e17edadf3727d.16, %100 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %102, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103) #13
          to label %.cont194 unwind label %.loopexit.split-lp

.cont194:                                         ; preds = %.invoke193
  unreachable

104:                                              ; preds = %100
  %105 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %.not.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %104
  %106 = getelementptr inbounds [304 x i8], ptr %50, i64 %.sroa.0.0.i
  br label %107

107:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %117, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %108 = xor i64 %.011.i.i, -1
  %109 = getelementptr inbounds nuw [304 x i8], ptr %50, i64 %.011.i.i
  %110 = getelementptr [304 x i8], ptr %106, i64 %108
  br label %111

111:                                              ; preds = %111, %107
  %.05.i.i.i = phi i64 [ 0, %107 ], [ %116, %111 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.05.i.i.i
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.05.i.i.i
  %114 = load i64, ptr %112, align 8, !alias.scope !336, !noalias !334
  %115 = load i64, ptr %113, align 8, !alias.scope !339, !noalias !331
  store i64 %115, ptr %112, align 8, !alias.scope !336, !noalias !334
  store i64 %114, ptr %113, align 8, !alias.scope !339, !noalias !331
  %116 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %116, 38
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, label %111

_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i: ; preds = %111
  %117 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %117, %105
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %107

_ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %.pre-phi = phi i64 [ %.pre139, %._ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit_crit_edge ], [ %97, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  %.0.i = phi i64 [ %84, %._ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %118 = icmp eq i64 %48, %47
  br i1 %118, label %119, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h1f5b4ffc76de4dd0E.exit"

119:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit
  %120 = shl nuw nsw i64 %47, 1
  store i64 %120, ptr %22, align 8, !alias.scope !340
  %121 = icmp samesign ult i64 %47, 288230376151711744
  %122 = shl nuw nsw i64 %47, 5
  tail call void @llvm.assume(i1 %121)
  %123 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !340
  %124 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %122, i64 noundef 8) #12, !noalias !340
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.24) #13
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %126
  unreachable

127:                                              ; preds = %119
  store ptr %124, ptr %6, align 8, !alias.scope !340
  %128 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %124, ptr nonnull align 8 %.pre.i, i64 %128, i1 false), !noalias !340
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %128, i64 noundef 8) #12, !noalias !340
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h1f5b4ffc76de4dd0E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h1f5b4ffc76de4dd0E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit, %127
  %.pre.i136 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit ], [ %124, %127 ]
  %129 = phi i64 [ %47, %_ZN4core5slice4sort20provide_sorted_batch17hd1014d143ea554f1E.exit ], [ %120, %127 ]
  %130 = getelementptr inbounds [16 x i8], ptr %.pre.i136, i64 %48
  store i64 %.pre-phi, ptr %130, align 8, !noalias !340
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %.0108, ptr %131, align 8, !noalias !340
  %132 = add i64 %48, 1
  store i64 %132, ptr %23, align 8
  %133 = icmp ugt i64 %132, 1
  br i1 %133, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h1f5b4ffc76de4dd0E.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit"
  %134 = phi i64 [ %238, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit" ], [ %132, %.lr.ph.preheader ]
  %135 = getelementptr [16 x i8], ptr %.pre, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -16
  %137 = getelementptr i8, ptr %135, i64 -8
  %138 = load i64, ptr %137, align 8, !alias.scope !343, !noundef !5
  %139 = load i64, ptr %136, align 8, !alias.scope !343, !noundef !5
  %140 = add i64 %139, %138
  %141 = icmp eq i64 %140, %1
  br i1 %141, label %156, label %142

142:                                              ; preds = %.lr.ph
  %143 = getelementptr i8, ptr %135, i64 -32
  %144 = load i64, ptr %143, align 8, !alias.scope !343, !noundef !5
  %.not.i = icmp ugt i64 %144, %139
  br i1 %.not.i, label %145, label %156

145:                                              ; preds = %142
  %.not14.i = icmp eq i64 %134, 2
  br i1 %.not14.i, label %._crit_edge, label %148

146:                                              ; preds = %148
  %147 = icmp ugt i64 %134, 3
  br i1 %147, label %152, label %._crit_edge

148:                                              ; preds = %145
  %149 = getelementptr i8, ptr %135, i64 -48
  %150 = load i64, ptr %149, align 8, !alias.scope !343, !noundef !5
  %151 = add i64 %144, %139
  %.not15.i = icmp ugt i64 %150, %151
  br i1 %.not15.i, label %146, label %.thread18.i

152:                                              ; preds = %146
  %153 = getelementptr i8, ptr %135, i64 -64
  %154 = load i64, ptr %153, align 8, !alias.scope !343, !noundef !5
  %155 = add i64 %150, %144
  %.not16.i = icmp ugt i64 %154, %155
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

156:                                              ; preds = %142, %.lr.ph
  %.not17.i = icmp eq i64 %134, 2
  br i1 %.not17.i, label %157, label %.thread18.i

157:                                              ; preds = %.thread18.i, %156
  %158 = add i64 %134, -2
  br label %165

.thread18.i:                                      ; preds = %156, %152, %148
  %159 = add i64 %134, -3
  %160 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %159
  %161 = load i64, ptr %160, align 8, !alias.scope !343, !noundef !5
  %162 = icmp ult i64 %161, %139
  br i1 %162, label %165, label %157

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit", %145, %146, %152, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h1f5b4ffc76de4dd0E.exit"
  %.pre.i135 = phi ptr [ %.pre.i136, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h1f5b4ffc76de4dd0E.exit" ], [ %.pre, %152 ], [ %.pre, %146 ], [ %.pre, %145 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit" ]
  %163 = phi i64 [ %132, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h1f5b4ffc76de4dd0E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit" ], [ 2, %145 ], [ 3, %146 ], [ %134, %152 ]
  %164 = icmp ult i64 %.0.i, %1
  br i1 %164, label %46, label %29

165:                                              ; preds = %157, %.thread18.i
  %.sroa.4.0.i45.ph = phi i64 [ %159, %.thread18.i ], [ %158, %157 ]
  %166 = icmp ult i64 %.sroa.4.0.i45.ph, %134
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !346
  br label %.invoke195

.invoke195:                                       ; preds = %176, %167
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %176 ], [ %.sink.sroa.gep249, %167 ]
  %.sink.sroa.phi250 = phi ptr [ %.sink.sroa.gep251, %176 ], [ %.sink.sroa.gep252, %167 ]
  %.sink.sroa.phi253 = phi ptr [ %.sink.sroa.gep254, %176 ], [ %.sink.sroa.gep255, %167 ]
  %.sink.sroa.phi256 = phi ptr [ %.sink.sroa.gep257, %176 ], [ %.sink.sroa.gep258, %167 ]
  %.sink = phi ptr [ %4, %176 ], [ %5, %167 ]
  %168 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.18, %176 ], [ @anon.83fb331521043621513e17edadf3727d.17, %167 ]
  store ptr @anon.83fb331521043621513e17edadf3727d.1, ptr %.sink, align 8, !noalias !5
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink.sroa.phi250, align 8, !noalias !5
  store ptr @anon.83fb331521043621513e17edadf3727d.2, ptr %.sink.sroa.phi253, align 8, !noalias !5
  store i64 0, ptr %.sink.sroa.phi256, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %168) #13
          to label %.cont196 unwind label %.loopexit.split-lp

.cont196:                                         ; preds = %.invoke195
  unreachable

169:                                              ; preds = %165
  %170 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.sroa.4.0.i45.ph
  %171 = load i64, ptr %170, align 8, !noundef !5
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !5
  %174 = add nuw i64 %.sroa.4.0.i45.ph, 1
  %175 = icmp ult i64 %174, %134
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !349
  br label %.invoke195

177:                                              ; preds = %169
  %178 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %174
  %179 = load i64, ptr %178, align 8, !noundef !5
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !5
  %182 = add i64 %181, %179
  %183 = icmp ugt i64 %173, %182
  br i1 %183, label %.invoke, label %184

184:                                              ; preds = %177
  %185 = icmp ugt i64 %182, %1
  br i1 %185, label %.invoke193, label %186

186:                                              ; preds = %184
  %187 = sub nuw i64 %182, %173
  %188 = getelementptr inbounds [304 x i8], ptr %0, i64 %173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %.idx27.i = mul i64 %171, 304
  %189 = getelementptr inbounds i8, ptr %188, i64 %.idx27.i
  %190 = getelementptr inbounds nuw [304 x i8], ptr %0, i64 %182
  %191 = sub i64 %187, %171
  %.not.i53 = icmp ugt i64 %171, %191
  br i1 %.not.i53, label %192, label %197

192:                                              ; preds = %186
  %193 = mul i64 %191, 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %189, i64 %193, i1 false)
  %194 = getelementptr inbounds i8, ptr %14, i64 %193
  %195 = icmp sgt i64 %171, 0
  %196 = icmp sgt i64 %191, 0
  %or.cond20.i = and i1 %195, %196
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit"

197:                                              ; preds = %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %188, i64 %.idx27.i, i1 false)
  %198 = getelementptr inbounds i8, ptr %14, i64 %.idx27.i
  %199 = icmp sgt i64 %171, 0
  %200 = icmp slt i64 %171, %187
  %or.cond415.i = and i1 %199, %200
  br i1 %or.cond415.i, label %.lr.ph.i55, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit"

.lr.ph24.i:                                       ; preds = %192, %.lr.ph24.i
  %.02723.i = phi ptr [ %212, %.lr.ph24.i ], [ %190, %192 ]
  %.sroa.10.022.i = phi ptr [ %211, %.lr.ph24.i ], [ %194, %192 ]
  %.sroa.18.021.i = phi ptr [ %210, %.lr.ph24.i ], [ %189, %192 ]
  %201 = getelementptr i8, ptr %.sroa.10.022.i, i64 -296
  %.val.i58 = load ptr, ptr %201, align 8, !noalias !352, !nonnull !5, !noundef !5
  %202 = getelementptr i8, ptr %.sroa.10.022.i, i64 -288
  %.val35.i59 = load i64, ptr %202, align 8, !noalias !352, !noundef !5
  %203 = getelementptr i8, ptr %.sroa.18.021.i, i64 -296
  %.val36.i60 = load ptr, ptr %203, align 8, !alias.scope !352, !nonnull !5, !noundef !5
  %204 = getelementptr i8, ptr %.sroa.18.021.i, i64 -288
  %.val37.i61 = load i64, ptr %204, align 8, !alias.scope !352, !noundef !5
  %205 = sub i64 %.val35.i59, %.val37.i61
  %..i.i.i.i.i62 = tail call i64 @llvm.umin.i64(i64 %.val35.i59, i64 %.val37.i61)
  %206 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i58, ptr nonnull readonly align 1 %.val36.i60, i64 %..i.i.i.i.i62), !alias.scope !355, !noalias !352
  %207 = sext i32 %206 to i64
  %208 = icmp eq i32 %206, 0
  %spec.store.select.i.i.i.i.i63 = select i1 %208, i64 %205, i64 %207
  %209 = icmp sgt i64 %spec.store.select.i.i.i.i.i63, -1
  %spec.store.select.i.i.i.i.lobit.i = ashr i64 %spec.store.select.i.i.i.i.i63, 63
  %210 = getelementptr inbounds [304 x i8], ptr %.sroa.18.021.i, i64 %spec.store.select.i.i.i.i.lobit.i
  %.neg34.i = sext i1 %209 to i64
  %211 = getelementptr inbounds [304 x i8], ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %209, ptr %211, ptr %210
  %212 = getelementptr inbounds i8, ptr %.02723.i, i64 -304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %212, ptr noundef nonnull align 8 dereferenceable(304) %.026.i, i64 304, i1 false)
  %213 = icmp ult ptr %188, %210
  %214 = icmp ult ptr %14, %211
  %or.cond.i64 = select i1 %213, i1 %214, i1 false
  br i1 %or.cond.i64, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit"

.lr.ph.i55:                                       ; preds = %197, %.lr.ph.i55
  %.02818.i = phi ptr [ %225, %.lr.ph.i55 ], [ %189, %197 ]
  %.sroa.0.117.i = phi ptr [ %227, %.lr.ph.i55 ], [ %14, %197 ]
  %.sroa.18.216.i = phi ptr [ %224, %.lr.ph.i55 ], [ %188, %197 ]
  %215 = getelementptr i8, ptr %.02818.i, i64 8
  %.028.val.i = load ptr, ptr %215, align 8, !alias.scope !352, !nonnull !5, !noundef !5
  %216 = getelementptr i8, ptr %.02818.i, i64 16
  %.028.val38.i = load i64, ptr %216, align 8, !alias.scope !352, !noundef !5
  %217 = getelementptr i8, ptr %.sroa.0.117.i, i64 8
  %.val39.i = load ptr, ptr %217, align 8, !noalias !352, !nonnull !5, !noundef !5
  %218 = getelementptr i8, ptr %.sroa.0.117.i, i64 16
  %.val40.i = load i64, ptr %218, align 8, !noalias !352, !noundef !5
  %219 = sub i64 %.028.val38.i, %.val40.i
  %..i.i.i.i41.i56 = tail call i64 @llvm.umin.i64(i64 %.028.val38.i, i64 %.val40.i)
  %220 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.028.val.i, ptr nonnull readonly align 1 %.val39.i, i64 %..i.i.i.i41.i56), !alias.scope !359, !noalias !352
  %221 = sext i32 %220 to i64
  %222 = icmp eq i32 %220, 0
  %spec.store.select.i.i.i.i42.i57 = select i1 %222, i64 %219, i64 %221
  %223 = icmp sgt i64 %spec.store.select.i.i.i.i42.i57, -1
  %.029.i = select i1 %223, ptr %.sroa.0.117.i, ptr %.02818.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(304) %.029.i, i64 304, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 304
  %spec.store.select.i.i.i.i42.lobit.i = lshr i64 %spec.store.select.i.i.i.i42.i57, 63
  %225 = getelementptr inbounds nuw [304 x i8], ptr %.02818.i, i64 %spec.store.select.i.i.i.i42.lobit.i
  %226 = zext i1 %223 to i64
  %227 = getelementptr inbounds nuw [304 x i8], ptr %.sroa.0.117.i, i64 %226
  %228 = icmp ult ptr %227, %198
  %229 = icmp ult ptr %225, %190
  %or.cond4.i = select i1 %228, i1 %229, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i55, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17he901cc77c375ffb8E.exit": ; preds = %.lr.ph.i55, %.lr.ph24.i, %192, %197
  %.sroa.18.1.i = phi ptr [ %210, %.lr.ph24.i ], [ %189, %192 ], [ %188, %197 ], [ %224, %.lr.ph.i55 ]
  %.sroa.10.1.i = phi ptr [ %211, %.lr.ph24.i ], [ %194, %192 ], [ %198, %197 ], [ %198, %.lr.ph.i55 ]
  %.sroa.0.0.i54 = phi ptr [ %14, %.lr.ph24.i ], [ %14, %192 ], [ %14, %197 ], [ %227, %.lr.ph.i55 ]
  %230 = ptrtoint ptr %.sroa.10.1.i to i64
  %231 = ptrtoint ptr %.sroa.0.0.i54 to i64
  %232 = sub nuw i64 %230, %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i54, i64 %232, i1 false), !noalias !363
  %233 = add i64 %179, %171
  store i64 %233, ptr %178, align 8
  store i64 %173, ptr %180, align 8
  %234 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %235 = xor i64 %.sroa.4.0.i45.ph, -1
  %236 = add i64 %134, %235
  %237 = shl i64 %236, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %234, i64 %237, i1 false), !noalias !368
  %238 = add i64 %134, -1
  store i64 %238, ptr %23, align 8
  %239 = icmp ugt i64 %238, 1
  br i1 %239, label %.lr.ph, label %._crit_edge

240:                                              ; preds = %82, %26
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

242:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h7181188818cdad2aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %45

243:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hdcf9bb47fc63f040E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i64, i64, {}, {} }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep358 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep359 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep361 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep362 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep363 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep365 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep366 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep367 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep369 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep370 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep371 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = lshr i64 %1, 1
  %12 = icmp ult i64 %1, 60680079189834052
  %13 = mul nuw nsw i64 %11, 304
  tail call void @llvm.assume(i1 %12)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %13, i64 noundef 8) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h552c2598aaff3f2aE.exit"

17:                                               ; preds = %10
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h552c2598aaff3f2aE.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !371
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !371
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heab4077d8e1f57cfE.exit"

22:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h552c2598aaff3f2aE.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.23) #13
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %22
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heab4077d8e1f57cfE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h552c2598aaff3f2aE.exit"
  store ptr %20, ptr %7, align 8, !alias.scope !371
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %23, align 8, !alias.scope !371
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8, !alias.scope !371
  %.val = load ptr, ptr %2, align 8
  %25 = getelementptr i8, ptr %.val, i64 8
  br label %48

26:                                               ; preds = %3
  %27 = icmp samesign ugt i64 %1, 1
  br i1 %27, label %340, label %47

28:                                               ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr370drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h392a41933ebc1138E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #14
          to label %341 unwind label %338

29:                                               ; preds = %31, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %32 = load ptr, ptr %7, align 8, !alias.scope !380, !nonnull !5, !noundef !5
  %33 = load i64, ptr %23, align 8, !alias.scope !380, !noundef !5
  %34 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef 16, i64 noundef 8, i64 noundef %33)
          to label %35 unwind label %29

35:                                               ; preds = %31
  %36 = extractvalue { i64, i64 } %34, 0
  %37 = extractvalue { i64, i64 } %34, 1
  %38 = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %37, i64 noundef %36) #12, !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %40 = load ptr, ptr %8, align 8, !alias.scope !387, !nonnull !5, !noundef !5
  %41 = load i64, ptr %18, align 8, !alias.scope !387, !noundef !5
  %42 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef 304, i64 noundef 8, i64 noundef %41), !noalias !387
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %44, i64 noundef %43) #12, !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

47:                                               ; preds = %340, %26, %35
  ret void

48:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heab4077d8e1f57cfE.exit", %._crit_edge
  %.pre.i = phi ptr [ %20, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heab4077d8e1f57cfE.exit" ], [ %.pre.i193, %._crit_edge ]
  %49 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heab4077d8e1f57cfE.exit" ], [ %214, %._crit_edge ]
  %.0151 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17heab4077d8e1f57cfE.exit" ], [ %.0.i, %._crit_edge ]
  %50 = sub nuw i64 %1, %.0151
  %51 = getelementptr inbounds [304 x i8], ptr %0, i64 %.0151
  %52 = icmp samesign ult i64 %50, 2
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 304
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %.val4.i.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %.val5.i.i = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 376
  %56 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %55, ptr noundef nonnull align 8 %54, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val4.i.i)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %53
  %57 = load i64, ptr %56, align 8, !range !33, !noundef !5
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i", label %59

59:                                               ; preds = %.noexc43
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i) ]
  %60 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val5.i.i)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %59
  %61 = extractvalue { i64, i32 } %60, 0
  %62 = extractvalue { i64, i32 } %60, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i": ; preds = %.noexc44, %.noexc43
  %.sroa.5.0.i.i.i = phi i32 [ %62, %.noexc44 ], [ 1000000000, %.noexc43 ]
  %.sroa.01.0.i.i.i = phi i64 [ %61, %.noexc44 ], [ undef, %.noexc43 ]
  %63 = icmp ne i32 %.sroa.5.0.i.i.i, 1000000000
  %..sroa.01.0.i.i.i = select i1 %63, i64 %.sroa.01.0.i.i.i, i64 0
  %.val.i.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %.val3.i.i = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %65 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %64, ptr noundef nonnull align 8 %51, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i.i)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i"
  %66 = load i64, ptr %65, align 8, !range !33, !noundef !5
  %67 = icmp eq i64 %66, 2
  br i1 %67, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i", label %68

68:                                               ; preds = %.noexc45
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i) ]
  %69 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val3.i.i)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %68
  %70 = extractvalue { i64, i32 } %69, 0
  %71 = extractvalue { i64, i32 } %69, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i": ; preds = %.noexc46, %.noexc45
  %.sroa.5.0.i10.i.i = phi i32 [ %71, %.noexc46 ], [ 1000000000, %.noexc45 ]
  %.sroa.01.0.i11.i.i = phi i64 [ %70, %.noexc46 ], [ undef, %.noexc45 ]
  %72 = icmp eq i32 %.sroa.5.0.i10.i.i, 1000000000
  %..sroa.01.0.i12.i.i = select i1 %72, i64 0, i64 %.sroa.01.0.i11.i.i
  %73 = icmp slt i64 %..sroa.01.0.i12.i.i, %..sroa.01.0.i.i.i
  br i1 %73, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.preheader.i", label %74

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.preheader.i": ; preds = %74, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i"
  %.not13.i = icmp eq i64 %50, 2
  br i1 %.not13.i, label %.loopexit101, label %.lr.ph10.i

74:                                               ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i"
  %..sroa.5.0.i13.i.i = select i1 %72, i32 0, i32 %.sroa.5.0.i10.i.i
  %75 = icmp eq i64 %..sroa.01.0.i12.i.i, %..sroa.01.0.i.i.i
  %76 = icmp ugt i32 %.sroa.5.0.i.i.i, %..sroa.5.0.i13.i.i
  %77 = and i1 %63, %76
  %spec.select.i.i.i.i = select i1 %75, i1 %77, i1 false
  br i1 %spec.select.i.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.preheader.i", label %.preheader.i

.preheader.i:                                     ; preds = %74
  %.not.i = icmp eq i64 %50, 2
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %104
  %.16.i = phi i64 [ %105, %104 ], [ 2, %.preheader.i ]
  %78 = getelementptr inbounds [304 x i8], ptr %51, i64 %.16.i
  %79 = add i64 %.16.i, -1
  %80 = icmp ult i64 %79, %50
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw [304 x i8], ptr %51, i64 %79
  %.val4.i30.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %.val5.i31.i = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %83 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %82, ptr noundef nonnull align 8 %78, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val4.i30.i)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %.lr.ph.i
  %84 = load i64, ptr %83, align 8, !range !33, !noundef !5
  %85 = icmp eq i64 %84, 2
  br i1 %85, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i32.i", label %86

86:                                               ; preds = %.noexc47
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i31.i) ]
  %87 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val5.i31.i)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %86
  %88 = extractvalue { i64, i32 } %87, 0
  %89 = extractvalue { i64, i32 } %87, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i32.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i32.i": ; preds = %.noexc48, %.noexc47
  %.sroa.5.0.i.i33.i = phi i32 [ %89, %.noexc48 ], [ 1000000000, %.noexc47 ]
  %.sroa.01.0.i.i34.i = phi i64 [ %88, %.noexc48 ], [ undef, %.noexc47 ]
  %90 = icmp ne i32 %.sroa.5.0.i.i33.i, 1000000000
  %..sroa.01.0.i.i35.i = select i1 %90, i64 %.sroa.01.0.i.i34.i, i64 0
  %.val.i36.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %.val3.i37.i = load ptr, ptr %25, align 8
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %92 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %91, ptr noundef nonnull align 8 %81, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i36.i)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i32.i"
  %93 = load i64, ptr %92, align 8, !range !33, !noundef !5
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i38.i", label %95

95:                                               ; preds = %.noexc49
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i37.i) ]
  %96 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val3.i37.i)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %95
  %97 = extractvalue { i64, i32 } %96, 0
  %98 = extractvalue { i64, i32 } %96, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i38.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i38.i": ; preds = %.noexc50, %.noexc49
  %.sroa.5.0.i10.i39.i = phi i32 [ %98, %.noexc50 ], [ 1000000000, %.noexc49 ]
  %.sroa.01.0.i11.i40.i = phi i64 [ %97, %.noexc50 ], [ undef, %.noexc49 ]
  %99 = icmp eq i32 %.sroa.5.0.i10.i39.i, 1000000000
  %..sroa.01.0.i12.i41.i = select i1 %99, i64 0, i64 %.sroa.01.0.i11.i40.i
  %100 = icmp slt i64 %..sroa.01.0.i12.i41.i, %..sroa.01.0.i.i35.i
  br i1 %100, label %.thread, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit45.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit45.i": ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i38.i"
  %..sroa.5.0.i13.i42.i = select i1 %99, i32 0, i32 %.sroa.5.0.i10.i39.i
  %101 = icmp eq i64 %..sroa.01.0.i12.i41.i, %..sroa.01.0.i.i35.i
  %102 = icmp ugt i32 %.sroa.5.0.i.i33.i, %..sroa.5.0.i13.i42.i
  %103 = and i1 %90, %102
  %spec.select.i.i.i43.i = select i1 %101, i1 %103, i1 false
  br i1 %spec.select.i.i.i43.i, label %.thread, label %104

104:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit45.i"
  %105 = add nuw i64 %.16.i, 1
  %exitcond.not.i = icmp eq i64 %105, %50
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph10.i:                                       ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.preheader.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.thread.i"
  %.09.i = phi i64 [ %132, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.thread.i" ], [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.preheader.i" ]
  %106 = getelementptr inbounds [304 x i8], ptr %51, i64 %.09.i
  %107 = add i64 %.09.i, -1
  %108 = icmp ult i64 %107, %50
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds nuw [304 x i8], ptr %51, i64 %107
  %.val4.i46.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %.val5.i47.i = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %111 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %110, ptr noundef nonnull align 8 %106, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val4.i46.i)
          to label %.noexc51 unwind label %.loopexit100

.noexc51:                                         ; preds = %.lr.ph10.i
  %112 = load i64, ptr %111, align 8, !range !33, !noundef !5
  %113 = icmp eq i64 %112, 2
  br i1 %113, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i48.i", label %114

114:                                              ; preds = %.noexc51
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i47.i) ]
  %115 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val5.i47.i)
          to label %.noexc52 unwind label %.loopexit100

.noexc52:                                         ; preds = %114
  %116 = extractvalue { i64, i32 } %115, 0
  %117 = extractvalue { i64, i32 } %115, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i48.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i48.i": ; preds = %.noexc52, %.noexc51
  %.sroa.5.0.i.i49.i = phi i32 [ %117, %.noexc52 ], [ 1000000000, %.noexc51 ]
  %.sroa.01.0.i.i50.i = phi i64 [ %116, %.noexc52 ], [ undef, %.noexc51 ]
  %118 = icmp ne i32 %.sroa.5.0.i.i49.i, 1000000000
  %..sroa.01.0.i.i51.i = select i1 %118, i64 %.sroa.01.0.i.i50.i, i64 0
  %.val.i52.i = load ptr, ptr %.val, align 8, !nonnull !5, !align !32, !noundef !5
  %.val3.i53.i = load ptr, ptr %25, align 8
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %120 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %119, ptr noundef nonnull align 8 %109, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i52.i)
          to label %.noexc53 unwind label %.loopexit100

.noexc53:                                         ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i48.i"
  %121 = load i64, ptr %120, align 8, !range !33, !noundef !5
  %122 = icmp eq i64 %121, 2
  br i1 %122, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i54.i", label %123

123:                                              ; preds = %.noexc53
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i53.i) ]
  %124 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val3.i53.i)
          to label %.noexc54 unwind label %.loopexit100

.noexc54:                                         ; preds = %123
  %125 = extractvalue { i64, i32 } %124, 0
  %126 = extractvalue { i64, i32 } %124, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i54.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i54.i": ; preds = %.noexc54, %.noexc53
  %.sroa.5.0.i10.i55.i = phi i32 [ %126, %.noexc54 ], [ 1000000000, %.noexc53 ]
  %.sroa.01.0.i11.i56.i = phi i64 [ %125, %.noexc54 ], [ undef, %.noexc53 ]
  %127 = icmp eq i32 %.sroa.5.0.i10.i55.i, 1000000000
  %..sroa.01.0.i12.i57.i = select i1 %127, i64 0, i64 %.sroa.01.0.i11.i56.i
  %128 = icmp slt i64 %..sroa.01.0.i12.i57.i, %..sroa.01.0.i.i51.i
  br i1 %128, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.thread.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.i": ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i54.i"
  %..sroa.5.0.i13.i58.i = select i1 %127, i32 0, i32 %.sroa.5.0.i10.i55.i
  %129 = icmp eq i64 %..sroa.01.0.i12.i57.i, %..sroa.01.0.i.i51.i
  %130 = icmp ugt i32 %.sroa.5.0.i.i49.i, %..sroa.5.0.i13.i58.i
  %131 = and i1 %118, %130
  %spec.select.i.i.i59.i = select i1 %129, i1 %131, i1 false
  br i1 %spec.select.i.i.i59.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.thread.i", label %.loopexit101

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.i", %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i54.i"
  %132 = add nuw i64 %.09.i, 1
  %exitcond17.not.i = icmp eq i64 %132, %50
  br i1 %exitcond17.not.i, label %.loopexit101, label %.lr.ph10.i

.loopexit100:                                     ; preds = %.lr.ph10.i, %114, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i48.i", %123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %95, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i32.i", %86, %.lr.ph.i
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %53, %59, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i", %68, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke272, %.invoke270, %.invoke, %137, %177
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit100, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %318
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %318 ], [ %lpad.loopexit, %.loopexit100 ], [ %lpad.loopexit103, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit106, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr637drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50e78bff816a8bcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %28 unwind label %338

.thread:                                          ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i38.i", %104, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit45.i", %48, %.preheader.i
  %.sroa.0.0.i.ph = phi i64 [ %50, %48 ], [ 2, %.preheader.i ], [ %.16.i, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i38.i" ], [ %50, %104 ], [ %.16.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit45.i" ]
  %133 = add i64 %.sroa.0.0.i.ph, %.0151
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %154, %.thread
  %134 = phi i64 [ %133, %.thread ], [ %148, %154 ], [ %148, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %.sroa.0.0.i93 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %154 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %135 = icmp uge i64 %134, %.0151
  %136 = icmp ule i64 %134, %1
  %or.cond.i = and i1 %135, %136
  br i1 %or.cond.i, label %138, label %137

137:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.38, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.39) #13
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %137
  unreachable

138:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  %139 = icmp ult i64 %.sroa.0.0.i93, 10
  %140 = icmp ult i64 %134, %1
  %or.cond3.i = and i1 %140, %139
  br i1 %or.cond3.i, label %141, label %._ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit_crit_edge: ; preds = %138
  %.pre198 = sub i64 %134, %.0151
  br label %_ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit

141:                                              ; preds = %138
  %142 = add i64 %.0151, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %142, i64 range(i64 21, 0) %1)
  %143 = icmp ugt i64 %.0151, -11
  br i1 %143, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"

.invoke:                                          ; preds = %.loopexit101, %141, %228
  %144 = phi i64 [ %224, %228 ], [ %.0151, %141 ], [ %.0151, %.loopexit101 ]
  %145 = phi i64 [ %233, %228 ], [ %.0.sroa.speculated.i.i, %141 ], [ %148, %.loopexit101 ]
  %146 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %228 ], [ @anon.83fb331521043621513e17edadf3727d.40, %141 ], [ @anon.83fb331521043621513e17edadf3727d.16, %.loopexit101 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %144, i64 noundef %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146) #13
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i": ; preds = %141
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i93, i64 1)
  %147 = sub i64 %.0.sroa.speculated.i.i, %.0151
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h605985321ed053bcE(ptr noalias noundef nonnull align 8 %51, i64 noundef %147, i64 noundef %.0.sroa.speculated.i13.i, ptr readonly %.val)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit101:                                     ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.preheader.i"
  %.sroa.0.0.i = phi i64 [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.preheader.i" ], [ %50, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.thread.i" ], [ %.09.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit61.i" ]
  %148 = add i64 %.sroa.0.0.i, %.0151
  %149 = icmp ugt i64 %.0151, %148
  br i1 %149, label %.invoke, label %150

150:                                              ; preds = %.loopexit101
  %151 = icmp ugt i64 %148, %1
  br i1 %151, label %.invoke270, label %154

.invoke270:                                       ; preds = %150, %235
  %152 = phi i64 [ %233, %235 ], [ %148, %150 ]
  %153 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %235 ], [ @anon.83fb331521043621513e17edadf3727d.16, %150 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %152, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %153) #13
          to label %.cont271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont271:                                         ; preds = %.invoke270
  unreachable

154:                                              ; preds = %150
  %155 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %.not.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %154
  %156 = getelementptr inbounds [304 x i8], ptr %51, i64 %.sroa.0.0.i
  br label %157

157:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %167, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %158 = xor i64 %.011.i.i, -1
  %159 = getelementptr inbounds nuw [304 x i8], ptr %51, i64 %.011.i.i
  %160 = getelementptr [304 x i8], ptr %156, i64 %158
  br label %161

161:                                              ; preds = %161, %157
  %.05.i.i.i = phi i64 [ 0, %157 ], [ %166, %161 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %.05.i.i.i
  %163 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %.05.i.i.i
  %164 = load i64, ptr %162, align 8, !alias.scope !393, !noalias !391
  %165 = load i64, ptr %163, align 8, !alias.scope !396, !noalias !388
  store i64 %165, ptr %162, align 8, !alias.scope !393, !noalias !391
  store i64 %164, ptr %163, align 8, !alias.scope !396, !noalias !388
  %166 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %166, 38
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, label %161

_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i: ; preds = %161
  %167 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %167, %155
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %157

_ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %.pre-phi = phi i64 [ %.pre198, %._ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit_crit_edge ], [ %147, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  %.0.i = phi i64 [ %134, %._ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %168 = load i64, ptr %23, align 8, !alias.scope !397, !noundef !5
  %169 = icmp eq i64 %49, %168
  br i1 %169, label %170, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41baa477fe0590efE.exit"

170:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit
  %171 = shl i64 %49, 1
  store i64 %171, ptr %23, align 8, !alias.scope !397
  %172 = icmp ult i64 %171, 576460752303423488
  %173 = shl i64 %49, 5
  tail call void @llvm.assume(i1 %172)
  %174 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !397
  %175 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %173, i64 noundef 8) #12, !noalias !397
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.24) #13
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %177
  unreachable

178:                                              ; preds = %170
  store ptr %175, ptr %7, align 8, !alias.scope !397
  %179 = shl nuw nsw i64 %49, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %175, ptr nonnull align 8 %.pre.i, i64 %179, i1 false), !noalias !397
  %180 = icmp ult i64 %49, 576460752303423488
  tail call void @llvm.assume(i1 %180)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %179, i64 noundef 8) #12, !noalias !397
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41baa477fe0590efE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41baa477fe0590efE.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit, %178
  %.pre.i194 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hc47afa2fb8f69015E.exit ], [ %175, %178 ]
  %181 = getelementptr inbounds [16 x i8], ptr %.pre.i194, i64 %49
  store i64 %.pre-phi, ptr %181, align 8, !noalias !397
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 %.0151, ptr %182, align 8, !noalias !397
  %183 = add i64 %49, 1
  store i64 %183, ptr %24, align 8
  %184 = icmp ugt i64 %183, 1
  br i1 %184, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41baa477fe0590efE.exit"
  %.pre = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h754bcd8fabc4a52cE.exit"
  %185 = phi ptr [ %.val40, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h754bcd8fabc4a52cE.exit" ], [ %.pre, %.lr.ph.preheader ]
  %storemerge147 = phi i64 [ %336, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h754bcd8fabc4a52cE.exit" ], [ %183, %.lr.ph.preheader ]
  %186 = getelementptr [16 x i8], ptr %185, i64 %storemerge147
  %187 = getelementptr i8, ptr %186, i64 -16
  %188 = getelementptr i8, ptr %186, i64 -8
  %189 = load i64, ptr %188, align 8, !alias.scope !400, !noundef !5
  %190 = load i64, ptr %187, align 8, !alias.scope !400, !noundef !5
  %191 = add i64 %190, %189
  %192 = icmp eq i64 %191, %1
  br i1 %192, label %207, label %193

193:                                              ; preds = %.lr.ph
  %194 = getelementptr i8, ptr %186, i64 -32
  %195 = load i64, ptr %194, align 8, !alias.scope !400, !noundef !5
  %.not.i63 = icmp ugt i64 %195, %190
  br i1 %.not.i63, label %196, label %207

196:                                              ; preds = %193
  %.not14.i = icmp eq i64 %storemerge147, 2
  br i1 %.not14.i, label %._crit_edge, label %199

197:                                              ; preds = %199
  %198 = icmp ugt i64 %storemerge147, 3
  br i1 %198, label %203, label %._crit_edge

199:                                              ; preds = %196
  %200 = getelementptr i8, ptr %186, i64 -48
  %201 = load i64, ptr %200, align 8, !alias.scope !400, !noundef !5
  %202 = add i64 %195, %190
  %.not15.i = icmp ugt i64 %201, %202
  br i1 %.not15.i, label %197, label %.thread18.i

203:                                              ; preds = %197
  %204 = getelementptr i8, ptr %186, i64 -64
  %205 = load i64, ptr %204, align 8, !alias.scope !400, !noundef !5
  %206 = add i64 %201, %195
  %.not16.i = icmp ugt i64 %205, %206
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

207:                                              ; preds = %193, %.lr.ph
  %.not17.i = icmp eq i64 %storemerge147, 2
  br i1 %.not17.i, label %208, label %.thread18.i

208:                                              ; preds = %.thread18.i, %207
  %209 = add i64 %storemerge147, -2
  br label %216

.thread18.i:                                      ; preds = %207, %203, %199
  %210 = add i64 %storemerge147, -3
  %211 = getelementptr inbounds [16 x i8], ptr %185, i64 %210
  %212 = load i64, ptr %211, align 8, !alias.scope !400, !noundef !5
  %213 = icmp ult i64 %212, %190
  br i1 %213, label %216, label %208

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h754bcd8fabc4a52cE.exit", %196, %197, %203, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41baa477fe0590efE.exit"
  %.pre.i193 = phi ptr [ %.pre.i194, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41baa477fe0590efE.exit" ], [ %.val40, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h754bcd8fabc4a52cE.exit" ], [ %185, %196 ], [ %185, %197 ], [ %185, %203 ]
  %214 = phi i64 [ %183, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h41baa477fe0590efE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h754bcd8fabc4a52cE.exit" ], [ 2, %196 ], [ 3, %197 ], [ %storemerge147, %203 ]
  %215 = icmp ult i64 %.0.i, %1
  br i1 %215, label %48, label %31

216:                                              ; preds = %208, %.thread18.i
  %.sroa.4.0.i61.ph = phi i64 [ %210, %.thread18.i ], [ %209, %208 ]
  %217 = icmp ult i64 %.sroa.4.0.i61.ph, %storemerge147
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !403
  br label %.invoke272

.invoke272:                                       ; preds = %327, %227, %218
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %327 ], [ %.sink.sroa.gep358, %227 ], [ %.sink.sroa.gep359, %218 ]
  %.sink.sroa.phi360 = phi ptr [ %.sink.sroa.gep361, %327 ], [ %.sink.sroa.gep362, %227 ], [ %.sink.sroa.gep363, %218 ]
  %.sink.sroa.phi364 = phi ptr [ %.sink.sroa.gep365, %327 ], [ %.sink.sroa.gep366, %227 ], [ %.sink.sroa.gep367, %218 ]
  %.sink.sroa.phi368 = phi ptr [ %.sink.sroa.gep369, %327 ], [ %.sink.sroa.gep370, %227 ], [ %.sink.sroa.gep371, %218 ]
  %.sink = phi ptr [ %4, %327 ], [ %5, %227 ], [ %6, %218 ]
  %219 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.20, %327 ], [ @anon.83fb331521043621513e17edadf3727d.18, %227 ], [ @anon.83fb331521043621513e17edadf3727d.17, %218 ]
  store ptr @anon.83fb331521043621513e17edadf3727d.1, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi360, align 8
  store ptr @anon.83fb331521043621513e17edadf3727d.2, ptr %.sink.sroa.phi364, align 8
  store i64 0, ptr %.sink.sroa.phi368, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) %219) #13
          to label %.cont273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont273:                                         ; preds = %.invoke272
  unreachable

220:                                              ; preds = %216
  %221 = getelementptr inbounds [16 x i8], ptr %185, i64 %.sroa.4.0.i61.ph
  %222 = load i64, ptr %221, align 8, !noundef !5
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i64, ptr %223, align 8, !noundef !5
  %225 = add nuw i64 %.sroa.4.0.i61.ph, 1
  %226 = icmp ult i64 %225, %storemerge147
  br i1 %226, label %228, label %227

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !406
  br label %.invoke272

228:                                              ; preds = %220
  %229 = getelementptr inbounds [16 x i8], ptr %185, i64 %225
  %230 = load i64, ptr %229, align 8, !noundef !5
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i64, ptr %231, align 8, !noundef !5
  %233 = add i64 %232, %230
  %234 = icmp ugt i64 %224, %233
  br i1 %234, label %.invoke, label %235

235:                                              ; preds = %228
  %236 = icmp ugt i64 %233, %1
  br i1 %236, label %.invoke270, label %237

237:                                              ; preds = %235
  %238 = sub nuw i64 %233, %224
  %239 = getelementptr inbounds [304 x i8], ptr %0, i64 %224
  %.idx42.i = mul i64 %222, 304
  %240 = getelementptr inbounds i8, ptr %239, i64 %.idx42.i
  %241 = getelementptr inbounds nuw [304 x i8], ptr %0, i64 %233
  %242 = sub i64 %238, %222
  %.not.i70 = icmp ugt i64 %222, %242
  br i1 %.not.i70, label %243, label %248

243:                                              ; preds = %237
  %244 = mul i64 %242, 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %240, i64 %244, i1 false)
  %245 = getelementptr inbounds i8, ptr %15, i64 %244
  %246 = icmp sgt i64 %222, 0
  %247 = icmp sgt i64 %242, 0
  %or.cond35.i = and i1 %246, %247
  br i1 %or.cond35.i, label %.lr.ph39.i, label %.loopexit

.lr.ph39.i:                                       ; preds = %243
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br label %252

248:                                              ; preds = %237
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %239, i64 %.idx42.i, i1 false)
  %249 = getelementptr inbounds i8, ptr %15, i64 %.idx42.i
  %250 = icmp sgt i64 %222, 0
  %251 = icmp slt i64 %222, %238
  %or.cond430.i = and i1 %250, %251
  br i1 %or.cond430.i, label %.lr.ph.i72, label %.loopexit

.lr.ph.i72:                                       ; preds = %248
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br label %286

252:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i", %.lr.ph39.i
  %.02738.i = phi ptr [ %241, %.lr.ph39.i ], [ %283, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i" ]
  %.sroa.10.037.i = phi ptr [ %245, %.lr.ph39.i ], [ %280, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i" ]
  %.sroa.18.036.i = phi ptr [ %240, %.lr.ph39.i ], [ %281, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i" ]
  %253 = getelementptr inbounds i8, ptr %.sroa.10.037.i, i64 -304
  %254 = getelementptr inbounds i8, ptr %.sroa.18.036.i, i64 -304
  %.val4.i.i73 = load ptr, ptr %.val, align 8, !noalias !409, !nonnull !5, !align !32, !noundef !5
  %.val5.i.i74 = load ptr, ptr %25, align 8, !noalias !409
  %255 = getelementptr inbounds i8, ptr %.sroa.10.037.i, i64 -232
  %256 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %255, ptr noundef nonnull align 8 %253, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val4.i.i73)
          to label %.noexc.i unwind label %.loopexit24.i

.noexc.i:                                         ; preds = %252
  %257 = load i64, ptr %256, align 8, !range !33, !noundef !5
  %258 = icmp eq i64 %257, 2
  br i1 %258, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i75", label %259

259:                                              ; preds = %.noexc.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i74) ]
  %260 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %256, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val5.i.i74)
          to label %.noexc36.i unwind label %.loopexit24.i

.noexc36.i:                                       ; preds = %259
  %261 = extractvalue { i64, i32 } %260, 0
  %262 = extractvalue { i64, i32 } %260, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i75"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i75": ; preds = %.noexc36.i, %.noexc.i
  %.sroa.5.0.i.i.i76 = phi i32 [ %262, %.noexc36.i ], [ 1000000000, %.noexc.i ]
  %.sroa.01.0.i.i.i77 = phi i64 [ %261, %.noexc36.i ], [ undef, %.noexc.i ]
  %263 = icmp ne i32 %.sroa.5.0.i.i.i76, 1000000000
  %..sroa.01.0.i.i.i78 = select i1 %263, i64 %.sroa.01.0.i.i.i77, i64 0
  %.val.i.i79 = load ptr, ptr %.val, align 8, !noalias !409, !nonnull !5, !align !32, !noundef !5
  %.val3.i.i80 = load ptr, ptr %25, align 8, !noalias !409
  %264 = getelementptr inbounds i8, ptr %.sroa.18.036.i, i64 -232
  %265 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %264, ptr noundef nonnull align 8 %254, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i.i79)
          to label %.noexc37.i unwind label %.loopexit24.i

.noexc37.i:                                       ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i75"
  %266 = load i64, ptr %265, align 8, !range !33, !noundef !5
  %267 = icmp eq i64 %266, 2
  br i1 %267, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i81", label %268

268:                                              ; preds = %.noexc37.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i80) ]
  %269 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %265, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val3.i.i80)
          to label %.noexc38.i unwind label %.loopexit24.i

.noexc38.i:                                       ; preds = %268
  %270 = extractvalue { i64, i32 } %269, 0
  %271 = extractvalue { i64, i32 } %269, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i81"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i81": ; preds = %.noexc38.i, %.noexc37.i
  %.sroa.5.0.i10.i.i82 = phi i32 [ %271, %.noexc38.i ], [ 1000000000, %.noexc37.i ]
  %.sroa.01.0.i11.i.i83 = phi i64 [ %270, %.noexc38.i ], [ undef, %.noexc37.i ]
  %272 = icmp eq i32 %.sroa.5.0.i10.i.i82, 1000000000
  %..sroa.01.0.i12.i.i84 = select i1 %272, i64 0, i64 %.sroa.01.0.i11.i.i83
  %273 = icmp slt i64 %..sroa.01.0.i12.i.i84, %..sroa.01.0.i.i.i78
  br i1 %273, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i": ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i81"
  %..sroa.5.0.i13.i.i85 = select i1 %272, i32 0, i32 %.sroa.5.0.i10.i.i82
  %274 = icmp eq i64 %..sroa.01.0.i12.i.i84, %..sroa.01.0.i.i.i78
  %275 = icmp ugt i32 %.sroa.5.0.i.i.i76, %..sroa.5.0.i13.i.i85
  %276 = and i1 %263, %275
  %spec.select.i.i.i.i86 = select i1 %274, i1 %276, i1 false
  %cond.fr.i = freeze i1 %spec.select.i.i.i.i86
  %.neg.i = sext i1 %cond.fr.i to i64
  %277 = getelementptr inbounds [304 x i8], ptr %.sroa.18.036.i, i64 %.neg.i
  %278 = xor i1 %cond.fr.i, true
  %.neg34.i = sext i1 %278 to i64
  %279 = getelementptr inbounds [304 x i8], ptr %.sroa.10.037.i, i64 %.neg34.i
  %spec.select.i = select i1 %cond.fr.i, ptr %277, ptr %279
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i", %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i81"
  %280 = phi ptr [ %279, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i" ], [ %.sroa.10.037.i, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i81" ]
  %281 = phi ptr [ %277, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i" ], [ %254, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i81" ]
  %282 = phi ptr [ %spec.select.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i" ], [ %254, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i81" ]
  %283 = getelementptr inbounds i8, ptr %.02738.i, i64 -304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %283, ptr noundef nonnull align 8 dereferenceable(304) %282, i64 304, i1 false)
  %284 = icmp ult ptr %239, %281
  %285 = icmp ult ptr %15, %280
  %or.cond.i87 = select i1 %284, i1 %285, i1 false
  br i1 %or.cond.i87, label %252, label %.loopexit.loopexit

286:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i", %.lr.ph.i72
  %.02833.i = phi ptr [ %240, %.lr.ph.i72 ], [ %312, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i" ]
  %.sroa.0.232.i = phi ptr [ %15, %.lr.ph.i72 ], [ %315, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i" ]
  %.sroa.18.331.i = phi ptr [ %239, %.lr.ph.i72 ], [ %310, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i" ]
  %.val4.i39.i = load ptr, ptr %.val, align 8, !noalias !409, !nonnull !5, !align !32, !noundef !5
  %.val5.i40.i = load ptr, ptr %25, align 8, !noalias !409
  %287 = getelementptr inbounds nuw i8, ptr %.02833.i, i64 72
  %288 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %287, ptr noundef nonnull align 8 %.02833.i, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val4.i39.i)
          to label %.noexc54.i unwind label %.loopexit.split-lp.i

.noexc54.i:                                       ; preds = %286
  %289 = load i64, ptr %288, align 8, !range !33, !noundef !5
  %290 = icmp eq i64 %289, 2
  br i1 %290, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i41.i", label %291

291:                                              ; preds = %.noexc54.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i40.i) ]
  %292 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %288, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val5.i40.i)
          to label %.noexc55.i unwind label %.loopexit.split-lp.i

.noexc55.i:                                       ; preds = %291
  %293 = extractvalue { i64, i32 } %292, 0
  %294 = extractvalue { i64, i32 } %292, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i41.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i41.i": ; preds = %.noexc55.i, %.noexc54.i
  %.sroa.5.0.i.i42.i = phi i32 [ %294, %.noexc55.i ], [ 1000000000, %.noexc54.i ]
  %.sroa.01.0.i.i43.i = phi i64 [ %293, %.noexc55.i ], [ undef, %.noexc54.i ]
  %295 = icmp ne i32 %.sroa.5.0.i.i42.i, 1000000000
  %..sroa.01.0.i.i44.i = select i1 %295, i64 %.sroa.01.0.i.i43.i, i64 0
  %.val.i45.i = load ptr, ptr %.val, align 8, !noalias !409, !nonnull !5, !align !32, !noundef !5
  %.val3.i46.i = load ptr, ptr %25, align 8, !noalias !409
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0.232.i, i64 72
  %297 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %296, ptr noundef nonnull align 8 %.sroa.0.232.i, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i45.i)
          to label %.noexc56.i unwind label %.loopexit.split-lp.i

.noexc56.i:                                       ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i41.i"
  %298 = load i64, ptr %297, align 8, !range !33, !noundef !5
  %299 = icmp eq i64 %298, 2
  br i1 %299, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i47.i", label %300

300:                                              ; preds = %.noexc56.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i46.i) ]
  %301 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %297, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val3.i46.i)
          to label %.noexc57.i unwind label %.loopexit.split-lp.i

.noexc57.i:                                       ; preds = %300
  %302 = extractvalue { i64, i32 } %301, 0
  %303 = extractvalue { i64, i32 } %301, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i47.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i47.i": ; preds = %.noexc57.i, %.noexc56.i
  %.sroa.5.0.i10.i48.i = phi i32 [ %303, %.noexc57.i ], [ 1000000000, %.noexc56.i ]
  %.sroa.01.0.i11.i49.i = phi i64 [ %302, %.noexc57.i ], [ undef, %.noexc56.i ]
  %304 = icmp eq i32 %.sroa.5.0.i10.i48.i, 1000000000
  %..sroa.01.0.i12.i50.i = select i1 %304, i64 0, i64 %.sroa.01.0.i11.i49.i
  %305 = icmp slt i64 %..sroa.01.0.i12.i50.i, %..sroa.01.0.i.i44.i
  br i1 %305, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.i": ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i47.i"
  %..sroa.5.0.i13.i51.i = select i1 %304, i32 0, i32 %.sroa.5.0.i10.i48.i
  %306 = icmp eq i64 %..sroa.01.0.i12.i50.i, %..sroa.01.0.i.i44.i
  %307 = icmp ugt i32 %.sroa.5.0.i.i42.i, %..sroa.5.0.i13.i51.i
  %308 = and i1 %295, %307
  %spec.select.i.i.i52.i = select i1 %306, i1 %308, i1 false
  %cond.fr18.i = freeze i1 %spec.select.i.i.i52.i
  %spec.select23.i = select i1 %cond.fr18.i, ptr %.02833.i, ptr %.sroa.0.232.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.i", %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i47.i"
  %.0.i.i.i.i.i5321.i = phi i1 [ %cond.fr18.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.i" ], [ true, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i47.i" ]
  %309 = phi ptr [ %spec.select23.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.i" ], [ %.02833.i, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i47.i" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.18.331.i, ptr noundef nonnull align 8 dereferenceable(304) %309, i64 304, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.18.331.i, i64 304
  %311 = zext i1 %.0.i.i.i.i.i5321.i to i64
  %312 = getelementptr inbounds nuw [304 x i8], ptr %.02833.i, i64 %311
  %313 = xor i1 %.0.i.i.i.i.i5321.i, true
  %314 = zext i1 %313 to i64
  %315 = getelementptr inbounds nuw [304 x i8], ptr %.sroa.0.232.i, i64 %314
  %316 = icmp ult ptr %315, %249
  %317 = icmp ult ptr %312, %241
  %or.cond4.i = select i1 %316, i1 %317, i1 false
  br i1 %or.cond4.i, label %286, label %.loopexit

.loopexit24.i:                                    ; preds = %268, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i75", %259, %252
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp.i:                             ; preds = %300, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i41.i", %291, %286
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %.loopexit.split-lp.i, %.loopexit24.i
  %.sroa.18.2.i = phi ptr [ %.sroa.18.036.i, %.loopexit24.i ], [ %.sroa.18.331.i, %.loopexit.split-lp.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.037.i, %.loopexit24.i ], [ %249, %.loopexit.split-lp.i ]
  %.sroa.0.1.i = phi ptr [ %15, %.loopexit24.i ], [ %.sroa.0.232.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit24.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %319 = ptrtoint ptr %.sroa.10.2.i to i64
  %320 = ptrtoint ptr %.sroa.0.1.i to i64
  %321 = sub nuw i64 %319, %320
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.2.i, ptr nonnull align 8 %.sroa.0.1.i, i64 %321, i1 false), !noalias !412
  br label %.body

.loopexit.loopexit:                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i"
  %.val41.pre = load i64, ptr %24, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i", %.loopexit.loopexit, %248, %243
  %322 = phi i64 [ %.val41.pre, %.loopexit.loopexit ], [ %storemerge147, %243 ], [ %storemerge147, %248 ], [ %storemerge147, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i" ]
  %.sroa.18.1.i = phi ptr [ %281, %.loopexit.loopexit ], [ %240, %243 ], [ %239, %248 ], [ %310, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i" ]
  %.sroa.10.1.i = phi ptr [ %280, %.loopexit.loopexit ], [ %245, %243 ], [ %249, %248 ], [ %249, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i" ]
  %.sroa.0.0.i71 = phi ptr [ %15, %.loopexit.loopexit ], [ %15, %243 ], [ %15, %248 ], [ %315, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit58.thread.i" ]
  %323 = ptrtoint ptr %.sroa.10.1.i to i64
  %324 = ptrtoint ptr %.sroa.0.0.i71 to i64
  %325 = sub nuw i64 %323, %324
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr nonnull align 8 %.sroa.0.0.i71, i64 %325, i1 false), !noalias !417
  %326 = icmp ult i64 %225, %322
  br i1 %326, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h754bcd8fabc4a52cE.exit", label %327

327:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.invoke272

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h754bcd8fabc4a52cE.exit": ; preds = %.loopexit
  %.val40 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %328 = getelementptr inbounds [16 x i8], ptr %.val40, i64 %225
  %329 = add i64 %230, %222
  store i64 %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i64 %224, ptr %330, align 8
  %331 = getelementptr inbounds [16 x i8], ptr %.val40, i64 %.sroa.4.0.i61.ph
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = xor i64 %.sroa.4.0.i61.ph, -1
  %334 = add i64 %322, %333
  %335 = shl i64 %334, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %331, ptr nonnull align 8 %332, i64 %335, i1 false), !noalias !422
  %336 = add i64 %322, -1
  store i64 %336, ptr %24, align 8
  %337 = icmp ugt i64 %336, 1
  br i1 %337, label %.lr.ph, label %._crit_edge

338:                                              ; preds = %.body, %28
  %339 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

340:                                              ; preds = %26
  %.val33 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h605985321ed053bcE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr %.val33)
  br label %47

341:                                              ; preds = %28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17he774de4173339984E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep354 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep356 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep357 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep359 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep360 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep362 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep363 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 60680079189834052
  %12 = mul nuw nsw i64 %10, 304
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hf6c5de63d9b13724E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hf6c5de63d9b13724E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !425
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !425
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hce9411844d64387dE.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hf6c5de63d9b13724E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.23) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %315, %24, %33
  ret void

46:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hce9411844d64387dE.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hce9411844d64387dE.exit" ], [ %.pre.i190, %._crit_edge ]
  %47 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hce9411844d64387dE.exit" ], [ %111, %._crit_edge ]
  %48 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hce9411844d64387dE.exit" ], [ %145, %._crit_edge ]
  %.0148 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hce9411844d64387dE.exit" ], [ %.0.i, %._crit_edge ]
  %49 = sub nuw i64 %1, %.0148
  %50 = getelementptr inbounds [304 x i8], ptr %0, i64 %.0148
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
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc39
  br i1 %.not11.i, label %.loopexit98, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %58
  %.13.i = phi i64 [ %59, %58 ], [ 2, %.preheader1.i ]
  %55 = getelementptr inbounds [304 x i8], ptr %50, i64 %.13.i
  %56 = getelementptr i8, ptr %55, i64 -304
  %57 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc5d5ce32824ce5cE"(ptr noundef nonnull readonly align 8 %55, ptr noundef nonnull readonly align 8 %56)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.lr.ph.i
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %.noexc40
  %59 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %59, %49
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %63
  %.06.i = phi i64 [ %64, %63 ], [ 2, %.preheader.i ]
  %60 = getelementptr inbounds [304 x i8], ptr %50, i64 %.06.i
  %61 = getelementptr i8, ptr %60, i64 -304
  %62 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc5d5ce32824ce5cE"(ptr noundef nonnull readonly align 8 %60, ptr noundef nonnull readonly align 8 %61)
          to label %.noexc41 unwind label %.loopexit97

.noexc41:                                         ; preds = %.lr.ph7.i
  br i1 %62, label %63, label %.loopexit98

63:                                               ; preds = %.noexc41
  %64 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %64, %49
  br i1 %exitcond14.not.i, label %.loopexit98, label %.lr.ph7.i

.loopexit97:                                      ; preds = %.lr.ph7.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %52, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke274, %.invoke272, %.invoke, %69, %108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit97, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %299
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %299 ], [ %lpad.loopexit, %.loopexit97 ], [ %lpad.loopexit100, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit103, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h97c6e4a93946864aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %26 unwind label %313

.thread:                                          ; preds = %58, %.noexc40, %46, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %49, %46 ], [ %49, %58 ], [ %.13.i, %.noexc40 ]
  %65 = add i64 %.sroa.0.0.i.ph, %.0148
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %86, %.thread
  %66 = phi i64 [ %65, %.thread ], [ %80, %86 ], [ %80, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %.sroa.0.0.i90 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %86 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %67 = icmp uge i64 %66, %.0148
  %68 = icmp ule i64 %66, %1
  %or.cond.i = and i1 %67, %68
  br i1 %or.cond.i, label %70, label %69

69:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.38, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.39) #13
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %69
  unreachable

70:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  %71 = icmp ult i64 %.sroa.0.0.i90, 10
  %72 = icmp ult i64 %66, %1
  %or.cond3.i = and i1 %72, %71
  br i1 %or.cond3.i, label %73, label %._ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit_crit_edge: ; preds = %70
  %.pre194 = sub i64 %66, %.0148
  br label %_ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit

73:                                               ; preds = %70
  %74 = add i64 %.0148, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %74, i64 range(i64 21, 0) %1)
  %75 = icmp ugt i64 %.0148, -11
  br i1 %75, label %.invoke, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"

.invoke:                                          ; preds = %.loopexit98, %73, %159
  %76 = phi i64 [ %155, %159 ], [ %.0148, %73 ], [ %.0148, %.loopexit98 ]
  %77 = phi i64 [ %164, %159 ], [ %.0.sroa.speculated.i.i, %73 ], [ %80, %.loopexit98 ]
  %78 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %159 ], [ @anon.83fb331521043621513e17edadf3727d.40, %73 ], [ @anon.83fb331521043621513e17edadf3727d.16, %.loopexit98 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %76, i64 noundef %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78) #13
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i": ; preds = %73
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i90, i64 1)
  %79 = sub i64 %.0.sroa.speculated.i.i, %.0148
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h1b8441d7837145fbE(ptr noalias noundef nonnull align 8 %50, i64 noundef %79, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit98:                                      ; preds = %.noexc41, %63, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %49, %63 ], [ %.06.i, %.noexc41 ]
  %80 = add i64 %.sroa.0.0.i, %.0148
  %81 = icmp ugt i64 %.0148, %80
  br i1 %81, label %.invoke, label %82

82:                                               ; preds = %.loopexit98
  %83 = icmp ugt i64 %80, %1
  br i1 %83, label %.invoke272, label %86

.invoke272:                                       ; preds = %82, %166
  %84 = phi i64 [ %164, %166 ], [ %80, %82 ]
  %85 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %166 ], [ @anon.83fb331521043621513e17edadf3727d.16, %82 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %84, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85) #13
          to label %.cont273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont273:                                         ; preds = %.invoke272
  unreachable

86:                                               ; preds = %82
  %87 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %86
  %88 = getelementptr inbounds [304 x i8], ptr %50, i64 %.sroa.0.0.i
  br label %89

89:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %99, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %90 = xor i64 %.011.i.i, -1
  %91 = getelementptr inbounds nuw [304 x i8], ptr %50, i64 %.011.i.i
  %92 = getelementptr [304 x i8], ptr %88, i64 %90
  br label %93

93:                                               ; preds = %93, %89
  %.05.i.i.i = phi i64 [ 0, %89 ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.05.i.i.i
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.05.i.i.i
  %96 = load i64, ptr %94, align 8, !alias.scope !447, !noalias !445
  %97 = load i64, ptr %95, align 8, !alias.scope !450, !noalias !442
  store i64 %97, ptr %94, align 8, !alias.scope !447, !noalias !445
  store i64 %96, ptr %95, align 8, !alias.scope !450, !noalias !442
  %98 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %98, 38
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, label %93

_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i: ; preds = %93
  %99 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %99, %87
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %89

_ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %.pre-phi = phi i64 [ %.pre194, %._ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit_crit_edge ], [ %79, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  %.0.i = phi i64 [ %66, %._ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.24) #13
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
  %.pre.i191 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit ], [ %106, %109 ]
  %111 = phi i64 [ %47, %_ZN4core5slice4sort20provide_sorted_batch17h45ab92ff1c73138dE.exit ], [ %102, %109 ]
  %112 = getelementptr inbounds [16 x i8], ptr %.pre.i191, i64 %48
  store i64 %.pre-phi, ptr %112, align 8, !noalias !451
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %.0148, ptr %113, align 8, !noalias !451
  %114 = add i64 %48, 1
  store i64 %114, ptr %23, align 8
  %115 = icmp ugt i64 %114, 1
  br i1 %115, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5f474b3488e94b6eE.exit"
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit"
  %116 = phi i64 [ %311, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit" ], [ %114, %.lr.ph.preheader ]
  %117 = getelementptr [16 x i8], ptr %.pre, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -16
  %119 = getelementptr i8, ptr %117, i64 -8
  %120 = load i64, ptr %119, align 8, !alias.scope !454, !noundef !5
  %121 = load i64, ptr %118, align 8, !alias.scope !454, !noundef !5
  %122 = add i64 %121, %120
  %123 = icmp eq i64 %122, %1
  br i1 %123, label %138, label %124

124:                                              ; preds = %.lr.ph
  %125 = getelementptr i8, ptr %117, i64 -32
  %126 = load i64, ptr %125, align 8, !alias.scope !454, !noundef !5
  %.not.i = icmp ugt i64 %126, %121
  br i1 %.not.i, label %127, label %138

127:                                              ; preds = %124
  %.not14.i = icmp eq i64 %116, 2
  br i1 %.not14.i, label %._crit_edge, label %130

128:                                              ; preds = %130
  %129 = icmp ugt i64 %116, 3
  br i1 %129, label %134, label %._crit_edge

130:                                              ; preds = %127
  %131 = getelementptr i8, ptr %117, i64 -48
  %132 = load i64, ptr %131, align 8, !alias.scope !454, !noundef !5
  %133 = add i64 %126, %121
  %.not15.i = icmp ugt i64 %132, %133
  br i1 %.not15.i, label %128, label %.thread18.i

134:                                              ; preds = %128
  %135 = getelementptr i8, ptr %117, i64 -64
  %136 = load i64, ptr %135, align 8, !alias.scope !454, !noundef !5
  %137 = add i64 %132, %126
  %.not16.i = icmp ugt i64 %136, %137
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

138:                                              ; preds = %124, %.lr.ph
  %.not17.i = icmp eq i64 %116, 2
  br i1 %.not17.i, label %139, label %.thread18.i

139:                                              ; preds = %.thread18.i, %138
  %140 = add i64 %116, -2
  br label %147

.thread18.i:                                      ; preds = %138, %134, %130
  %141 = add i64 %116, -3
  %142 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %141
  %143 = load i64, ptr %142, align 8, !alias.scope !454, !noundef !5
  %144 = icmp ult i64 %143, %121
  br i1 %144, label %147, label %139

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit", %127, %128, %134, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5f474b3488e94b6eE.exit"
  %.pre.i190 = phi ptr [ %.pre.i191, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5f474b3488e94b6eE.exit" ], [ %.pre, %134 ], [ %.pre, %128 ], [ %.pre, %127 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit" ]
  %145 = phi i64 [ %114, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h5f474b3488e94b6eE.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit" ], [ 2, %127 ], [ 3, %128 ], [ %116, %134 ]
  %146 = icmp ult i64 %.0.i, %1
  br i1 %146, label %46, label %29

147:                                              ; preds = %139, %.thread18.i
  %.sroa.4.0.i48.ph = phi i64 [ %141, %.thread18.i ], [ %140, %139 ]
  %148 = icmp ult i64 %.sroa.4.0.i48.ph, %116
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !457
  br label %.invoke274

.invoke274:                                       ; preds = %158, %149
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %158 ], [ %.sink.sroa.gep354, %149 ]
  %.sink.sroa.phi355 = phi ptr [ %.sink.sroa.gep356, %158 ], [ %.sink.sroa.gep357, %149 ]
  %.sink.sroa.phi358 = phi ptr [ %.sink.sroa.gep359, %158 ], [ %.sink.sroa.gep360, %149 ]
  %.sink.sroa.phi361 = phi ptr [ %.sink.sroa.gep362, %158 ], [ %.sink.sroa.gep363, %149 ]
  %.sink = phi ptr [ %4, %158 ], [ %5, %149 ]
  %150 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.18, %158 ], [ @anon.83fb331521043621513e17edadf3727d.17, %149 ]
  store ptr @anon.83fb331521043621513e17edadf3727d.1, ptr %.sink, align 8, !noalias !5
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink.sroa.phi355, align 8, !noalias !5
  store ptr @anon.83fb331521043621513e17edadf3727d.2, ptr %.sink.sroa.phi358, align 8, !noalias !5
  store i64 0, ptr %.sink.sroa.phi361, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %150) #13
          to label %.cont275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont275:                                         ; preds = %.invoke274
  unreachable

151:                                              ; preds = %147
  %152 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.sroa.4.0.i48.ph
  %153 = load i64, ptr %152, align 8, !noundef !5
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !5
  %156 = add nuw i64 %.sroa.4.0.i48.ph, 1
  %157 = icmp ult i64 %156, %116
  br i1 %157, label %159, label %158

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !460
  br label %.invoke274

159:                                              ; preds = %151
  %160 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %156
  %161 = load i64, ptr %160, align 8, !noundef !5
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !5
  %164 = add i64 %163, %161
  %165 = icmp ugt i64 %155, %164
  br i1 %165, label %.invoke, label %166

166:                                              ; preds = %159
  %167 = icmp ugt i64 %164, %1
  br i1 %167, label %.invoke272, label %168

168:                                              ; preds = %166
  %169 = sub nuw i64 %164, %155
  %170 = getelementptr inbounds [304 x i8], ptr %0, i64 %155
  %.idx32.i = mul i64 %153, 304
  %171 = getelementptr inbounds i8, ptr %170, i64 %.idx32.i
  %172 = getelementptr inbounds nuw [304 x i8], ptr %0, i64 %164
  %173 = sub i64 %169, %153
  %.not.i56 = icmp ugt i64 %153, %173
  br i1 %.not.i56, label %174, label %179

174:                                              ; preds = %168
  %175 = mul i64 %173, 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %171, i64 %175, i1 false)
  %176 = getelementptr inbounds i8, ptr %14, i64 %175
  %177 = icmp sgt i64 %153, 0
  %178 = icmp sgt i64 %173, 0
  %or.cond25.i = and i1 %177, %178
  br i1 %or.cond25.i, label %.lr.ph29.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit"

179:                                              ; preds = %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %170, i64 %.idx32.i, i1 false)
  %180 = getelementptr inbounds i8, ptr %14, i64 %.idx32.i
  %181 = icmp sgt i64 %153, 0
  %182 = icmp slt i64 %153, %169
  %or.cond420.i = and i1 %181, %182
  br i1 %or.cond420.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit"

.lr.ph29.i:                                       ; preds = %174, %231
  %.02728.i = phi ptr [ %237, %231 ], [ %172, %174 ]
  %.sroa.10.027.i = phi ptr [ %236, %231 ], [ %176, %174 ]
  %.sroa.18.026.i = phi ptr [ %234, %231 ], [ %171, %174 ]
  %183 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -272
  %184 = load ptr, ptr %183, align 8, !nonnull !5, !noundef !5
  %185 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -264
  %186 = load i64, ptr %185, align 8, !noundef !5
  %187 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %184, i64 noundef %186)
          to label %.noexc83 unwind label %.loopexit14.i

.noexc83:                                         ; preds = %.lr.ph29.i
  %188 = extractvalue { ptr, i64 } %187, 0
  %189 = extractvalue { ptr, i64 } %187, 1
  %190 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -272
  %191 = load ptr, ptr %190, align 8, !nonnull !5, !noundef !5
  %192 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -264
  %193 = load i64, ptr %192, align 8, !noundef !5
  %194 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %191, i64 noundef %193)
          to label %.noexc84 unwind label %.loopexit14.i

.noexc84:                                         ; preds = %.noexc83
  %195 = extractvalue { ptr, i64 } %194, 0
  %196 = extractvalue { ptr, i64 } %194, 1
  %197 = icmp ne ptr %188, null
  %198 = icmp ne ptr %195, null
  %199 = xor i1 %197, true
  %200 = and i1 %198, %199
  br i1 %200, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i73", label %201

201:                                              ; preds = %.noexc84
  %202 = xor i1 %197, %198
  br i1 %202, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i73", label %203

203:                                              ; preds = %201
  %.not.i.i.i67 = icmp eq ptr %188, null
  %.not8.i.i.i68 = icmp eq ptr %195, null
  %or.cond.i.i.i69 = or i1 %.not.i.i.i67, %.not8.i.i.i68
  br i1 %or.cond.i.i.i69, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i73", label %204

204:                                              ; preds = %203
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %188) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %195) ]
  %205 = sub i64 %189, %196
  %..i.i.i.i.i.i70 = tail call i64 @llvm.umin.i64(i64 %189, i64 %196)
  %206 = tail call i32 @memcmp(ptr nonnull readonly align 1 %188, ptr nonnull readonly align 1 %195, i64 %..i.i.i.i.i.i70), !alias.scope !463
  %207 = sext i32 %206 to i64
  %208 = icmp eq i32 %206, 0
  %spec.store.select.i.i.i.i.i.i71 = select i1 %208, i64 %205, i64 %207
  %.0.i.i.i.i.i.i72 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i.i71, i64 0)
  br label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i73"

"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i73": ; preds = %204, %203, %201, %.noexc84
  %.0.i.i.i74 = phi i8 [ %.0.i.i.i.i.i.i72, %204 ], [ 1, %201 ], [ 0, %203 ], [ -1, %.noexc84 ]
  %209 = load ptr, ptr %183, align 8, !nonnull !5, !noundef !5
  %210 = load i64, ptr %185, align 8, !noundef !5
  %211 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %209, i64 noundef %210)
          to label %.noexc85 unwind label %.loopexit14.i

.noexc85:                                         ; preds = %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i73"
  %212 = extractvalue { ptr, i64 } %211, 0
  %213 = extractvalue { ptr, i64 } %211, 1
  %214 = load ptr, ptr %190, align 8, !nonnull !5, !noundef !5
  %215 = load i64, ptr %192, align 8, !noundef !5
  %216 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %214, i64 noundef %215)
          to label %.noexc86 unwind label %.loopexit14.i

.noexc86:                                         ; preds = %.noexc85
  %217 = extractvalue { ptr, i64 } %216, 0
  %218 = extractvalue { ptr, i64 } %216, 1
  %219 = icmp ne ptr %212, null
  %220 = icmp ne ptr %217, null
  %221 = xor i1 %219, true
  %222 = and i1 %220, %221
  br i1 %222, label %231, label %223

223:                                              ; preds = %.noexc86
  %224 = xor i1 %219, %220
  br i1 %224, label %231, label %225

225:                                              ; preds = %223
  %.not.i23.i.i75 = icmp eq ptr %212, null
  %.not8.i24.i.i76 = icmp eq ptr %217, null
  %or.cond.i25.i.i77 = or i1 %.not.i23.i.i75, %.not8.i24.i.i76
  br i1 %or.cond.i25.i.i77, label %231, label %226

226:                                              ; preds = %225
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %212) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %217) ]
  %227 = sub i64 %213, %218
  %..i.i.i.i26.i.i78 = tail call i64 @llvm.umin.i64(i64 %213, i64 %218)
  %228 = tail call i32 @memcmp(ptr nonnull readonly align 1 %212, ptr nonnull readonly align 1 %217, i64 %..i.i.i.i26.i.i78), !alias.scope !470
  %229 = sext i32 %228 to i64
  %230 = icmp eq i32 %228, 0
  %spec.store.select.i.i.i.i27.i.i79 = select i1 %230, i64 %227, i64 %229
  %.0.i.i.i.i28.i.i80 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i27.i.i79, i64 0)
  br label %231

231:                                              ; preds = %226, %225, %223, %.noexc86
  %.0.i29.i.i81 = phi i8 [ %.0.i.i.i.i28.i.i80, %226 ], [ 1, %223 ], [ 0, %225 ], [ -1, %.noexc86 ]
  %232 = icmp eq i8 %.0.i.i.i74, 0
  %spec.store.select.i.i82 = select i1 %232, i8 %.0.i29.i.i81, i8 %.0.i.i.i74
  %233 = icmp eq i8 %spec.store.select.i.i82, -1
  %.neg.i = sext i1 %233 to i64
  %234 = getelementptr inbounds [304 x i8], ptr %.sroa.18.026.i, i64 %.neg.i
  %235 = xor i1 %233, true
  %.neg34.i = sext i1 %235 to i64
  %236 = getelementptr inbounds [304 x i8], ptr %.sroa.10.027.i, i64 %.neg34.i
  %.026.i = select i1 %233, ptr %234, ptr %236
  %237 = getelementptr inbounds i8, ptr %.02728.i, i64 -304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %237, ptr noundef nonnull align 8 dereferenceable(304) %.026.i, i64 304, i1 false)
  %238 = icmp ult ptr %170, %234
  %239 = icmp ult ptr %14, %236
  %or.cond.i59 = select i1 %238, i1 %239, i1 false
  br i1 %or.cond.i59, label %.lr.ph29.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit"

.lr.ph.i58:                                       ; preds = %179, %288
  %.02823.i = phi ptr [ %293, %288 ], [ %171, %179 ]
  %.sroa.0.222.i = phi ptr [ %296, %288 ], [ %14, %179 ]
  %.sroa.18.321.i = phi ptr [ %291, %288 ], [ %170, %179 ]
  %240 = getelementptr inbounds nuw i8, ptr %.02823.i, i64 32
  %241 = load ptr, ptr %240, align 8, !nonnull !5, !noundef !5
  %242 = getelementptr inbounds nuw i8, ptr %.02823.i, i64 40
  %243 = load i64, ptr %242, align 8, !noundef !5
  %244 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %241, i64 noundef %243)
          to label %.noexc63 unwind label %.loopexit.split-lp.i

.noexc63:                                         ; preds = %.lr.ph.i58
  %245 = extractvalue { ptr, i64 } %244, 0
  %246 = extractvalue { ptr, i64 } %244, 1
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.222.i, i64 32
  %248 = load ptr, ptr %247, align 8, !nonnull !5, !noundef !5
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.222.i, i64 40
  %250 = load i64, ptr %249, align 8, !noundef !5
  %251 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %248, i64 noundef %250)
          to label %.noexc64 unwind label %.loopexit.split-lp.i

.noexc64:                                         ; preds = %.noexc63
  %252 = extractvalue { ptr, i64 } %251, 0
  %253 = extractvalue { ptr, i64 } %251, 1
  %254 = icmp ne ptr %245, null
  %255 = icmp ne ptr %252, null
  %256 = xor i1 %254, true
  %257 = and i1 %255, %256
  br i1 %257, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i", label %258

258:                                              ; preds = %.noexc64
  %259 = xor i1 %254, %255
  br i1 %259, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i", label %260

260:                                              ; preds = %258
  %.not.i.i.i = icmp eq ptr %245, null
  %.not8.i.i.i = icmp eq ptr %252, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %.not8.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i", label %261

261:                                              ; preds = %260
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %245) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %252) ]
  %262 = sub i64 %246, %253
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %246, i64 %253)
  %263 = tail call i32 @memcmp(ptr nonnull readonly align 1 %245, ptr nonnull readonly align 1 %252, i64 %..i.i.i.i.i.i), !alias.scope !477
  %264 = sext i32 %263 to i64
  %265 = icmp eq i32 %263, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %265, i64 %262, i64 %264
  %.0.i.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i.i, i64 0)
  br label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i"

"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i": ; preds = %261, %260, %258, %.noexc64
  %.0.i.i.i = phi i8 [ %.0.i.i.i.i.i.i, %261 ], [ 1, %258 ], [ 0, %260 ], [ -1, %.noexc64 ]
  %266 = load ptr, ptr %240, align 8, !nonnull !5, !noundef !5
  %267 = load i64, ptr %242, align 8, !noundef !5
  %268 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %266, i64 noundef %267)
          to label %.noexc65 unwind label %.loopexit.split-lp.i

.noexc65:                                         ; preds = %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i"
  %269 = extractvalue { ptr, i64 } %268, 0
  %270 = extractvalue { ptr, i64 } %268, 1
  %271 = load ptr, ptr %247, align 8, !nonnull !5, !noundef !5
  %272 = load i64, ptr %249, align 8, !noundef !5
  %273 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %271, i64 noundef %272)
          to label %.noexc66 unwind label %.loopexit.split-lp.i

.noexc66:                                         ; preds = %.noexc65
  %274 = extractvalue { ptr, i64 } %273, 0
  %275 = extractvalue { ptr, i64 } %273, 1
  %276 = icmp ne ptr %269, null
  %277 = icmp ne ptr %274, null
  %278 = xor i1 %276, true
  %279 = and i1 %277, %278
  br i1 %279, label %288, label %280

280:                                              ; preds = %.noexc66
  %281 = xor i1 %276, %277
  br i1 %281, label %288, label %282

282:                                              ; preds = %280
  %.not.i23.i.i = icmp eq ptr %269, null
  %.not8.i24.i.i = icmp eq ptr %274, null
  %or.cond.i25.i.i = or i1 %.not.i23.i.i, %.not8.i24.i.i
  br i1 %or.cond.i25.i.i, label %288, label %283

283:                                              ; preds = %282
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %269) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %274) ]
  %284 = sub i64 %270, %275
  %..i.i.i.i26.i.i = tail call i64 @llvm.umin.i64(i64 %270, i64 %275)
  %285 = tail call i32 @memcmp(ptr nonnull readonly align 1 %269, ptr nonnull readonly align 1 %274, i64 %..i.i.i.i26.i.i), !alias.scope !484
  %286 = sext i32 %285 to i64
  %287 = icmp eq i32 %285, 0
  %spec.store.select.i.i.i.i27.i.i = select i1 %287, i64 %284, i64 %286
  %.0.i.i.i.i28.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i27.i.i, i64 0)
  br label %288

288:                                              ; preds = %283, %282, %280, %.noexc66
  %.0.i29.i.i = phi i8 [ %.0.i.i.i.i28.i.i, %283 ], [ 1, %280 ], [ 0, %282 ], [ -1, %.noexc66 ]
  %289 = icmp eq i8 %.0.i.i.i, 0
  %spec.store.select.i.i = select i1 %289, i8 %.0.i29.i.i, i8 %.0.i.i.i
  %290 = icmp eq i8 %spec.store.select.i.i, -1
  %.029.i = select i1 %290, ptr %.02823.i, ptr %.sroa.0.222.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.18.321.i, ptr noundef nonnull align 8 dereferenceable(304) %.029.i, i64 304, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.18.321.i, i64 304
  %292 = zext i1 %290 to i64
  %293 = getelementptr inbounds nuw [304 x i8], ptr %.02823.i, i64 %292
  %294 = xor i1 %290, true
  %295 = zext i1 %294 to i64
  %296 = getelementptr inbounds nuw [304 x i8], ptr %.sroa.0.222.i, i64 %295
  %297 = icmp ult ptr %296, %180
  %298 = icmp ult ptr %293, %172
  %or.cond4.i = select i1 %297, i1 %298, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit"

.loopexit14.i:                                    ; preds = %.noexc85, %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i73", %.noexc83, %.lr.ph29.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %299

.loopexit.split-lp.i:                             ; preds = %.noexc65, %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i", %.noexc63, %.lr.ph.i58
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %299

299:                                              ; preds = %.loopexit.split-lp.i, %.loopexit14.i
  %.sroa.18.2.i = phi ptr [ %.sroa.18.026.i, %.loopexit14.i ], [ %.sroa.18.321.i, %.loopexit.split-lp.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.027.i, %.loopexit14.i ], [ %180, %.loopexit.split-lp.i ]
  %.sroa.0.1.i = phi ptr [ %14, %.loopexit14.i ], [ %.sroa.0.222.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit14.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %300 = ptrtoint ptr %.sroa.10.2.i to i64
  %301 = ptrtoint ptr %.sroa.0.1.i to i64
  %302 = sub nuw i64 %300, %301
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.2.i, ptr align 8 %.sroa.0.1.i, i64 %302, i1 false), !noalias !491
  br label %.body

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h39980e54e9a3003cE.exit": ; preds = %288, %231, %179, %174
  %.sroa.18.1.i = phi ptr [ %234, %231 ], [ %171, %174 ], [ %170, %179 ], [ %291, %288 ]
  %.sroa.10.1.i = phi ptr [ %236, %231 ], [ %176, %174 ], [ %180, %179 ], [ %180, %288 ]
  %.sroa.0.0.i57 = phi ptr [ %14, %231 ], [ %14, %174 ], [ %14, %179 ], [ %296, %288 ]
  %303 = ptrtoint ptr %.sroa.10.1.i to i64
  %304 = ptrtoint ptr %.sroa.0.0.i57 to i64
  %305 = sub nuw i64 %303, %304
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i57, i64 %305, i1 false), !noalias !496
  %306 = add i64 %161, %153
  store i64 %306, ptr %160, align 8
  store i64 %155, ptr %162, align 8
  %307 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %308 = xor i64 %.sroa.4.0.i48.ph, -1
  %309 = add i64 %116, %308
  %310 = shl i64 %309, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr nonnull align 8 %307, i64 %310, i1 false), !noalias !501
  %311 = add i64 %116, -1
  store i64 %311, ptr %23, align 8
  %312 = icmp ugt i64 %311, 1
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
define hidden void @_ZN4core5slice4sort10merge_sort17hf09dd94f21c6272eE(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] } }, align 8
  %8 = alloca { ptr, i64, i64, {}, {} }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep366 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep368 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep369 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep371 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep372 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep374 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep375 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = lshr i64 %1, 1
  %13 = icmp ult i64 %1, 60680079189834052
  %14 = mul nuw nsw i64 %12, 304
  tail call void @llvm.assume(i1 %13)
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %14, i64 noundef 8) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5b68d8402063b397E.exit"

18:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.22) #13
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5b68d8402063b397E.exit": ; preds = %11
  store ptr %16, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %12, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !504
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #12, !noalias !504
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha4ab39e675da6e8cE.exit"

23:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h5b68d8402063b397E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.23) #13
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
  br i1 %27, label %.preheader.i68, label %_ZN4core5slice4sort25insertion_sort_shift_left17hdad400c7dc535d5cE.exit

28:                                               ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hff09e869274ddb45E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #14
          to label %common.resume unwind label %233

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17hdad400c7dc535d5cE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hdad400c7dc535d5cE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i, %26, %35
  ret void

47:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha4ab39e675da6e8cE.exit", %._crit_edge
  %.pre.i = phi ptr [ %21, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha4ab39e675da6e8cE.exit" ], [ %.pre.i191, %._crit_edge ]
  %48 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha4ab39e675da6e8cE.exit" ], [ %122, %._crit_edge ]
  %49 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha4ab39e675da6e8cE.exit" ], [ %156, %._crit_edge ]
  %.0141 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17ha4ab39e675da6e8cE.exit" ], [ %.0.i, %._crit_edge ]
  %50 = sub nuw nsw i64 %1, %.0141
  %51 = getelementptr inbounds nuw [304 x i8], ptr %0, i64 %.0141
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
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc39
  br i1 %.not11.i, label %.loopexit83, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %59
  %.13.i = phi i64 [ %60, %59 ], [ 2, %.preheader1.i ]
  %56 = getelementptr inbounds [304 x i8], ptr %51, i64 %.13.i
  %57 = getelementptr i8, ptr %56, i64 -304
  %58 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr noundef nonnull readonly align 8 %56, ptr noundef nonnull readonly align 8 %57)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.lr.ph.i
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %.noexc40
  %60 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %60, %50
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %64
  %.06.i = phi i64 [ %65, %64 ], [ 2, %.preheader.i ]
  %61 = getelementptr inbounds [304 x i8], ptr %51, i64 %.06.i
  %62 = getelementptr i8, ptr %61, i64 -304
  %63 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr noundef nonnull readonly align 8 %61, ptr noundef nonnull readonly align 8 %62)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %.lr.ph7.i
  br i1 %63, label %64, label %.loopexit83

64:                                               ; preds = %.noexc41
  %65 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %65, %50
  br i1 %exitcond14.not.i, label %.loopexit83, label %.lr.ph7.i

.loopexit79:                                      ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph7.i
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %53
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke280, %.invoke278, %.invoke276, %.invoke, %119
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit79, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %219, %91
  %eh.lpad-body = phi { ptr, i32 } [ %92, %91 ], [ %lpad.phi.i, %219 ], [ %lpad.loopexit, %.loopexit79 ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit85, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h277375876217f12aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %28 unwind label %233

.thread:                                          ; preds = %59, %.noexc40, %47, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %50, %47 ], [ %50, %59 ], [ %.13.i, %.noexc40 ]
  %66 = add i64 %.sroa.0.0.i.ph, %.0141
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %97, %.thread
  %67 = phi i64 [ %66, %.thread ], [ %93, %97 ], [ %93, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  %.sroa.0.0.i72 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %97 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %68 = icmp uge i64 %67, %.0141
  %69 = icmp ule i64 %67, %1
  %or.cond.i = and i1 %68, %69
  br i1 %or.cond.i, label %70, label %.invoke280

70:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  %71 = icmp ult i64 %.sroa.0.0.i72, 10
  %72 = icmp ult i64 %67, %1
  %or.cond3.i = and i1 %72, %71
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit_crit_edge: ; preds = %70
  %.pre195 = sub nsw i64 %67, %.0141
  br label %_ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i": ; preds = %70
  %73 = add nuw nsw i64 %.0141, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %73, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i72, i64 1)
  %74 = sub nsw i64 %.0.sroa.speculated.i.i, %.0141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %75 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %75, %74
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke280

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i"
  %76 = icmp ult i64 %.0.sroa.speculated.i13.i, %74
  br i1 %76, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit

.invoke280:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit"
  %77 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit" ], [ @anon.83fb331521043621513e17edadf3727d.41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  %78 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  %79 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit" ], [ @anon.83fb331521043621513e17edadf3727d.42, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0acf526c77d846f0E.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %78, ptr noalias noundef readonly align 8 dereferenceable(24) %79) #13
          to label %.cont281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont281:                                         ; preds = %.invoke280
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %80, %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %80 = add nuw i64 %.sroa.01.03.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %81 = getelementptr [304 x i8], ptr %51, i64 %.sroa.01.03.i.i
  %82 = getelementptr i8, ptr %81, i64 -304
  %83 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr noundef nonnull align 8 %81, ptr noundef nonnull align 8 %82)
          to label %.noexc45 unwind label %.loopexit79

.noexc45:                                         ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i.i"
  br i1 %83, label %84, label %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i.i

84:                                               ; preds = %.noexc45
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(304) %81, i64 304, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %81, ptr noundef nonnull align 8 dereferenceable(304) %82, i64 304, i1 false), !alias.scope !530
  %85 = add i64 %.sroa.01.03.i.i, -1
  %.not6.i.i.i = icmp eq i64 %85, 0
  br i1 %.not6.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %90, %89, %84
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %82, %84 ], [ %.sroa.5.07.i.i.i, %89 ], [ %51, %90 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.0.lcssa.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(304) %7, i64 304, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !530
  br label %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %84, %90
  %.sroa.4.08.i.i.i = phi i64 [ %86, %90 ], [ %85, %84 ]
  %.sroa.5.07.i.i.i = phi ptr [ %87, %90 ], [ %82, %84 ]
  %86 = add i64 %.sroa.4.08.i.i.i, -1
  %87 = getelementptr inbounds [304 x i8], ptr %51, i64 %86
  %88 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr noundef nonnull align 8 %7, ptr noundef nonnull align 8 %87)
          to label %89 unwind label %91

89:                                               ; preds = %.lr.ph.i.i.i
  br i1 %88, label %90, label %.thread.i.i.i

90:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(304) %87, i64 304, i1 false), !alias.scope !530
  %.not.i6.i.i = icmp eq i64 %86, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

91:                                               ; preds = %.lr.ph.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.07.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(304) %7, i64 304, i1 false)
  br label %.body

_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i.i: ; preds = %.thread.i.i.i, %.noexc45
  %exitcond.not.i.i = icmp eq i64 %80, %74
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i.i"

.loopexit83:                                      ; preds = %.noexc41, %64, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %50, %64 ], [ %.06.i, %.noexc41 ]
  %93 = add i64 %.sroa.0.0.i, %.0141
  %94 = icmp ugt i64 %.0141, %93
  br i1 %94, label %.invoke276, label %95

95:                                               ; preds = %.loopexit83
  %96 = icmp ugt i64 %93, %1
  br i1 %96, label %.invoke, label %97

97:                                               ; preds = %95
  %98 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %.not.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %97
  %99 = getelementptr inbounds [304 x i8], ptr %51, i64 %.sroa.0.0.i
  br label %100

100:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %110, %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %101 = xor i64 %.011.i.i, -1
  %102 = getelementptr inbounds nuw [304 x i8], ptr %51, i64 %.011.i.i
  %103 = getelementptr [304 x i8], ptr %99, i64 %101
  br label %104

104:                                              ; preds = %104, %100
  %.05.i.i.i = phi i64 [ 0, %100 ], [ %109, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.05.i.i.i
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.05.i.i.i
  %107 = load i64, ptr %105, align 8, !alias.scope !536, !noalias !534
  %108 = load i64, ptr %106, align 8, !alias.scope !539, !noalias !531
  store i64 %108, ptr %105, align 8, !alias.scope !536, !noalias !534
  store i64 %107, ptr %106, align 8, !alias.scope !539, !noalias !531
  %109 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %109, 38
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i, label %104

_ZN4core3ptr19swap_nonoverlapping17h2856c9d49de0c3caE.exit.i.i: ; preds = %104
  %110 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i48 = icmp eq i64 %110, %98
  br i1 %exitcond.not.i.i48, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4216d0ebc1c1f92fE.exit", label %100

_ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i.i, %._ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit_crit_edge, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre195, %._ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit_crit_edge ], [ %74, %.preheader.i.i ], [ %74, %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i.i ]
  %.0.i = phi i64 [ %67, %._ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %111 = icmp eq i64 %49, %48
  br i1 %111, label %112, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17heead915ba8eca855E.exit"

112:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit
  %113 = shl nuw nsw i64 %48, 1
  store i64 %113, ptr %24, align 8, !alias.scope !540
  %114 = icmp samesign ult i64 %48, 288230376151711744
  %115 = shl nuw nsw i64 %48, 5
  tail call void @llvm.assume(i1 %114)
  %116 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !540
  %117 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %115, i64 noundef 8) #12, !noalias !540
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.24) #13
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %119
  unreachable

120:                                              ; preds = %112
  store ptr %117, ptr %8, align 8, !alias.scope !540
  %121 = shl nuw nsw i64 %48, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr nonnull align 8 %.pre.i, i64 %121, i1 false), !noalias !540
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %121, i64 noundef 8) #12, !noalias !540
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17heead915ba8eca855E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17heead915ba8eca855E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit, %120
  %.pre.i192 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit ], [ %117, %120 ]
  %122 = phi i64 [ %48, %_ZN4core5slice4sort20provide_sorted_batch17h2bb3cdf749101f57E.exit ], [ %113, %120 ]
  %123 = getelementptr inbounds [16 x i8], ptr %.pre.i192, i64 %49
  store i64 %.pre-phi, ptr %123, align 8, !noalias !540
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %.0141, ptr %124, align 8, !noalias !540
  %125 = add i64 %49, 1
  store i64 %125, ptr %25, align 8
  %126 = icmp ugt i64 %125, 1
  br i1 %126, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17heead915ba8eca855E.exit"
  %.pre = load ptr, ptr %8, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit"
  %127 = phi i64 [ %231, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit" ], [ %125, %.lr.ph.preheader ]
  %128 = getelementptr [16 x i8], ptr %.pre, i64 %127
  %129 = getelementptr i8, ptr %128, i64 -16
  %130 = getelementptr i8, ptr %128, i64 -8
  %131 = load i64, ptr %130, align 8, !alias.scope !543, !noundef !5
  %132 = load i64, ptr %129, align 8, !alias.scope !543, !noundef !5
  %133 = add i64 %132, %131
  %134 = icmp eq i64 %133, %1
  br i1 %134, label %149, label %135

135:                                              ; preds = %.lr.ph
  %136 = getelementptr i8, ptr %128, i64 -32
  %137 = load i64, ptr %136, align 8, !alias.scope !543, !noundef !5
  %.not.i = icmp ugt i64 %137, %132
  br i1 %.not.i, label %138, label %149

138:                                              ; preds = %135
  %.not14.i = icmp eq i64 %127, 2
  br i1 %.not14.i, label %._crit_edge, label %141

139:                                              ; preds = %141
  %140 = icmp ugt i64 %127, 3
  br i1 %140, label %145, label %._crit_edge

141:                                              ; preds = %138
  %142 = getelementptr i8, ptr %128, i64 -48
  %143 = load i64, ptr %142, align 8, !alias.scope !543, !noundef !5
  %144 = add i64 %137, %132
  %.not15.i = icmp ugt i64 %143, %144
  br i1 %.not15.i, label %139, label %.thread18.i

145:                                              ; preds = %139
  %146 = getelementptr i8, ptr %128, i64 -64
  %147 = load i64, ptr %146, align 8, !alias.scope !543, !noundef !5
  %148 = add i64 %143, %137
  %.not16.i = icmp ugt i64 %147, %148
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

149:                                              ; preds = %135, %.lr.ph
  %.not17.i = icmp eq i64 %127, 2
  br i1 %.not17.i, label %150, label %.thread18.i

150:                                              ; preds = %.thread18.i, %149
  %151 = add i64 %127, -2
  br label %158

.thread18.i:                                      ; preds = %149, %145, %141
  %152 = add i64 %127, -3
  %153 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %152
  %154 = load i64, ptr %153, align 8, !alias.scope !543, !noundef !5
  %155 = icmp ult i64 %154, %132
  br i1 %155, label %158, label %150

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit", %138, %139, %145, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17heead915ba8eca855E.exit"
  %.pre.i191 = phi ptr [ %.pre.i192, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17heead915ba8eca855E.exit" ], [ %.pre, %145 ], [ %.pre, %139 ], [ %.pre, %138 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit" ]
  %156 = phi i64 [ %125, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17heead915ba8eca855E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit" ], [ 2, %138 ], [ 3, %139 ], [ %127, %145 ]
  %157 = icmp ult i64 %.0.i, %1
  br i1 %157, label %47, label %31

158:                                              ; preds = %150, %.thread18.i
  %.sroa.4.0.i50.ph = phi i64 [ %152, %.thread18.i ], [ %151, %150 ]
  %159 = icmp ult i64 %.sroa.4.0.i50.ph, %127
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !546
  br label %.invoke278

161:                                              ; preds = %158
  %162 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.sroa.4.0.i50.ph
  %163 = load i64, ptr %162, align 8, !noundef !5
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !5
  %166 = add nuw i64 %.sroa.4.0.i50.ph, 1
  %167 = icmp ult i64 %166, %127
  br i1 %167, label %170, label %168

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !549
  br label %.invoke278

.invoke278:                                       ; preds = %160, %168
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %160 ], [ %.sink.sroa.gep366, %168 ]
  %.sink.sroa.phi367 = phi ptr [ %.sink.sroa.gep368, %160 ], [ %.sink.sroa.gep369, %168 ]
  %.sink.sroa.phi370 = phi ptr [ %.sink.sroa.gep371, %160 ], [ %.sink.sroa.gep372, %168 ]
  %.sink.sroa.phi373 = phi ptr [ %.sink.sroa.gep374, %160 ], [ %.sink.sroa.gep375, %168 ]
  %.sink = phi ptr [ %6, %160 ], [ %5, %168 ]
  %169 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.17, %160 ], [ @anon.83fb331521043621513e17edadf3727d.18, %168 ]
  store ptr @anon.83fb331521043621513e17edadf3727d.1, ptr %.sink, align 8, !noalias !5
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !5
  store ptr null, ptr %.sink.sroa.phi367, align 8, !noalias !5
  store ptr @anon.83fb331521043621513e17edadf3727d.2, ptr %.sink.sroa.phi370, align 8, !noalias !5
  store i64 0, ptr %.sink.sroa.phi373, align 8, !noalias !5
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %169) #13
          to label %.cont279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont279:                                         ; preds = %.invoke278
  unreachable

170:                                              ; preds = %161
  %171 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %166
  %172 = load i64, ptr %171, align 8, !noundef !5
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i64, ptr %173, align 8, !noundef !5
  %175 = add i64 %174, %172
  %176 = icmp ugt i64 %165, %175
  br i1 %176, label %.invoke276, label %177

177:                                              ; preds = %170
  %178 = icmp ugt i64 %175, %1
  br i1 %178, label %.invoke, label %184

.invoke276:                                       ; preds = %.loopexit83, %170
  %179 = phi i64 [ %165, %170 ], [ %.0141, %.loopexit83 ]
  %180 = phi i64 [ %175, %170 ], [ %93, %.loopexit83 ]
  %181 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %170 ], [ @anon.83fb331521043621513e17edadf3727d.16, %.loopexit83 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %179, i64 noundef %180, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %181) #13
          to label %.cont277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont277:                                         ; preds = %.invoke276
  unreachable

.invoke:                                          ; preds = %95, %177
  %182 = phi i64 [ %175, %177 ], [ %93, %95 ]
  %183 = phi ptr [ @anon.83fb331521043621513e17edadf3727d.19, %177 ], [ @anon.83fb331521043621513e17edadf3727d.16, %95 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %182, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %183) #13
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

184:                                              ; preds = %177
  %185 = sub nuw i64 %175, %165
  %186 = getelementptr inbounds [304 x i8], ptr %0, i64 %165
  %.idx32.i = mul i64 %163, 304
  %187 = getelementptr inbounds i8, ptr %186, i64 %.idx32.i
  %188 = getelementptr inbounds nuw [304 x i8], ptr %0, i64 %175
  %189 = sub i64 %185, %163
  %.not.i58 = icmp ugt i64 %163, %189
  br i1 %.not.i58, label %190, label %195

190:                                              ; preds = %184
  %191 = mul i64 %189, 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %187, i64 %191, i1 false)
  %192 = getelementptr inbounds i8, ptr %16, i64 %191
  %193 = icmp sgt i64 %163, 0
  %194 = icmp sgt i64 %189, 0
  %or.cond25.i = and i1 %193, %194
  br i1 %or.cond25.i, label %.lr.ph29.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit"

195:                                              ; preds = %184
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %186, i64 %.idx32.i, i1 false)
  %196 = getelementptr inbounds i8, ptr %16, i64 %.idx32.i
  %197 = icmp sgt i64 %163, 0
  %198 = icmp slt i64 %163, %185
  %or.cond420.i = and i1 %197, %198
  br i1 %or.cond420.i, label %.lr.ph.i60, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit"

.lr.ph29.i:                                       ; preds = %190, %202
  %.02728.i = phi ptr [ %206, %202 ], [ %188, %190 ]
  %.sroa.10.027.i = phi ptr [ %205, %202 ], [ %192, %190 ]
  %.sroa.18.026.i = phi ptr [ %203, %202 ], [ %187, %190 ]
  %199 = getelementptr inbounds i8, ptr %.sroa.10.027.i, i64 -304
  %200 = getelementptr inbounds i8, ptr %.sroa.18.026.i, i64 -304
  %201 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr noundef nonnull align 8 %199, ptr noundef nonnull align 8 %200)
          to label %202 unwind label %.loopexit14.i

202:                                              ; preds = %.lr.ph29.i
  %.neg.i = sext i1 %201 to i64
  %203 = getelementptr inbounds [304 x i8], ptr %.sroa.18.026.i, i64 %.neg.i
  %204 = xor i1 %201, true
  %.neg34.i = sext i1 %204 to i64
  %205 = getelementptr inbounds [304 x i8], ptr %.sroa.10.027.i, i64 %.neg34.i
  %.026.i = select i1 %201, ptr %203, ptr %205
  %206 = getelementptr inbounds i8, ptr %.02728.i, i64 -304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %206, ptr noundef nonnull align 8 dereferenceable(304) %.026.i, i64 304, i1 false)
  %207 = icmp ult ptr %186, %203
  %208 = icmp ult ptr %16, %205
  %or.cond.i61 = select i1 %207, i1 %208, i1 false
  br i1 %or.cond.i61, label %.lr.ph29.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit"

.lr.ph.i60:                                       ; preds = %195, %210
  %.02823.i = phi ptr [ %213, %210 ], [ %187, %195 ]
  %.sroa.0.222.i = phi ptr [ %216, %210 ], [ %16, %195 ]
  %.sroa.18.321.i = phi ptr [ %211, %210 ], [ %186, %195 ]
  %209 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr noundef nonnull align 8 %.02823.i, ptr noundef nonnull align 8 %.sroa.0.222.i)
          to label %210 unwind label %.loopexit.split-lp.i

210:                                              ; preds = %.lr.ph.i60
  %.029.i = select i1 %209, ptr %.02823.i, ptr %.sroa.0.222.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.18.321.i, ptr noundef nonnull align 8 dereferenceable(304) %.029.i, i64 304, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.18.321.i, i64 304
  %212 = zext i1 %209 to i64
  %213 = getelementptr inbounds nuw [304 x i8], ptr %.02823.i, i64 %212
  %214 = xor i1 %209, true
  %215 = zext i1 %214 to i64
  %216 = getelementptr inbounds nuw [304 x i8], ptr %.sroa.0.222.i, i64 %215
  %217 = icmp ult ptr %216, %196
  %218 = icmp ult ptr %213, %188
  %or.cond4.i = select i1 %217, i1 %218, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i60, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit"

.loopexit14.i:                                    ; preds = %.lr.ph29.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %219

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i60
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %.loopexit.split-lp.i, %.loopexit14.i
  %.sroa.18.2.i = phi ptr [ %.sroa.18.026.i, %.loopexit14.i ], [ %.sroa.18.321.i, %.loopexit.split-lp.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.027.i, %.loopexit14.i ], [ %196, %.loopexit.split-lp.i ]
  %.sroa.0.1.i = phi ptr [ %16, %.loopexit14.i ], [ %.sroa.0.222.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit14.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %220 = ptrtoint ptr %.sroa.10.2.i to i64
  %221 = ptrtoint ptr %.sroa.0.1.i to i64
  %222 = sub nuw i64 %220, %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.2.i, ptr align 8 %.sroa.0.1.i, i64 %222, i1 false), !noalias !552
  br label %.body

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hc975085f4859bfacE.exit": ; preds = %210, %202, %195, %190
  %.sroa.18.1.i = phi ptr [ %203, %202 ], [ %187, %190 ], [ %186, %195 ], [ %211, %210 ]
  %.sroa.10.1.i = phi ptr [ %205, %202 ], [ %192, %190 ], [ %196, %195 ], [ %196, %210 ]
  %.sroa.0.0.i59 = phi ptr [ %16, %202 ], [ %16, %190 ], [ %16, %195 ], [ %216, %210 ]
  %223 = ptrtoint ptr %.sroa.10.1.i to i64
  %224 = ptrtoint ptr %.sroa.0.0.i59 to i64
  %225 = sub nuw i64 %223, %224
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i59, i64 %225, i1 false), !noalias !557
  %226 = add i64 %172, %163
  store i64 %226, ptr %171, align 8
  store i64 %165, ptr %173, align 8
  %227 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %228 = xor i64 %.sroa.4.0.i50.ph, -1
  %229 = add i64 %127, %228
  %230 = shl i64 %229, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr nonnull align 8 %227, i64 %230, i1 false), !noalias !562
  %231 = add i64 %127, -1
  store i64 %231, ptr %25, align 8
  %232 = icmp ugt i64 %231, 1
  br i1 %232, label %.lr.ph, label %._crit_edge

233:                                              ; preds = %.body, %28
  %234 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.preheader.i68:                                   ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  br label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i"

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i": ; preds = %.preheader.i68, %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i
  %.sroa.01.03.i = phi i64 [ %235, %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i ], [ 1, %.preheader.i68 ]
  %235 = add nuw nsw i64 %.sroa.01.03.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %236 = getelementptr [304 x i8], ptr %0, i64 %.sroa.01.03.i
  %237 = getelementptr i8, ptr %236, i64 -304
  %238 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr noundef nonnull align 8 %236, ptr noundef nonnull align 8 %237)
  br i1 %238, label %239, label %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i

239:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull align 8 dereferenceable(304) %236, i64 304, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %236, ptr noundef nonnull align 8 dereferenceable(304) %237, i64 304, i1 false), !alias.scope !571
  %240 = add nsw i64 %.sroa.01.03.i, -1
  %.not6.i.i = icmp eq i64 %240, 0
  br i1 %.not6.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %245, %244, %239
  %.sroa.5.0.lcssa.i.i = phi ptr [ %237, %239 ], [ %0, %245 ], [ %.sroa.5.07.i.i, %244 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.0.lcssa.i.i, ptr noundef nonnull readonly align 8 dereferenceable(304) %4, i64 304, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !571
  br label %_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i

.lr.ph.i.i:                                       ; preds = %239, %245
  %.sroa.4.08.i.i = phi i64 [ %241, %245 ], [ %240, %239 ]
  %.sroa.5.07.i.i = phi ptr [ %242, %245 ], [ %237, %239 ]
  %241 = add nsw i64 %.sroa.4.08.i.i, -1
  %242 = getelementptr inbounds [304 x i8], ptr %0, i64 %241
  %243 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr noundef nonnull align 8 %4, ptr noundef nonnull align 8 %242)
          to label %244 unwind label %246

244:                                              ; preds = %.lr.ph.i.i
  br i1 %243, label %245, label %.thread.i.i

245:                                              ; preds = %244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.07.i.i, ptr noundef nonnull align 8 dereferenceable(304) %242, i64 304, i1 false), !alias.scope !571
  %.not.i6.i = icmp eq i64 %241, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

common.resume:                                    ; preds = %28, %246
  %common.resume.op = phi { ptr, i32 } [ %247, %246 ], [ %.pn, %28 ]
  resume { ptr, i32 } %common.resume.op

246:                                              ; preds = %.lr.ph.i.i
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.07.i.i, ptr noundef nonnull readonly align 8 dereferenceable(304) %4, i64 304, i1 false)
  br label %common.resume

_ZN4core5slice4sort11insert_tail17hab42d9504197e3a7E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i"
  %exitcond.not.i69 = icmp eq i64 %235, %1
  br i1 %exitcond.not.i69, label %_ZN4core5slice4sort25insertion_sort_shift_left17hdad400c7dc535d5cE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.i"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h1b8441d7837145fbE(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.01 = alloca [32 x i8], align 8
  %.sroa.9 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, align 8
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.41, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h217ed2aeb3fe2fdbE.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h217ed2aeb3fe2fdbE.exit
  %.sroa.01.010 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h217ed2aeb3fe2fdbE.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.010, 1
  %8 = getelementptr [304 x i8], ptr %0, i64 %.sroa.01.010
  %9 = getelementptr i8, ptr %8, i64 -304
  %10 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc5d5ce32824ce5cE"(ptr noundef nonnull align 8 %8, ptr noundef nonnull align 8 %9)
  br i1 %10, label %11, label %_ZN4core5slice4sort11insert_tail17h217ed2aeb3fe2fdbE.exit

11:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %8, i64 32
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %8, i64 40
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.9.0..sroa_idx, i64 256, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(304) %9, i64 304, i1 false), !alias.scope !572
  %12 = add i64 %.sroa.01.010, -1
  %.not6.i = icmp eq i64 %12, 0
  br i1 %.not6.i, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  br label %.lr.ph.i

.thread.i:                                        ; preds = %58, %55, %11
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %11 ], [ %.sroa.5.07.i, %55 ], [ %0, %58 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  %.sroa.5.0..sroa.5.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 32
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa.5.0.lcssa.i.sroa_idx, align 8
  %.sroa.7.0..sroa.5.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 40
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa.5.0.lcssa.i.sroa_idx, align 8
  %.sroa.9.0..sroa.5.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.9.0..sroa.5.0.lcssa.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.9, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %_ZN4core5slice4sort11insert_tail17h217ed2aeb3fe2fdbE.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %58
  %.sroa.4.08.i = phi i64 [ %13, %58 ], [ %12, %.lr.ph.i.preheader ]
  %.sroa.5.07.i = phi ptr [ %14, %58 ], [ %9, %.lr.ph.i.preheader ]
  %13 = add i64 %.sroa.4.08.i, -1
  %14 = getelementptr inbounds [304 x i8], ptr %0, i64 %13
  %15 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.7.0.copyload)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.lr.ph.i
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
          to label %.noexc7 unwind label %59

.noexc7:                                          ; preds = %.noexc
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = icmp ne ptr %16, null
  %26 = icmp ne ptr %23, null
  %27 = xor i1 %25, true
  %28 = and i1 %26, %27
  br i1 %28, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i", label %29

29:                                               ; preds = %.noexc7
  %30 = xor i1 %25, %26
  br i1 %30, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i", label %31

31:                                               ; preds = %29
  %.not.i.i.i = icmp eq ptr %16, null
  %.not8.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %.not8.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i", label %32

32:                                               ; preds = %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %33 = sub i64 %17, %24
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %24)
  %34 = tail call i32 @memcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %23, i64 %..i.i.i.i.i.i), !alias.scope !575
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %34, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %36, i64 %33, i64 %35
  %.0.i.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i.i, i64 0)
  br label %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i"

"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i": ; preds = %32, %31, %29, %.noexc7
  %.0.i.i.i = phi i8 [ %.0.i.i.i.i.i.i, %32 ], [ 1, %29 ], [ 0, %31 ], [ -1, %.noexc7 ]
  %37 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.7.0.copyload)
          to label %.noexc8 unwind label %59

.noexc8:                                          ; preds = %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i"
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
          to label %.noexc9 unwind label %59

.noexc9:                                          ; preds = %.noexc8
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = icmp ne ptr %38, null
  %44 = icmp ne ptr %41, null
  %45 = xor i1 %43, true
  %46 = and i1 %44, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %.noexc9
  %48 = xor i1 %43, %44
  br i1 %48, label %55, label %49

49:                                               ; preds = %47
  %.not.i23.i.i = icmp eq ptr %38, null
  %.not8.i24.i.i = icmp eq ptr %41, null
  %or.cond.i25.i.i = or i1 %.not.i23.i.i, %.not8.i24.i.i
  br i1 %or.cond.i25.i.i, label %55, label %50

50:                                               ; preds = %49
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  %51 = sub i64 %39, %42
  %..i.i.i.i26.i.i = tail call i64 @llvm.umin.i64(i64 %39, i64 %42)
  %52 = tail call i32 @memcmp(ptr nonnull readonly align 1 %38, ptr nonnull readonly align 1 %41, i64 %..i.i.i.i26.i.i), !alias.scope !582
  %53 = sext i32 %52 to i64
  %54 = icmp eq i32 %52, 0
  %spec.store.select.i.i.i.i27.i.i = select i1 %54, i64 %51, i64 %53
  %.0.i.i.i.i28.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i27.i.i, i64 0)
  br label %55

55:                                               ; preds = %50, %49, %47, %.noexc9
  %.0.i29.i.i = phi i8 [ %.0.i.i.i.i28.i.i, %50 ], [ 1, %47 ], [ 0, %49 ], [ -1, %.noexc9 ]
  %56 = icmp eq i8 %.0.i.i.i, 0
  %spec.store.select.i.i = select i1 %56, i8 %.0.i29.i.i, i8 %.0.i.i.i
  %57 = icmp eq i8 %spec.store.select.i.i, -1
  br i1 %57, label %58, label %.thread.i

58:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.07.i, ptr noundef nonnull align 8 dereferenceable(304) %14, i64 304, i1 false), !alias.scope !572
  %.not.i6 = icmp eq i64 %13, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

59:                                               ; preds = %.noexc8, %"_ZN64_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17h63b0df99dc5b15fcE.exit.i.i", %.noexc, %.lr.ph.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.07.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  %.sroa.5.0..sroa.5.07.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.07.i, i64 32
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa.5.07.i.sroa_idx, align 8
  %.sroa.7.0..sroa.5.07.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.07.i, i64 40
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa.5.07.i.sroa_idx, align 8
  %.sroa.9.0..sroa.5.07.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.07.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.9.0..sroa.5.07.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.9, i64 256, i1 false)
  resume { ptr, i32 } %60

_ZN4core5slice4sort11insert_tail17h217ed2aeb3fe2fdbE.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h3c3cdf18caa1818eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr readonly captures(none) %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] } }, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, %1
  br i1 %or.cond, label %.preheader, label %8

.preheader:                                       ; preds = %3
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph", label %._crit_edge

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph": ; preds = %.preheader
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.41, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17hee9db9cc711eb20fE.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph", %_ZN4core5slice4sort11insert_tail17hee9db9cc711eb20fE.exit
  %.sroa.01.03 = phi i64 [ %2, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph" ], [ %9, %_ZN4core5slice4sort11insert_tail17hee9db9cc711eb20fE.exit ]
  %9 = add nuw i64 %.sroa.01.03, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %10 = getelementptr [304 x i8], ptr %0, i64 %.sroa.01.03
  %11 = getelementptr i8, ptr %10, i64 -304
  %.val3.i.i = load ptr, ptr %.0.val, align 8, !noalias !589, !nonnull !5, !align !32, !noundef !5
  %12 = getelementptr i8, ptr %10, i64 72
  %13 = call noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %12, ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val3.i.i)
  %14 = load i64, ptr %13, align 8, !range !33, !noundef !5
  %.not.i.i.i = icmp ne i64 %14, 2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %16 = load i64, ptr %15, align 8
  %.val.i.i = load ptr, ptr %.0.val, align 8, !noalias !589, !nonnull !5, !align !32, !noundef !5
  %17 = getelementptr i8, ptr %10, i64 -232
  %18 = call noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i.i)
  %19 = load i64, ptr %18, align 8, !range !33, !noundef !5
  %.not.i6.i.i = icmp eq i64 %19, 2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %21 = load i64, ptr %20, align 8
  %..sroa.5.0.i7.i.i = select i1 %.not.i6.i.i, i64 0, i64 %21
  %22 = icmp ugt i64 %16, %..sroa.5.0.i7.i.i
  %23 = select i1 %.not.i.i.i, i1 %22, i1 false
  br i1 %23, label %24, label %_ZN4core5slice4sort11insert_tail17hee9db9cc711eb20fE.exit

24:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull align 8 dereferenceable(304) %10, i64 304, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef nonnull align 8 dereferenceable(304) %11, i64 304, i1 false), !alias.scope !589
  %25 = add i64 %.sroa.01.03, -1
  %.not6.i = icmp eq i64 %25, 0
  br i1 %.not6.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %40, %34, %24
  %.sroa.5.0.lcssa.i = phi ptr [ %11, %24 ], [ %.sroa.5.07.i, %34 ], [ %0, %40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.0.lcssa.i, ptr noundef nonnull readonly align 8 dereferenceable(304) %4, i64 304, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !589
  br label %_ZN4core5slice4sort11insert_tail17hee9db9cc711eb20fE.exit

.lr.ph.i:                                         ; preds = %24, %40
  %.sroa.4.08.i = phi i64 [ %26, %40 ], [ %25, %24 ]
  %.sroa.5.07.i = phi ptr [ %27, %40 ], [ %11, %24 ]
  %26 = add i64 %.sroa.4.08.i, -1
  %27 = getelementptr inbounds [304 x i8], ptr %0, i64 %26
  %.val3.i15.i = load ptr, ptr %.0.val, align 8, !noalias !589, !nonnull !5, !align !32, !noundef !5
  %28 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %7, ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val3.i15.i)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %.lr.ph.i
  %29 = load i64, ptr %28, align 8, !range !33, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %31 = load i64, ptr %30, align 8
  %.val.i17.i = load ptr, ptr %.0.val, align 8, !noalias !589, !nonnull !5, !align !32, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %33 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %32, ptr noundef nonnull align 8 %27, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i17.i)
          to label %34 unwind label %41

34:                                               ; preds = %.noexc.i
  %.not.i.i16.i = icmp ne i64 %29, 2
  %35 = load i64, ptr %33, align 8, !range !33, !noundef !5
  %.not.i6.i18.i = icmp eq i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %37 = load i64, ptr %36, align 8
  %..sroa.5.0.i7.i19.i = select i1 %.not.i6.i18.i, i64 0, i64 %37
  %38 = icmp ugt i64 %31, %..sroa.5.0.i7.i19.i
  %39 = select i1 %.not.i.i16.i, i1 %38, i1 false
  br i1 %39, label %40, label %.thread.i

40:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.07.i, ptr noundef nonnull align 8 dereferenceable(304) %27, i64 304, i1 false), !alias.scope !589
  %.not.i6 = icmp eq i64 %26, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

41:                                               ; preds = %.noexc.i, %.lr.ph.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.07.i, ptr noundef nonnull readonly align 8 dereferenceable(304) %4, i64 304, i1 false)
  resume { ptr, i32 } %42

_ZN4core5slice4sort11insert_tail17hee9db9cc711eb20fE.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit", %.thread.i
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h605985321ed053bcE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr readonly captures(none) %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] } }, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, %1
  br i1 %or.cond, label %.preheader, label %9

.preheader:                                       ; preds = %3
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph", label %._crit_edge

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph": ; preds = %.preheader
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %7 = getelementptr i8, ptr %.0.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.41, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h6ec432c79c85c4a5E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph", %_ZN4core5slice4sort11insert_tail17h6ec432c79c85c4a5E.exit
  %.sroa.01.03 = phi i64 [ %2, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph" ], [ %10, %_ZN4core5slice4sort11insert_tail17h6ec432c79c85c4a5E.exit ]
  %10 = add nuw i64 %.sroa.01.03, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %11 = getelementptr [304 x i8], ptr %0, i64 %.sroa.01.03
  %12 = getelementptr i8, ptr %11, i64 -304
  %.val4.i.i = load ptr, ptr %.0.val, align 8, !noalias !592, !nonnull !5, !align !32, !noundef !5
  %.val5.i.i = load ptr, ptr %7, align 8, !noalias !592
  %13 = getelementptr i8, ptr %11, i64 72
  %14 = call noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %13, ptr noundef nonnull align 8 %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val4.i.i)
  %15 = load i64, ptr %14, align 8, !range !33, !noundef !5
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i", label %17

17:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i) ]
  %18 = call { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val5.i.i)
  %19 = extractvalue { i64, i32 } %18, 0
  %20 = extractvalue { i64, i32 } %18, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i": ; preds = %17, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
  %.sroa.5.0.i.i.i = phi i32 [ %20, %17 ], [ 1000000000, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit" ]
  %.sroa.01.0.i.i.i = phi i64 [ %19, %17 ], [ undef, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit" ]
  %21 = icmp ne i32 %.sroa.5.0.i.i.i, 1000000000
  %..sroa.01.0.i.i.i = select i1 %21, i64 %.sroa.01.0.i.i.i, i64 0
  %.val.i.i = load ptr, ptr %.0.val, align 8, !noalias !592, !nonnull !5, !align !32, !noundef !5
  %.val3.i.i = load ptr, ptr %7, align 8, !noalias !592
  %22 = getelementptr i8, ptr %11, i64 -232
  %23 = call noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %22, ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i.i)
  %24 = load i64, ptr %23, align 8, !range !33, !noundef !5
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i", label %26

26:                                               ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i) ]
  %27 = call { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val3.i.i)
  %28 = extractvalue { i64, i32 } %27, 0
  %29 = extractvalue { i64, i32 } %27, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i": ; preds = %26, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i"
  %.sroa.5.0.i10.i.i = phi i32 [ %29, %26 ], [ 1000000000, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i" ]
  %.sroa.01.0.i11.i.i = phi i64 [ %28, %26 ], [ undef, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i.i" ]
  %30 = icmp eq i32 %.sroa.5.0.i10.i.i, 1000000000
  %..sroa.01.0.i12.i.i = select i1 %30, i64 0, i64 %.sroa.01.0.i11.i.i
  %31 = icmp slt i64 %..sroa.01.0.i12.i.i, %..sroa.01.0.i.i.i
  br i1 %31, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i": ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i"
  %..sroa.5.0.i13.i.i = select i1 %30, i32 0, i32 %.sroa.5.0.i10.i.i
  %32 = icmp eq i64 %..sroa.01.0.i12.i.i, %..sroa.01.0.i.i.i
  %33 = icmp ugt i32 %.sroa.5.0.i.i.i, %..sroa.5.0.i13.i.i
  %34 = and i1 %21, %33
  %spec.select.i.i.i.i = select i1 %32, i1 %34, i1 false
  br i1 %spec.select.i.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i", label %_ZN4core5slice4sort11insert_tail17h6ec432c79c85c4a5E.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i", %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull align 8 dereferenceable(304) %11, i64 304, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull align 8 dereferenceable(304) %12, i64 304, i1 false), !alias.scope !592
  %35 = add i64 %.sroa.01.03, -1
  %.not8.i = icmp eq i64 %35, 0
  br i1 %.not8.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i"
  %.sroa.5.0.lcssa.i = phi ptr [ %12, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i" ], [ %.sroa.5.09.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.i" ], [ %0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.thread.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.0.lcssa.i, ptr noundef nonnull readonly align 8 dereferenceable(304) %4, i64 304, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !592
  br label %_ZN4core5slice4sort11insert_tail17h6ec432c79c85c4a5E.exit

.lr.ph.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.thread.i"
  %.sroa.4.010.i = phi i64 [ %36, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.thread.i" ], [ %35, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i" ]
  %.sroa.5.09.i = phi ptr [ %37, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.thread.i" ], [ %12, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.thread.i" ]
  %36 = add i64 %.sroa.4.010.i, -1
  %37 = getelementptr inbounds [304 x i8], ptr %0, i64 %36
  %.val4.i15.i = load ptr, ptr %.0.val, align 8, !noalias !592, !nonnull !5, !align !32, !noundef !5
  %.val5.i16.i = load ptr, ptr %7, align 8, !noalias !592
  %38 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %8, ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val4.i15.i)
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %.lr.ph.i
  %39 = load i64, ptr %38, align 8, !range !33, !noundef !5
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i17.i", label %41

41:                                               ; preds = %.noexc.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i16.i) ]
  %42 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val5.i16.i)
          to label %.noexc30.i unwind label %59

.noexc30.i:                                       ; preds = %41
  %43 = extractvalue { i64, i32 } %42, 0
  %44 = extractvalue { i64, i32 } %42, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i17.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i17.i": ; preds = %.noexc30.i, %.noexc.i
  %.sroa.5.0.i.i18.i = phi i32 [ %44, %.noexc30.i ], [ 1000000000, %.noexc.i ]
  %.sroa.01.0.i.i19.i = phi i64 [ %43, %.noexc30.i ], [ undef, %.noexc.i ]
  %45 = icmp ne i32 %.sroa.5.0.i.i18.i, 1000000000
  %..sroa.01.0.i.i20.i = select i1 %45, i64 %.sroa.01.0.i.i19.i, i64 0
  %.val.i21.i = load ptr, ptr %.0.val, align 8, !noalias !592, !nonnull !5, !align !32, !noundef !5
  %.val3.i22.i = load ptr, ptr %7, align 8, !noalias !592
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %47 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8 %46, ptr noundef nonnull align 8 %37, ptr noalias noundef nonnull align 8 dereferenceable(40) %.val.i21.i)
          to label %.noexc31.i unwind label %59

.noexc31.i:                                       ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i17.i"
  %48 = load i64, ptr %47, align 8, !range !33, !noundef !5
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i23.i", label %50

50:                                               ; preds = %.noexc31.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i22.i) ]
  %51 = invoke { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %.val3.i22.i)
          to label %.noexc32.i unwind label %59

.noexc32.i:                                       ; preds = %50
  %52 = extractvalue { i64, i32 } %51, 0
  %53 = extractvalue { i64, i32 } %51, 1
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i23.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i23.i": ; preds = %.noexc32.i, %.noexc31.i
  %.sroa.5.0.i10.i24.i = phi i32 [ %53, %.noexc32.i ], [ 1000000000, %.noexc31.i ]
  %.sroa.01.0.i11.i25.i = phi i64 [ %52, %.noexc32.i ], [ undef, %.noexc31.i ]
  %54 = icmp eq i32 %.sroa.5.0.i10.i24.i, 1000000000
  %..sroa.01.0.i12.i26.i = select i1 %54, i64 0, i64 %.sroa.01.0.i11.i25.i
  %55 = icmp slt i64 %..sroa.01.0.i12.i26.i, %..sroa.01.0.i.i20.i
  br i1 %55, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.thread.i", label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.i": ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i23.i"
  %..sroa.5.0.i13.i27.i = select i1 %54, i32 0, i32 %.sroa.5.0.i10.i24.i
  %56 = icmp eq i64 %..sroa.01.0.i12.i26.i, %..sroa.01.0.i.i20.i
  %57 = icmp ugt i32 %.sroa.5.0.i.i18.i, %..sroa.5.0.i13.i27.i
  %58 = and i1 %45, %57
  %spec.select.i.i.i28.i = select i1 %56, i1 %58, i1 false
  br i1 %spec.select.i.i.i28.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.thread.i", label %.thread.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.thread.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit33.i", %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit14.i23.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.09.i, ptr noundef nonnull align 8 dereferenceable(304) %37, i64 304, i1 false), !alias.scope !592
  %.not.i6 = icmp eq i64 %36, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

59:                                               ; preds = %50, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17h67c8eae1807ea023E.exit.i17.i", %41, %.lr.ph.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.09.i, ptr noundef nonnull readonly align 8 dereferenceable(304) %4, i64 304, i1 false)
  resume { ptr, i32 } %60

_ZN4core5slice4sort11insert_tail17h6ec432c79c85c4a5E.exit: ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c4599575720a7c5E.exit.i", %.thread.i
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h7181188818cdad2aE(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.7.i = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, align 8
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.41, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h6d31dcbeb43652c0E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h6d31dcbeb43652c0E.exit
  %.sroa.01.02 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h6d31dcbeb43652c0E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.02, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %8 = getelementptr [304 x i8], ptr %0, i64 %.sroa.01.02
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %.sroa.08.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !595
  %.sroa.610.0..sroa_idx.i = getelementptr i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.610.0..sroa_idx.i, i64 280, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(304) %19, i64 304, i1 false), !alias.scope !595
  %20 = add i64 %.sroa.01.02, -1
  %.not14.i = icmp eq i64 %20, 0
  br i1 %.not14.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %30, %.lr.ph.i, %18
  %.sroa.5.0.lcssa.i = phi ptr [ %19, %18 ], [ %.sroa.5.015.i, %.lr.ph.i ], [ %0, %30 ]
  store i64 %.sroa.08.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !595
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val13.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !595
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val14.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !595
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.7.0..sroa.5.0.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.7.i, i64 280, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  br label %_ZN4core5slice4sort11insert_tail17h6d31dcbeb43652c0E.exit

.lr.ph.i:                                         ; preds = %18, %30
  %.sroa.4.016.i = phi i64 [ %21, %30 ], [ %20, %18 ]
  %.sroa.5.015.i = phi ptr [ %22, %30 ], [ %19, %18 ]
  %21 = add i64 %.sroa.4.016.i, -1
  %22 = getelementptr inbounds [304 x i8], ptr %0, i64 %21
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.015.i, ptr noundef nonnull align 8 dereferenceable(304) %22, i64 304, i1 false), !alias.scope !595
  %.not.i6 = icmp eq i64 %21, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

_ZN4core5slice4sort11insert_tail17h6d31dcbeb43652c0E.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h79e6c405af3d1616E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.7.i = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }, align 8
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.41, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h7108aacf53922f22E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h7108aacf53922f22E.exit
  %.sroa.01.02 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h7108aacf53922f22E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.02, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %8 = getelementptr [304 x i8], ptr %0, i64 %.sroa.01.02
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %.sroa.08.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !606
  %.sroa.610.0..sroa_idx.i = getelementptr i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.610.0..sroa_idx.i, i64 280, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull align 8 dereferenceable(304) %21, i64 304, i1 false), !alias.scope !606
  %22 = add i64 %.sroa.01.02, -1
  %.not14.i = icmp eq i64 %22, 0
  br i1 %.not14.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %34, %.lr.ph.i, %20
  %.sroa.5.0.lcssa.i = phi ptr [ %21, %20 ], [ %.sroa.5.015.i, %.lr.ph.i ], [ %0, %34 ]
  store i64 %.sroa.08.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !606
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val13.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !606
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val14.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !606
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.7.0..sroa.5.0.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.7.i, i64 280, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  br label %_ZN4core5slice4sort11insert_tail17h7108aacf53922f22E.exit

.lr.ph.i:                                         ; preds = %20, %34
  %.sroa.4.016.i = phi i64 [ %23, %34 ], [ %22, %20 ]
  %.sroa.5.015.i = phi ptr [ %24, %34 ], [ %21, %20 ]
  %23 = add i64 %.sroa.4.016.i, -1
  %24 = getelementptr inbounds [304 x i8], ptr %0, i64 %23
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.015.i, ptr noundef nonnull align 8 dereferenceable(304) %24, i64 304, i1 false), !alias.scope !606
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.83fb331521043621513e17edadf3727d.41, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83fb331521043621513e17edadf3727d.42) #13
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17hb0b5cc8af4a9a902E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph", %_ZN4core5slice4sort11insert_tail17hb0b5cc8af4a9a902E.exit
  %.sroa.01.035 = phi i64 [ %2, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit.lr.ph" ], [ %15, %_ZN4core5slice4sort11insert_tail17hb0b5cc8af4a9a902E.exit ]
  %15 = add nuw i64 %.sroa.01.035, 1
  %16 = getelementptr [304 x i8], ptr %0, i64 %.sroa.01.035
  %17 = getelementptr i8, ptr %16, i64 -304
  %18 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb992eaeeb7257c58E"(ptr noundef nonnull align 8 %16, ptr noundef nonnull align 8 %17)
  br i1 %18, label %19, label %_ZN4core5slice4sort11insert_tail17hb0b5cc8af4a9a902E.exit

19:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.810)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
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
  %20 = add i64 %.sroa.01.035, -1
  %.not6.i = icmp eq i64 %20, 0
  br i1 %.not6.i, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %19
  %21 = trunc nuw i8 %.sroa.914.0.copyload to i1
  %switch.not.i.i = icmp samesign ult i64 %.sroa.77.0.copyload, 2
  %or.cond18 = select i1 %21, i1 %switch.not.i.i, i1 false
  br i1 %or.cond18, label %.lr.ph.i.preheader.split.us, label %.lr.ph.i.preheader.split

.lr.ph.i.preheader.split.us:                      ; preds = %.lr.ph.i.preheader
  %22 = and i32 %.sroa.811.0.copyload.fr, 61440
  %23 = icmp eq i32 %22, 16384
  br i1 %23, label %.lr.ph.i.us, label %.lr.ph.i.preheader.split.us.split.us

.lr.ph.i.preheader.split.us.split.us:             ; preds = %.lr.ph.i.preheader.split.us
  %24 = getelementptr i8, ptr %16, i64 -312
  %25 = load i8, ptr %24, align 8, !range !109, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %.thread.i4.i.us.us

27:                                               ; preds = %.lr.ph.i.preheader.split.us.split.us
  %28 = getelementptr i8, ptr %16, i64 -536
  %29 = load i64, ptr %28, align 8, !range !110, !noundef !5
  %switch.not.i9.i.us.us = icmp samesign ult i64 %29, 2
  br i1 %switch.not.i9.i.us.us, label %.thread.i, label %.thread.i4.i.us.us

.thread.i4.i.us.us:                               ; preds = %27, %.lr.ph.i.preheader.split.us.split.us
  %30 = getelementptr i8, ptr %16, i64 -576
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr i8, ptr %16, i64 -568
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !620
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
          to label %.noexc9.us.us unwind label %.split.us.split.us

.noexc9.us.us:                                    ; preds = %.thread.i4.i.us.us
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %34 = load i64, ptr %5, align 8, !range !33, !alias.scope !630, !noalias !632, !noundef !5
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %37, label %36

36:                                               ; preds = %.noexc9.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !620
  br label %.thread.i

37:                                               ; preds = %.noexc9.us.us
  %38 = load ptr, ptr %12, align 8, !alias.scope !630, !noalias !632, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !620
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !633
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %38)
          to label %.noexc10.us.us unwind label %.split.us.split.us

.noexc10.us.us:                                   ; preds = %37
  %39 = load i8, ptr %4, align 8, !range !135, !alias.scope !642, !noalias !633, !noundef !5
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %41, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i.us.us"

41:                                               ; preds = %.noexc10.us.us
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i.us.us" unwind label %.split.us.split.us

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i.us.us": ; preds = %41, %.noexc10.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !633
  br label %.thread.i

.split.us.split.us:                               ; preds = %41, %37, %.thread.i4.i.us.us
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.split.us, %70
  %.sroa.4.08.i.us = phi i64 [ %43, %70 ], [ %20, %.lr.ph.i.preheader.split.us ]
  %.sroa.5.07.i.us = phi ptr [ %44, %70 ], [ %17, %.lr.ph.i.preheader.split.us ]
  %43 = add i64 %.sroa.4.08.i.us, -1
  %44 = getelementptr inbounds [304 x i8], ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 296
  %46 = load i8, ptr %45, align 8, !range !109, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %.thread.i4.i.us

48:                                               ; preds = %.lr.ph.i.us
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %50 = load i64, ptr %49, align 8, !range !110, !noundef !5
  %switch.not.i9.i.us = icmp samesign ult i64 %50, 2
  br i1 %switch.not.i9.i.us, label %62, label %.thread.i4.i.us

.thread.i4.i.us:                                  ; preds = %48, %.lr.ph.i.us
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %54 = load i64, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !620
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54)
          to label %.noexc9.us unwind label %.split.us.split

.noexc9.us:                                       ; preds = %.thread.i4.i.us
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %55 = load i64, ptr %5, align 8, !range !33, !alias.scope !630, !noalias !632, !noundef !5
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %57, label %67

57:                                               ; preds = %.noexc9.us
  %58 = load ptr, ptr %12, align 8, !alias.scope !630, !noalias !632, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !620
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !633
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %58)
          to label %.noexc10.us unwind label %.split.us.split

.noexc10.us:                                      ; preds = %57
  %59 = load i8, ptr %4, align 8, !range !135, !alias.scope !642, !noalias !633, !noundef !5
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %.noexc10.us
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.thread unwind label %.split.us.split

.thread:                                          ; preds = %.noexc10.us, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !633
  br label %70

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %64 = load i32, ptr %63, align 8, !noundef !5
  %65 = and i32 %64, 61440
  %66 = icmp eq i32 %65, 16384
  br i1 %66, label %.thread.i, label %70

67:                                               ; preds = %.noexc9.us
  %.sroa.71.0.copyload.i6.i.us = load i32, ptr %.sroa.71.0..sroa_idx.i5.i, align 8, !alias.scope !645, !noalias !646
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !620
  %68 = and i32 %.sroa.71.0.copyload.i6.i.us, 61440
  %69 = icmp eq i32 %68, 16384
  br i1 %69, label %.thread.i, label %70

70:                                               ; preds = %62, %.thread, %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.07.i.us, ptr noundef nonnull align 8 dereferenceable(304) %44, i64 304, i1 false), !alias.scope !617
  %.not.i6.us = icmp eq i64 %43, 0
  br i1 %.not.i6.us, label %.thread.i, label %.lr.ph.i.us

.split.us.split:                                  ; preds = %61, %57, %.thread.i4.i.us
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.lr.ph.i.preheader.split:                         ; preds = %.lr.ph.i.preheader
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload) ]
  br label %.lr.ph.i

.thread.i:                                        ; preds = %109, %112, %67, %70, %62, %36, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i.us.us", %27, %19
  %.sroa.5.0.lcssa.i = phi ptr [ %17, %19 ], [ %.sroa.5.07.i.us, %62 ], [ %17, %36 ], [ %17, %27 ], [ %17, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i.us.us" ], [ %0, %70 ], [ %.sroa.5.07.i.us, %67 ], [ %0, %112 ], [ %.sroa.5.07.i, %109 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.810)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %_ZN4core5slice4sort11insert_tail17hb0b5cc8af4a9a902E.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.split, %112
  %.sroa.4.08.i = phi i64 [ %72, %112 ], [ %20, %.lr.ph.i.preheader.split ]
  %.sroa.5.07.i = phi ptr [ %73, %112 ], [ %17, %.lr.ph.i.preheader.split ]
  %72 = add i64 %.sroa.4.08.i, -1
  %73 = getelementptr inbounds [304 x i8], ptr %0, i64 %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !647
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.64.0.copyload)
          to label %.noexc unwind label %.split

.noexc:                                           ; preds = %.lr.ph.i
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %74 = load i64, ptr %7, align 8, !range !33, !alias.scope !657, !noalias !659, !noundef !5
  %75 = icmp eq i64 %74, 2
  br i1 %75, label %79, label %76

76:                                               ; preds = %.noexc
  %.sroa.71.0.copyload.i.i = load i32, ptr %.sroa.71.0..sroa_idx.i.i, align 8, !alias.scope !660, !noalias !661
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !647
  %77 = and i32 %.sroa.71.0.copyload.i.i, 61440
  %78 = icmp eq i32 %77, 16384
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i"

79:                                               ; preds = %.noexc
  %80 = load ptr, ptr %10, align 8, !alias.scope !657, !noalias !659, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !647
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !662
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %80)
          to label %.noexc7 unwind label %.split

.noexc7:                                          ; preds = %79
  %81 = load i8, ptr %6, align 8, !range !135, !alias.scope !671, !noalias !662, !noundef !5
  %82 = icmp eq i8 %81, 3
  br i1 %82, label %83, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i"

83:                                               ; preds = %.noexc7
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i" unwind label %.split

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i": ; preds = %83, %.noexc7
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !662
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i": ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i", %76
  %.07.in.i.i = phi i1 [ %78, %76 ], [ false, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i.i" ]
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 296
  %85 = load i8, ptr %84, align 8, !range !109, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %.thread.i4.i

87:                                               ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i"
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %89 = load i64, ptr %88, align 8, !range !110, !noundef !5
  %switch.not.i9.i = icmp samesign ult i64 %89, 2
  br i1 %switch.not.i9.i, label %104, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %87, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit.i"
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %93 = load i64, ptr %92, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !620
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %91, i64 noundef %93)
          to label %.noexc9 unwind label %.split

.noexc9:                                          ; preds = %.thread.i4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %94 = load i64, ptr %5, align 8, !range !33, !alias.scope !630, !noalias !632, !noundef !5
  %95 = icmp eq i64 %94, 2
  br i1 %95, label %99, label %96

96:                                               ; preds = %.noexc9
  %.sroa.71.0.copyload.i6.i = load i32, ptr %.sroa.71.0..sroa_idx.i5.i, align 8, !alias.scope !645, !noalias !646
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !620
  %97 = and i32 %.sroa.71.0.copyload.i6.i, 61440
  %98 = icmp eq i32 %97, 16384
  br label %109

99:                                               ; preds = %.noexc9
  %100 = load ptr, ptr %12, align 8, !alias.scope !630, !noalias !632, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !620
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !633
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %100)
          to label %.noexc10 unwind label %.split

.noexc10:                                         ; preds = %99
  %101 = load i8, ptr %4, align 8, !range !135, !alias.scope !642, !noalias !633, !noundef !5
  %102 = icmp eq i8 %101, 3
  br i1 %102, label %103, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i"

103:                                              ; preds = %.noexc10
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i" unwind label %.split

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i": ; preds = %103, %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !633
  br label %109

104:                                              ; preds = %87
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %106 = load i32, ptr %105, align 8, !noundef !5
  %107 = and i32 %106, 61440
  %108 = icmp eq i32 %107, 16384
  br label %109

109:                                              ; preds = %104, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i", %96
  %.07.in.i7.i = phi i1 [ %108, %104 ], [ false, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8.i" ], [ %98, %96 ]
  %110 = xor i1 %.07.in.i7.i, true
  %111 = and i1 %.07.in.i.i, %110
  br i1 %111, label %112, label %.thread.i

112:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.5.07.i, ptr noundef nonnull align 8 dereferenceable(304) %73, i64 304, i1 false), !alias.scope !617
  %.not.i6 = icmp eq i64 %72, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

.split:                                           ; preds = %103, %99, %.thread.i4.i, %83, %79, %.lr.ph.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split.us:                                        ; preds = %.split.us.split, %.split.us.split.us, %.split
  %.sroa.914.0.copyload43 = phi i8 [ %.sroa.914.0.copyload, %.split ], [ 1, %.split.us.split ], [ 1, %.split.us.split.us ]
  %.us-phi24 = phi ptr [ %.sroa.5.07.i, %.split ], [ %.sroa.5.07.i.us, %.split.us.split ], [ %17, %.split.us.split.us ]
  %.us-phi25 = phi { ptr, i32 } [ %113, %.split ], [ %71, %.split.us.split ], [ %42, %.split.us.split.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.us-phi24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  %.sroa.5.0..sroa.5.07.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi24, i64 32
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa.5.07.i.sroa_idx, align 8
  %.sroa.64.0..sroa.5.07.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi24, i64 40
  store i64 %.sroa.64.0.copyload, ptr %.sroa.64.0..sroa.5.07.i.sroa_idx, align 8
  %.sroa.7.0..sroa.5.07.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi24, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa.5.07.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %.sroa.77.0..sroa.5.07.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi24, i64 72
  store i64 %.sroa.77.0.copyload, ptr %.sroa.77.0..sroa.5.07.i.sroa_idx, align 8
  %.sroa.810.0..sroa.5.07.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi24, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.810.0..sroa.5.07.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.810, i64 48, i1 false)
  %.sroa.811.0..sroa.5.07.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi24, i64 128
  store i32 %.sroa.811.0.copyload.fr, ptr %.sroa.811.0..sroa.5.07.i.sroa_idx, align 8
  %.sroa.9.0..sroa.5.07.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi24, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %.sroa.9.0..sroa.5.07.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(164) %.sroa.9, i64 164, i1 false)
  %.sroa.914.0..sroa.5.07.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi24, i64 296
  store i8 %.sroa.914.0.copyload43, ptr %.sroa.914.0..sroa.5.07.i.sroa_idx, align 8
  %.sroa.10.0..sroa.5.07.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi24, i64 297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa.5.07.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(7) %.sroa.10, i64 7, i1 false)
  resume { ptr, i32 } %.us-phi25

_ZN4core5slice4sort11insert_tail17hb0b5cc8af4a9a902E.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit", %.thread.i
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84c26d76047b6f90E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb992eaeeb7257c58E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  br i1 %switch.not.i, label %29, label %.thread.i

.thread.i:                                        ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !674
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !681
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %17 = load i64, ptr %6, align 8, !range !33, !alias.scope !685, !noalias !687, !noundef !5
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %.thread.i
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.71.0.copyload.i = load i32, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !688, !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !674
  %20 = and i32 %.sroa.71.0.copyload.i, 61440
  %21 = icmp eq i32 %20, 16384
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit"

22:                                               ; preds = %.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !685, !noalias !687, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !674
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !690
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %24), !noalias !690
  %25 = load i8, ptr %5, align 8, !range !135, !alias.scope !699, !noalias !690, !noundef !5
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %27, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i"

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28), !noalias !690
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i": ; preds = %27, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !690
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit"

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 16384
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit": ; preds = %19, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i", %29
  %.07.in.i = phi i1 [ %33, %29 ], [ false, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i" ], [ %21, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %35 = load i8, ptr %34, align 8, !range !109, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %.thread.i4

37:                                               ; preds = %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit"
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !range !110, !noundef !5
  %switch.not.i9 = icmp samesign ult i64 %39, 2
  br i1 %switch.not.i9, label %56, label %.thread.i4

.thread.i4:                                       ; preds = %37, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit"
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i64, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !702
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43), !noalias !709
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %44 = load i64, ptr %4, align 8, !range !33, !alias.scope !713, !noalias !715, !noundef !5
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %49, label %46

46:                                               ; preds = %.thread.i4
  %.sroa.71.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.71.0.copyload.i6 = load i32, ptr %.sroa.71.0..sroa_idx.i5, align 8, !alias.scope !716, !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !702
  %47 = and i32 %.sroa.71.0.copyload.i6, 61440
  %48 = icmp eq i32 %47, 16384
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit10"

49:                                               ; preds = %.thread.i4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !713, !noalias !715, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !702
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !718
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %51), !noalias !718
  %52 = load i8, ptr %3, align 8, !range !135, !alias.scope !727, !noalias !718, !noundef !5
  %53 = icmp eq i8 %52, 3
  br i1 %53, label %54, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8"

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %55), !noalias !718
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8": ; preds = %54, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !718
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit10"

56:                                               ; preds = %37
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = and i32 %58, 61440
  %60 = icmp eq i32 %59, 16384
  br label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit10"

"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hdfd8bcfafcb6e6c2E.exit10": ; preds = %46, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8", %56
  %.07.in.i7 = phi i1 [ %60, %56 ], [ false, %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4ca736786c2a377aE.exit.i.i8" ], [ %48, %46 ]
  %61 = xor i1 %.07.in.i7, true
  %62 = and i1 %.07.in.i, %61
  ret i1 %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h9a1f0b0afa9095a5E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !730, !noundef !5
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !730, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !noundef !5
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %29 = load i64, ptr %13, align 8, !noundef !5
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %29)
          to label %30 unwind label %23

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %32 = load i64, ptr %17, align 8, !noundef !5
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %32)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !750
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !750
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i.i", %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %46 = load i64, ptr %8, align 8, !range !4, !alias.scope !759, !noundef !5
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit45.i", label %48

48:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !762
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !762
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit45.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit45.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i42.i", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %55 = load i64, ptr %9, align 8, !range !4, !alias.scope !771, !noundef !5
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit50.i", label %57

57:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit45.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !774
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !774
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit50.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit50.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i47.i", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit45.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %64 = load i64, ptr %10, align 8, !range !4, !alias.scope !783, !noundef !5
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN5uu_ls12sort_entries28_$u7b$$u7b$closure$u7d$$u7d$17hfc5f35461fca8c2dE.exit", label %66

66:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.exit50.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !786
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !786
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = icmp slt i64 %spec.store.select.i.i, 0
  %81 = icmp eq i8 %26, -1
  %82 = select i1 %76, i1 %80, i1 %81
  ret i1 %82
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcc5d5ce32824ce5cE"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #1 {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %37) ]
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
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5uu_ls15get_system_time17h4153c3bff926dc89E(ptr noalias noundef readonly align 8 dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN6uucore8features11version_cmp11version_cmp17hbfe45550846effe4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_stem17he3a70a2e4bf9d1f6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

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
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(176) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17h08420db376d739feE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
