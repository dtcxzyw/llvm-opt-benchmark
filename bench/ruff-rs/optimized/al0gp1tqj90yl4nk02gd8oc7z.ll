; ModuleID = 'bench/ruff-rs/original/al0gp1tqj90yl4nk02gd8oc7z.ll'
source_filename = "bench/ruff-rs/original/al0gp1tqj90yl4nk02gd8oc7z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.609a610c3c9c217334a4cfe3fa228539.10 = private unnamed_addr constant [95 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/sort/stable/quicksort.rs", align 1
@anon.609a610c3c9c217334a4cfe3fa228539.13 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.609a610c3c9c217334a4cfe3fa228539.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.609a610c3c9c217334a4cfe3fa228539.13, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.609a610c3c9c217334a4cfe3fa228539.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.609a610c3c9c217334a4cfe3fa228539.10, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.609a610c3c9c217334a4cfe3fa228539.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.609a610c3c9c217334a4cfe3fa228539.10, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5435c5608a32ee38E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(16) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit"
  %.sroa.0.0.ph115 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %172, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit" ]
  %.sroa.12.0.ph114 = phi i64 [ %1, %.lr.ph.lr.ph ], [ %164, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit" ]
  %.sroa.019.0.ph113 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %17, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit" ]
  %.sroa.022.0.ph112 = phi ptr [ %5, %.lr.ph.lr.ph ], [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit" ]
  %.not = icmp eq ptr %.sroa.022.0.ph112, null
  %12 = getelementptr i8, ptr %.sroa.022.0.ph112, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %179
  %.sroa.12.0108 = phi i64 [ %.sroa.12.0.ph114, %.lr.ph ], [ %.sroa.27.2.lcssa.i, %179 ]
  %.sroa.019.0107 = phi i32 [ %.sroa.019.0.ph113, %.lr.ph ], [ %17, %179 ]
  %14 = icmp eq i32 %.sroa.019.0107, 0
  br i1 %14, label %15, label %16

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit", %179, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit.thread", %7
  %.sroa.0.0.ph.lcssa106 = phi ptr [ %165, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph115, %179 ], [ %172, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit.thread" ], [ %1, %7 ], [ %.sroa.27.2.lcssa.i, %179 ], [ %164, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h6718adb316b8aa2dE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa106, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %24

15:                                               ; preds = %13
  call void @_ZN4core5slice4sort6stable5drift4sort17h05bfbd480573c818E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph115, i64 noundef %.sroa.12.0108, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %24

16:                                               ; preds = %13
  %17 = add i32 %.sroa.019.0107, -1
  %18 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h27a2572fbe420ebbE(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.ph115, i64 noundef %.sroa.12.0108, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %19 = icmp ult i64 %18, %.sroa.12.0108
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.ph115, i64 %18
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %21, ptr %9, align 8
  store ptr %23, ptr %11, align 8
  br i1 %.not, label %.critedge, label %25

24:                                               ; preds = %15, %.outer._crit_edge
  ret void

25:                                               ; preds = %16
  %.sroa.022.0.val = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.022.0.val)
  %27 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %23)
  %.not74 = icmp ult i64 %27, %26
  br i1 %.not74, label %.critedge, label %.critedge31

.critedge:                                        ; preds = %16, %25
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.not75 = icmp ult i64 %3, %.sroa.12.0108
  br i1 %.not75, label %30, label %28, !prof !10

28:                                               ; preds = %.critedge
  %29 = getelementptr [16 x i8], ptr %2, i64 %.sroa.12.0108
  br label %31

30:                                               ; preds = %.critedge
  call void @llvm.trap()
  unreachable

31:                                               ; preds = %85, %28
  %.sroa.27.0.i = phi i64 [ 0, %28 ], [ %.sroa.27.2.lcssa.i, %85 ]
  %.sroa.9.0.i = phi ptr [ %.sroa.0.0.ph115, %28 ], [ %88, %85 ]
  %.sroa.43.0.i = phi ptr [ %29, %28 ], [ %86, %85 ]
  %.sroa.02.0.i = phi i64 [ %18, %28 ], [ %.sroa.12.0108, %85 ]
  %32 = call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0.i, i64 3)
  %33 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.ph115, i64 %32
  %34 = icmp ult ptr %.sroa.9.0.i, %33
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.sroa.43.131.i = phi ptr [ %66, %.lr.ph.i ], [ %.sroa.43.0.i, %31 ]
  %.sroa.9.130.i = phi ptr [ %70, %.lr.ph.i ], [ %.sroa.9.0.i, %31 ]
  %.sroa.27.129.i = phi i64 [ %69, %.lr.ph.i ], [ %.sroa.27.0.i, %31 ]
  %35 = getelementptr i8, ptr %.sroa.9.130.i, i64 8
  %.val.i = load ptr, ptr %35, align 8, !alias.scope !5, !noalias !8, !nonnull !3, !align !4, !noundef !3
  %.val26.i = load ptr, ptr %22, align 8, !alias.scope !5, !noalias !8
  %36 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val.i), !noalias !11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  %37 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val26.i), !noalias !11
  %38 = icmp ult i64 %37, %36
  %39 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -16
  %.sroa.01.0.i.i = select i1 %38, ptr %2, ptr %39
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.27.129.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.130.i, i64 16, i1 false), !alias.scope !11, !noalias !12
  %41 = zext i1 %38 to i64
  %42 = add i64 %.sroa.27.129.i, %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 16
  %44 = getelementptr i8, ptr %.sroa.9.130.i, i64 24
  %.val27.i = load ptr, ptr %44, align 8, !alias.scope !5, !noalias !8, !nonnull !3, !align !4, !noundef !3
  %.val28.i = load ptr, ptr %22, align 8, !alias.scope !5, !noalias !8
  %45 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val27.i), !noalias !11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val28.i) ]
  %46 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val28.i), !noalias !11
  %47 = icmp ult i64 %46, %45
  %48 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -32
  %.sroa.01.0.i35.i = select i1 %47, ptr %2, ptr %48
  %49 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.01.0.i35.i, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !alias.scope !11, !noalias !15
  %50 = zext i1 %47 to i64
  %51 = add i64 %42, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 32
  %53 = getelementptr i8, ptr %.sroa.9.130.i, i64 40
  %.val29.i = load ptr, ptr %53, align 8, !alias.scope !5, !noalias !8, !nonnull !3, !align !4, !noundef !3
  %.val30.i = load ptr, ptr %22, align 8, !alias.scope !5, !noalias !8
  %54 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val29.i), !noalias !11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val30.i) ]
  %55 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val30.i), !noalias !11
  %56 = icmp ult i64 %55, %54
  %57 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -48
  %.sroa.01.0.i36.i = select i1 %56, ptr %2, ptr %57
  %58 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.01.0.i36.i, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !alias.scope !11, !noalias !18
  %59 = zext i1 %56 to i64
  %60 = add i64 %51, %59
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 48
  %62 = getelementptr i8, ptr %.sroa.9.130.i, i64 56
  %.val31.i = load ptr, ptr %62, align 8, !alias.scope !5, !noalias !8, !nonnull !3, !align !4, !noundef !3
  %.val32.i = load ptr, ptr %22, align 8, !alias.scope !5, !noalias !8
  %63 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val31.i), !noalias !11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val32.i) ]
  %64 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val32.i), !noalias !11
  %65 = icmp ult i64 %64, %63
  %66 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -64
  %.sroa.01.0.i37.i = select i1 %65, ptr %2, ptr %66
  %67 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.01.0.i37.i, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !alias.scope !11, !noalias !21
  %68 = zext i1 %65 to i64
  %69 = add i64 %60, %68
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 64
  %71 = icmp ult ptr %70, %33
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %31
  %.sroa.27.1.lcssa.i = phi i64 [ %.sroa.27.0.i, %31 ], [ %69, %.lr.ph.i ]
  %.sroa.9.1.lcssa.i = phi ptr [ %.sroa.9.0.i, %31 ], [ %70, %.lr.ph.i ]
  %.sroa.43.1.lcssa.i = phi ptr [ %.sroa.43.0.i, %31 ], [ %66, %.lr.ph.i ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.ph115, i64 %.sroa.02.0.i
  %73 = icmp ult ptr %.sroa.9.1.lcssa.i, %72
  br i1 %73, label %.lr.ph38.i, label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %.lr.ph38.i, %._crit_edge.i
  %.sroa.27.2.lcssa.i = phi i64 [ %.sroa.27.1.lcssa.i, %._crit_edge.i ], [ %82, %.lr.ph38.i ]
  %.sroa.9.2.lcssa.i = phi ptr [ %.sroa.9.1.lcssa.i, %._crit_edge.i ], [ %83, %.lr.ph38.i ]
  %.sroa.43.2.lcssa.i = phi ptr [ %.sroa.43.1.lcssa.i, %._crit_edge.i ], [ %79, %.lr.ph38.i ]
  %74 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.0108
  br i1 %74, label %89, label %85

.lr.ph38.i:                                       ; preds = %._crit_edge.i, %.lr.ph38.i
  %.sroa.43.236.i = phi ptr [ %79, %.lr.ph38.i ], [ %.sroa.43.1.lcssa.i, %._crit_edge.i ]
  %.sroa.9.235.i = phi ptr [ %83, %.lr.ph38.i ], [ %.sroa.9.1.lcssa.i, %._crit_edge.i ]
  %.sroa.27.234.i = phi i64 [ %82, %.lr.ph38.i ], [ %.sroa.27.1.lcssa.i, %._crit_edge.i ]
  %75 = getelementptr i8, ptr %.sroa.9.235.i, i64 8
  %.val33.i = load ptr, ptr %75, align 8, !alias.scope !5, !noalias !8, !nonnull !3, !align !4, !noundef !3
  %.val34.i = load ptr, ptr %22, align 8, !alias.scope !5, !noalias !8
  %76 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val33.i), !noalias !11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val34.i) ]
  %77 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val34.i), !noalias !11
  %78 = icmp ult i64 %77, %76
  %79 = getelementptr inbounds i8, ptr %.sroa.43.236.i, i64 -16
  %.sroa.01.0.i38.i = select i1 %78, ptr %2, ptr %79
  %80 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.01.0.i38.i, i64 %.sroa.27.234.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.235.i, i64 16, i1 false), !alias.scope !11, !noalias !24
  %81 = zext i1 %78 to i64
  %82 = add i64 %.sroa.27.234.i, %81
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.9.235.i, i64 16
  %84 = icmp ult ptr %83, %72
  br i1 %84, label %.lr.ph38.i, label %._crit_edge39.i

85:                                               ; preds = %._crit_edge39.i
  %86 = getelementptr inbounds i8, ptr %.sroa.43.2.lcssa.i, i64 -16
  %87 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %.sroa.27.2.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.2.lcssa.i, i64 16, i1 false), !alias.scope !11, !noalias !27
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa.i, i64 16
  br label %31

89:                                               ; preds = %._crit_edge39.i
  %90 = shl i64 %.sroa.27.2.lcssa.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph115, ptr nonnull align 8 %2, i64 %90, i1 false), !alias.scope !11
  %91 = sub i64 %.sroa.12.0108, %.sroa.27.2.lcssa.i
  %.not47.i = icmp eq i64 %.sroa.12.0108, %.sroa.27.2.lcssa.i
  br i1 %.not47.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e5b6fd22ea89f64E.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %89
  %92 = getelementptr [16 x i8], ptr %.sroa.0.0.ph115, i64 %.sroa.27.2.lcssa.i
  br label %93

93:                                               ; preds = %93, %.lr.ph45.i
  %.sroa.05.043.i = phi i64 [ 0, %.lr.ph45.i ], [ %94, %93 ]
  %94 = add nuw i64 %.sroa.05.043.i, 1
  %95 = xor i64 %.sroa.05.043.i, -1
  %96 = getelementptr [16 x i8], ptr %29, i64 %95
  %97 = getelementptr [16 x i8], ptr %92, i64 %.sroa.05.043.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !alias.scope !11
  %exitcond.not.i = icmp eq i64 %94, %91
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e5b6fd22ea89f64E.exit, label %93

_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e5b6fd22ea89f64E.exit: ; preds = %93, %89
  %98 = icmp eq i64 %.sroa.27.2.lcssa.i, 0
  br i1 %98, label %.critedge31, label %99

99:                                               ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e5b6fd22ea89f64E.exit
  %.not29 = icmp ugt i64 %.sroa.27.2.lcssa.i, %.sroa.12.0108
  br i1 %.not29, label %174, label %179, !prof !30

.critedge31:                                      ; preds = %25, %_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e5b6fd22ea89f64E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %.not76 = icmp ult i64 %3, %.sroa.12.0108
  br i1 %.not76, label %102, label %100, !prof !10

100:                                              ; preds = %.critedge31
  %101 = getelementptr [16 x i8], ptr %2, i64 %.sroa.12.0108
  br label %103

102:                                              ; preds = %.critedge31
  call void @llvm.trap()
  unreachable

103:                                              ; preds = %157, %100
  %.sroa.27.0.i34 = phi i64 [ 0, %100 ], [ %160, %157 ]
  %.sroa.9.0.i35 = phi ptr [ %.sroa.0.0.ph115, %100 ], [ %161, %157 ]
  %.sroa.43.0.i36 = phi ptr [ %101, %100 ], [ %158, %157 ]
  %.sroa.02.0.i37 = phi i64 [ %18, %100 ], [ %.sroa.12.0108, %157 ]
  %104 = call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0.i37, i64 3)
  %105 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.ph115, i64 %104
  %106 = icmp ult ptr %.sroa.9.0.i35, %105
  br i1 %106, label %.lr.ph.i57, label %._crit_edge.i38

.lr.ph.i57:                                       ; preds = %103, %.lr.ph.i57
  %.sroa.43.131.i58 = phi ptr [ %138, %.lr.ph.i57 ], [ %.sroa.43.0.i36, %103 ]
  %.sroa.9.130.i59 = phi ptr [ %142, %.lr.ph.i57 ], [ %.sroa.9.0.i35, %103 ]
  %.sroa.27.129.i60 = phi i64 [ %141, %.lr.ph.i57 ], [ %.sroa.27.0.i34, %103 ]
  %107 = getelementptr i8, ptr %.sroa.9.130.i59, i64 8
  %.val.i61 = load ptr, ptr %107, align 8, !alias.scope !31, !noalias !34
  %.val26.i62 = load ptr, ptr %22, align 8, !alias.scope !31, !noalias !34, !nonnull !3, !align !4, !noundef !3
  %108 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val26.i62), !noalias !36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i61) ]
  %109 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val.i61), !noalias !36
  %110 = icmp uge i64 %109, %108
  %111 = getelementptr inbounds i8, ptr %.sroa.43.131.i58, i64 -16
  %.sroa.01.0.i.i63 = select i1 %110, ptr %2, ptr %111
  %112 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.01.0.i.i63, i64 %.sroa.27.129.i60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.130.i59, i64 16, i1 false), !alias.scope !36, !noalias !37
  %113 = zext i1 %110 to i64
  %114 = add i64 %.sroa.27.129.i60, %113
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i59, i64 16
  %116 = getelementptr i8, ptr %.sroa.9.130.i59, i64 24
  %.val27.i64 = load ptr, ptr %116, align 8, !alias.scope !31, !noalias !34
  %.val28.i65 = load ptr, ptr %22, align 8, !alias.scope !31, !noalias !34, !nonnull !3, !align !4, !noundef !3
  %117 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val28.i65), !noalias !36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val27.i64) ]
  %118 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val27.i64), !noalias !36
  %119 = icmp uge i64 %118, %117
  %120 = getelementptr inbounds i8, ptr %.sroa.43.131.i58, i64 -32
  %.sroa.01.0.i35.i66 = select i1 %119, ptr %2, ptr %120
  %121 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.01.0.i35.i66, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false), !alias.scope !36, !noalias !40
  %122 = zext i1 %119 to i64
  %123 = add i64 %114, %122
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i59, i64 32
  %125 = getelementptr i8, ptr %.sroa.9.130.i59, i64 40
  %.val29.i67 = load ptr, ptr %125, align 8, !alias.scope !31, !noalias !34
  %.val30.i68 = load ptr, ptr %22, align 8, !alias.scope !31, !noalias !34, !nonnull !3, !align !4, !noundef !3
  %126 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val30.i68), !noalias !36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val29.i67) ]
  %127 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val29.i67), !noalias !36
  %128 = icmp uge i64 %127, %126
  %129 = getelementptr inbounds i8, ptr %.sroa.43.131.i58, i64 -48
  %.sroa.01.0.i36.i69 = select i1 %128, ptr %2, ptr %129
  %130 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.01.0.i36.i69, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !alias.scope !36, !noalias !43
  %131 = zext i1 %128 to i64
  %132 = add i64 %123, %131
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i59, i64 48
  %134 = getelementptr i8, ptr %.sroa.9.130.i59, i64 56
  %.val31.i70 = load ptr, ptr %134, align 8, !alias.scope !31, !noalias !34
  %.val32.i71 = load ptr, ptr %22, align 8, !alias.scope !31, !noalias !34, !nonnull !3, !align !4, !noundef !3
  %135 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val32.i71), !noalias !36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val31.i70) ]
  %136 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val31.i70), !noalias !36
  %137 = icmp uge i64 %136, %135
  %138 = getelementptr inbounds i8, ptr %.sroa.43.131.i58, i64 -64
  %.sroa.01.0.i37.i72 = select i1 %137, ptr %2, ptr %138
  %139 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.01.0.i37.i72, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false), !alias.scope !36, !noalias !46
  %140 = zext i1 %137 to i64
  %141 = add i64 %132, %140
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i59, i64 64
  %143 = icmp ult ptr %142, %105
  br i1 %143, label %.lr.ph.i57, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %.lr.ph.i57, %103
  %.sroa.27.1.lcssa.i39 = phi i64 [ %.sroa.27.0.i34, %103 ], [ %141, %.lr.ph.i57 ]
  %.sroa.9.1.lcssa.i40 = phi ptr [ %.sroa.9.0.i35, %103 ], [ %142, %.lr.ph.i57 ]
  %.sroa.43.1.lcssa.i41 = phi ptr [ %.sroa.43.0.i36, %103 ], [ %138, %.lr.ph.i57 ]
  %144 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.ph115, i64 %.sroa.02.0.i37
  %145 = icmp ult ptr %.sroa.9.1.lcssa.i40, %144
  br i1 %145, label %.lr.ph38.i50, label %._crit_edge39.i42

._crit_edge39.i42:                                ; preds = %.lr.ph38.i50, %._crit_edge.i38
  %.sroa.27.2.lcssa.i43 = phi i64 [ %.sroa.27.1.lcssa.i39, %._crit_edge.i38 ], [ %154, %.lr.ph38.i50 ]
  %.sroa.9.2.lcssa.i44 = phi ptr [ %.sroa.9.1.lcssa.i40, %._crit_edge.i38 ], [ %155, %.lr.ph38.i50 ]
  %.sroa.43.2.lcssa.i45 = phi ptr [ %.sroa.43.1.lcssa.i41, %._crit_edge.i38 ], [ %151, %.lr.ph38.i50 ]
  %146 = icmp eq i64 %.sroa.02.0.i37, %.sroa.12.0108
  br i1 %146, label %162, label %157

.lr.ph38.i50:                                     ; preds = %._crit_edge.i38, %.lr.ph38.i50
  %.sroa.43.236.i51 = phi ptr [ %151, %.lr.ph38.i50 ], [ %.sroa.43.1.lcssa.i41, %._crit_edge.i38 ]
  %.sroa.9.235.i52 = phi ptr [ %155, %.lr.ph38.i50 ], [ %.sroa.9.1.lcssa.i40, %._crit_edge.i38 ]
  %.sroa.27.234.i53 = phi i64 [ %154, %.lr.ph38.i50 ], [ %.sroa.27.1.lcssa.i39, %._crit_edge.i38 ]
  %147 = getelementptr i8, ptr %.sroa.9.235.i52, i64 8
  %.val33.i54 = load ptr, ptr %147, align 8, !alias.scope !31, !noalias !34
  %.val34.i55 = load ptr, ptr %22, align 8, !alias.scope !31, !noalias !34, !nonnull !3, !align !4, !noundef !3
  %148 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val34.i55), !noalias !36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val33.i54) ]
  %149 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val33.i54), !noalias !36
  %150 = icmp uge i64 %149, %148
  %151 = getelementptr inbounds i8, ptr %.sroa.43.236.i51, i64 -16
  %.sroa.01.0.i38.i56 = select i1 %150, ptr %2, ptr %151
  %152 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.01.0.i38.i56, i64 %.sroa.27.234.i53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.235.i52, i64 16, i1 false), !alias.scope !36, !noalias !49
  %153 = zext i1 %150 to i64
  %154 = add i64 %.sroa.27.234.i53, %153
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.9.235.i52, i64 16
  %156 = icmp ult ptr %155, %144
  br i1 %156, label %.lr.ph38.i50, label %._crit_edge39.i42

157:                                              ; preds = %._crit_edge39.i42
  %158 = getelementptr inbounds i8, ptr %.sroa.43.2.lcssa.i45, i64 -16
  %159 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.sroa.27.2.lcssa.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.2.lcssa.i44, i64 16, i1 false), !alias.scope !36, !noalias !52
  %160 = add i64 %.sroa.27.2.lcssa.i43, 1
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa.i44, i64 16
  br label %103

162:                                              ; preds = %._crit_edge39.i42
  %163 = shl i64 %.sroa.27.2.lcssa.i43, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph115, ptr nonnull align 8 %2, i64 %163, i1 false), !alias.scope !36
  %164 = sub i64 %.sroa.12.0108, %.sroa.27.2.lcssa.i43
  %.not47.i46 = icmp eq i64 %.sroa.12.0108, %.sroa.27.2.lcssa.i43
  %165 = getelementptr [16 x i8], ptr %.sroa.0.0.ph115, i64 %.sroa.27.2.lcssa.i43
  br i1 %.not47.i46, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit.thread", label %.lr.ph45.i47

.lr.ph45.i47:                                     ; preds = %162, %.lr.ph45.i47
  %.sroa.05.043.i48 = phi i64 [ %166, %.lr.ph45.i47 ], [ 0, %162 ]
  %166 = add nuw i64 %.sroa.05.043.i48, 1
  %167 = xor i64 %.sroa.05.043.i48, -1
  %168 = getelementptr [16 x i8], ptr %101, i64 %167
  %169 = getelementptr [16 x i8], ptr %165, i64 %.sroa.05.043.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false), !alias.scope !36
  %exitcond.not.i49 = icmp eq i64 %166, %164
  br i1 %exitcond.not.i49, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha12202032c0e886fE.exit, label %.lr.ph45.i47

_ZN4core5slice4sort6stable9quicksort16stable_partition17ha12202032c0e886fE.exit: ; preds = %.lr.ph45.i47
  %170 = icmp ugt i64 %.sroa.27.2.lcssa.i43, %.sroa.12.0108
  br i1 %170, label %171, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit", !prof !30

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit.thread": ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

171:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha12202032c0e886fE.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %.sroa.27.2.lcssa.i43, i64 noundef range(i64 33, 0) %.sroa.12.0108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.16) #9, !noalias !55
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha12202032c0e886fE.exit
  %172 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.ph115, i64 %.sroa.27.2.lcssa.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %173 = icmp ult i64 %164, 33
  br i1 %173, label %.outer._crit_edge, label %.lr.ph

174:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.609a610c3c9c217334a4cfe3fa228539.14, ptr %8, align 8
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %178, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.15) #9
  unreachable

179:                                              ; preds = %99
  %180 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.ph115, i64 %.sroa.27.2.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5435c5608a32ee38E(ptr noalias noundef nonnull align 8 %180, i64 noundef %91, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %181 = icmp ult i64 %.sroa.27.2.lcssa.i, 33
  br i1 %181, label %.outer._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17hd1f4481db0e420beE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(40) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit"
  %.sroa.0.0.ph89 = phi ptr [ %79, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph88 = phi i64 [ %71, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph87 = phi i32 [ %15, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph86 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit" ], [ %5, %7 ]
  %.not = icmp eq ptr %.sroa.022.0.ph86, null
  br label %11

11:                                               ; preds = %.lr.ph, %86
  %.sroa.12.082 = phi i64 [ %.sroa.12.0.ph88, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %86 ]
  %.sroa.019.081 = phi i32 [ %.sroa.019.0.ph87, %.lr.ph ], [ %15, %86 ]
  %12 = icmp eq i32 %.sroa.019.081, 0
  br i1 %12, label %13, label %14

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit", %86, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit.thread", %7
  %.sroa.0.0.ph.lcssa80 = phi ptr [ %72, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph89, %86 ], [ %79, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit.thread" ], [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %86 ], [ %71, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h9d4f0316d4c62568E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa80, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %19

13:                                               ; preds = %11
  call void @_ZN4core5slice4sort6stable5drift4sort17h72be2c534540d9bdE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph89, i64 noundef %.sroa.12.082, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %19

14:                                               ; preds = %11
  %15 = add i32 %.sroa.019.081, -1
  %16 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hbc784107fa270a92E(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.ph89, i64 noundef %.sroa.12.082, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %17 = icmp ult i64 %16, %.sroa.12.082
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.ph89, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  br i1 %.not, label %.critedge, label %20

19:                                               ; preds = %13, %.outer._crit_edge
  ret void

20:                                               ; preds = %14
  %.sroa.022.0.val = load i64, ptr %.sroa.022.0.ph86, align 8, !noundef !3
  %.val = load i64, ptr %18, align 8, !noundef !3
  %.not54 = icmp ult i64 %.sroa.022.0.val, %.val
  br i1 %.not54, label %.critedge, label %.critedge31

.critedge:                                        ; preds = %14, %20
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.not55 = icmp ult i64 %3, %.sroa.12.082
  br i1 %.not55, label %23, label %21, !prof !10

21:                                               ; preds = %.critedge
  %22 = getelementptr [40 x i8], ptr %2, i64 %.sroa.12.082
  br label %24

23:                                               ; preds = %.critedge
  call void @llvm.trap()
  unreachable

24:                                               ; preds = %35, %21
  %.sroa.11.0.i = phi i64 [ 0, %21 ], [ %.sroa.11.1.lcssa.i, %35 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph89, %21 ], [ %38, %35 ]
  %.sroa.19.0.i = phi ptr [ %22, %21 ], [ %36, %35 ]
  %.sroa.02.0.i = phi i64 [ %16, %21 ], [ %.sroa.12.082, %35 ]
  %25 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.ph89, i64 %.sroa.02.0.i
  %26 = icmp ult ptr %.sroa.5.0.i, %25
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %24 ], [ %32, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %24 ], [ %33, %.lr.ph.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %24 ], [ %29, %.lr.ph.i ]
  %27 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.082
  br i1 %27, label %39, label %35

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.sroa.19.111.i = phi ptr [ %29, %.lr.ph.i ], [ %.sroa.19.0.i, %24 ]
  %.sroa.5.110.i = phi ptr [ %33, %.lr.ph.i ], [ %.sroa.5.0.i, %24 ]
  %.sroa.11.19.i = phi i64 [ %32, %.lr.ph.i ], [ %.sroa.11.0.i, %24 ]
  %.val.i = load i64, ptr %.sroa.5.110.i, align 8, !alias.scope !61, !noalias !58, !noundef !3
  %.val23.i = load i64, ptr %18, align 8, !alias.scope !61, !noalias !58, !noundef !3
  %28 = icmp ult i64 %.val.i, %.val23.i
  %29 = getelementptr inbounds i8, ptr %.sroa.19.111.i, i64 -40
  %.sroa.01.0.i.i = select i1 %28, ptr %2, ptr %29
  %30 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.11.19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.110.i, i64 40, i1 false), !alias.scope !63, !noalias !64
  %31 = zext i1 %28 to i64
  %32 = add i64 %.sroa.11.19.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i, i64 40
  %34 = icmp ult ptr %33, %25
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

35:                                               ; preds = %._crit_edge.i
  %36 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -40
  %37 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.1.lcssa.i, i64 40, i1 false), !alias.scope !63, !noalias !67
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 40
  br label %24

39:                                               ; preds = %._crit_edge.i
  %40 = mul i64 %.sroa.11.1.lcssa.i, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph89, ptr nonnull align 8 %2, i64 %40, i1 false), !alias.scope !63
  %41 = sub i64 %.sroa.12.082, %.sroa.11.1.lcssa.i
  %.not18.i = icmp eq i64 %.sroa.12.082, %.sroa.11.1.lcssa.i
  br i1 %.not18.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17habe471ad5a4c201fE.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %39
  %42 = getelementptr [40 x i8], ptr %.sroa.0.0.ph89, i64 %.sroa.11.1.lcssa.i
  br label %43

43:                                               ; preds = %43, %.lr.ph16.i
  %.sroa.04.014.i = phi i64 [ 0, %.lr.ph16.i ], [ %44, %43 ]
  %44 = add nuw i64 %.sroa.04.014.i, 1
  %45 = xor i64 %.sroa.04.014.i, -1
  %46 = getelementptr [40 x i8], ptr %22, i64 %45
  %47 = getelementptr [40 x i8], ptr %42, i64 %.sroa.04.014.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %46, i64 40, i1 false), !alias.scope !63
  %exitcond.not.i = icmp eq i64 %44, %41
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17habe471ad5a4c201fE.exit, label %43

_ZN4core5slice4sort6stable9quicksort16stable_partition17habe471ad5a4c201fE.exit: ; preds = %43, %39
  %48 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %48, label %.critedge31, label %49

49:                                               ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17habe471ad5a4c201fE.exit
  %.not29 = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.082
  br i1 %.not29, label %81, label %86, !prof !30

.critedge31:                                      ; preds = %20, %_ZN4core5slice4sort6stable9quicksort16stable_partition17habe471ad5a4c201fE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %.not56 = icmp ult i64 %3, %.sroa.12.082
  br i1 %.not56, label %52, label %50, !prof !10

50:                                               ; preds = %.critedge31
  %51 = getelementptr [40 x i8], ptr %2, i64 %.sroa.12.082
  br label %53

52:                                               ; preds = %.critedge31
  call void @llvm.trap()
  unreachable

53:                                               ; preds = %64, %50
  %.sroa.11.0.i34 = phi i64 [ 0, %50 ], [ %67, %64 ]
  %.sroa.5.0.i35 = phi ptr [ %.sroa.0.0.ph89, %50 ], [ %68, %64 ]
  %.sroa.19.0.i36 = phi ptr [ %51, %50 ], [ %65, %64 ]
  %.sroa.02.0.i37 = phi i64 [ %16, %50 ], [ %.sroa.12.082, %64 ]
  %54 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.ph89, i64 %.sroa.02.0.i37
  %55 = icmp ult ptr %.sroa.5.0.i35, %54
  br i1 %55, label %.lr.ph.i46, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %.lr.ph.i46, %53
  %.sroa.11.1.lcssa.i39 = phi i64 [ %.sroa.11.0.i34, %53 ], [ %61, %.lr.ph.i46 ]
  %.sroa.5.1.lcssa.i40 = phi ptr [ %.sroa.5.0.i35, %53 ], [ %62, %.lr.ph.i46 ]
  %.sroa.19.1.lcssa.i41 = phi ptr [ %.sroa.19.0.i36, %53 ], [ %58, %.lr.ph.i46 ]
  %56 = icmp eq i64 %.sroa.02.0.i37, %.sroa.12.082
  br i1 %56, label %69, label %64

.lr.ph.i46:                                       ; preds = %53, %.lr.ph.i46
  %.sroa.19.111.i47 = phi ptr [ %58, %.lr.ph.i46 ], [ %.sroa.19.0.i36, %53 ]
  %.sroa.5.110.i48 = phi ptr [ %62, %.lr.ph.i46 ], [ %.sroa.5.0.i35, %53 ]
  %.sroa.11.19.i49 = phi i64 [ %61, %.lr.ph.i46 ], [ %.sroa.11.0.i34, %53 ]
  %.val.i50 = load i64, ptr %.sroa.5.110.i48, align 8, !alias.scope !73, !noalias !70, !noundef !3
  %.val23.i51 = load i64, ptr %18, align 8, !alias.scope !73, !noalias !70, !noundef !3
  %57 = icmp uge i64 %.val23.i51, %.val.i50
  %58 = getelementptr inbounds i8, ptr %.sroa.19.111.i47, i64 -40
  %.sroa.01.0.i.i52 = select i1 %57, ptr %2, ptr %58
  %59 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.01.0.i.i52, i64 %.sroa.11.19.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.110.i48, i64 40, i1 false), !alias.scope !75, !noalias !76
  %60 = zext i1 %57 to i64
  %61 = add i64 %.sroa.11.19.i49, %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i48, i64 40
  %63 = icmp ult ptr %62, %54
  br i1 %63, label %.lr.ph.i46, label %._crit_edge.i38

64:                                               ; preds = %._crit_edge.i38
  %65 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i41, i64 -40
  %66 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %.sroa.11.1.lcssa.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.1.lcssa.i40, i64 40, i1 false), !alias.scope !75, !noalias !79
  %67 = add i64 %.sroa.11.1.lcssa.i39, 1
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i40, i64 40
  br label %53

69:                                               ; preds = %._crit_edge.i38
  %70 = mul i64 %.sroa.11.1.lcssa.i39, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph89, ptr nonnull align 8 %2, i64 %70, i1 false), !alias.scope !75
  %71 = sub i64 %.sroa.12.082, %.sroa.11.1.lcssa.i39
  %.not18.i42 = icmp eq i64 %.sroa.12.082, %.sroa.11.1.lcssa.i39
  %72 = getelementptr [40 x i8], ptr %.sroa.0.0.ph89, i64 %.sroa.11.1.lcssa.i39
  br i1 %.not18.i42, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit.thread", label %.lr.ph16.i43

.lr.ph16.i43:                                     ; preds = %69, %.lr.ph16.i43
  %.sroa.04.014.i44 = phi i64 [ %73, %.lr.ph16.i43 ], [ 0, %69 ]
  %73 = add nuw i64 %.sroa.04.014.i44, 1
  %74 = xor i64 %.sroa.04.014.i44, -1
  %75 = getelementptr [40 x i8], ptr %51, i64 %74
  %76 = getelementptr [40 x i8], ptr %72, i64 %.sroa.04.014.i44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %75, i64 40, i1 false), !alias.scope !75
  %exitcond.not.i45 = icmp eq i64 %73, %71
  br i1 %exitcond.not.i45, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hd7abac9955b892a7E.exit, label %.lr.ph16.i43

_ZN4core5slice4sort6stable9quicksort16stable_partition17hd7abac9955b892a7E.exit: ; preds = %.lr.ph16.i43
  %77 = icmp ugt i64 %.sroa.11.1.lcssa.i39, %.sroa.12.082
  br i1 %77, label %78, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit", !prof !30

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit.thread": ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

78:                                               ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hd7abac9955b892a7E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %.sroa.11.1.lcssa.i39, i64 noundef range(i64 33, 0) %.sroa.12.082, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.16) #9, !noalias !82
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hd7abac9955b892a7E.exit
  %79 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.ph89, i64 %.sroa.11.1.lcssa.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %80 = icmp ult i64 %71, 33
  br i1 %80, label %.outer._crit_edge, label %.lr.ph

81:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.609a610c3c9c217334a4cfe3fa228539.14, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %85, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.15) #9
  unreachable

86:                                               ; preds = %49
  %87 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.ph89, i64 %.sroa.11.1.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hd1f4481db0e420beE(ptr noalias noundef nonnull align 8 %87, i64 noundef %41, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %88 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %88, label %.outer._crit_edge, label %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfd1147b648335777E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(88) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [88 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit"
  %.sroa.0.0.ph89 = phi ptr [ %85, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph88 = phi i64 [ %77, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph87 = phi i32 [ %16, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph86 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit" ], [ %5, %7 ]
  %.not = icmp eq ptr %.sroa.022.0.ph86, null
  %11 = getelementptr i8, ptr %.sroa.022.0.ph86, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %92
  %.sroa.12.082 = phi i64 [ %.sroa.12.0.ph88, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %92 ]
  %.sroa.019.081 = phi i32 [ %.sroa.019.0.ph87, %.lr.ph ], [ %16, %92 ]
  %13 = icmp eq i32 %.sroa.019.081, 0
  br i1 %13, label %14, label %15

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit", %92, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit.thread", %7
  %.sroa.0.0.ph.lcssa80 = phi ptr [ %78, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph89, %92 ], [ %85, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit.thread" ], [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %92 ], [ %77, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h448c70ffa11b9b9fE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa80, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %20

14:                                               ; preds = %12
  call void @_ZN4core5slice4sort6stable5drift4sort17h131b53360f3377dbE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph89, i64 noundef %.sroa.12.082, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %20

15:                                               ; preds = %12
  %16 = add i32 %.sroa.019.081, -1
  %17 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17he9a9c9f1ab1ddfe9E(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.ph89, i64 noundef %.sroa.12.082, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %18 = icmp ult i64 %17, %.sroa.12.082
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw [88 x i8], ptr %.sroa.0.0.ph89, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %19, i64 88, i1 false)
  br i1 %.not, label %.critedge, label %21

20:                                               ; preds = %14, %.outer._crit_edge
  ret void

21:                                               ; preds = %15
  %.sroa.022.0.val = load i64, ptr %11, align 8, !noundef !3
  %22 = getelementptr i8, ptr %19, i64 64
  %.val = load i64, ptr %22, align 8, !noundef !3
  %.not54 = icmp ult i64 %.val, %.sroa.022.0.val
  br i1 %.not54, label %.critedge, label %.critedge31

.critedge:                                        ; preds = %15, %21
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %.not55 = icmp ult i64 %3, %.sroa.12.082
  br i1 %.not55, label %26, label %23, !prof !10

23:                                               ; preds = %.critedge
  %24 = getelementptr [88 x i8], ptr %2, i64 %.sroa.12.082
  %25 = getelementptr i8, ptr %19, i64 64
  br label %27

26:                                               ; preds = %.critedge
  call void @llvm.trap()
  unreachable

27:                                               ; preds = %39, %23
  %.sroa.11.0.i = phi i64 [ 0, %23 ], [ %.sroa.11.1.lcssa.i, %39 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph89, %23 ], [ %42, %39 ]
  %.sroa.19.0.i = phi ptr [ %24, %23 ], [ %40, %39 ]
  %.sroa.02.0.i = phi i64 [ %17, %23 ], [ %.sroa.12.082, %39 ]
  %28 = getelementptr inbounds nuw [88 x i8], ptr %.sroa.0.0.ph89, i64 %.sroa.02.0.i
  %29 = icmp ult ptr %.sroa.5.0.i, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %27
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %27 ], [ %36, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %27 ], [ %37, %.lr.ph.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %27 ], [ %33, %.lr.ph.i ]
  %30 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.082
  br i1 %30, label %43, label %39

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.sroa.19.111.i = phi ptr [ %33, %.lr.ph.i ], [ %.sroa.19.0.i, %27 ]
  %.sroa.5.110.i = phi ptr [ %37, %.lr.ph.i ], [ %.sroa.5.0.i, %27 ]
  %.sroa.11.19.i = phi i64 [ %36, %.lr.ph.i ], [ %.sroa.11.0.i, %27 ]
  %31 = getelementptr i8, ptr %.sroa.5.110.i, i64 64
  %.val.i = load i64, ptr %31, align 8, !alias.scope !88, !noalias !85, !noundef !3
  %.val23.i = load i64, ptr %25, align 8, !alias.scope !88, !noalias !85, !noundef !3
  %32 = icmp ult i64 %.val23.i, %.val.i
  %33 = getelementptr inbounds i8, ptr %.sroa.19.111.i, i64 -88
  %.sroa.01.0.i.i = select i1 %32, ptr %2, ptr %33
  %34 = getelementptr inbounds nuw [88 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.11.19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.110.i, i64 88, i1 false), !alias.scope !90, !noalias !91
  %35 = zext i1 %32 to i64
  %36 = add i64 %.sroa.11.19.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i, i64 88
  %38 = icmp ult ptr %37, %28
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

39:                                               ; preds = %._crit_edge.i
  %40 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -88
  %41 = getelementptr inbounds nuw [88 x i8], ptr %40, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.1.lcssa.i, i64 88, i1 false), !alias.scope !90, !noalias !94
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 88
  br label %27

43:                                               ; preds = %._crit_edge.i
  %44 = mul i64 %.sroa.11.1.lcssa.i, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph89, ptr nonnull align 8 %2, i64 %44, i1 false), !alias.scope !90
  %45 = sub i64 %.sroa.12.082, %.sroa.11.1.lcssa.i
  %.not18.i = icmp eq i64 %.sroa.12.082, %.sroa.11.1.lcssa.i
  br i1 %.not18.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h855883fa7b654ac7E.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %43
  %46 = getelementptr [88 x i8], ptr %.sroa.0.0.ph89, i64 %.sroa.11.1.lcssa.i
  br label %47

47:                                               ; preds = %47, %.lr.ph16.i
  %.sroa.04.014.i = phi i64 [ 0, %.lr.ph16.i ], [ %48, %47 ]
  %48 = add nuw i64 %.sroa.04.014.i, 1
  %49 = xor i64 %.sroa.04.014.i, -1
  %50 = getelementptr [88 x i8], ptr %24, i64 %49
  %51 = getelementptr [88 x i8], ptr %46, i64 %.sroa.04.014.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull align 8 dereferenceable(88) %50, i64 88, i1 false), !alias.scope !90
  %exitcond.not.i = icmp eq i64 %48, %45
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h855883fa7b654ac7E.exit, label %47

_ZN4core5slice4sort6stable9quicksort16stable_partition17h855883fa7b654ac7E.exit: ; preds = %47, %43
  %52 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %52, label %.critedge31, label %53

53:                                               ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h855883fa7b654ac7E.exit
  %.not29 = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.082
  br i1 %.not29, label %87, label %92, !prof !30

.critedge31:                                      ; preds = %21, %_ZN4core5slice4sort6stable9quicksort16stable_partition17h855883fa7b654ac7E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %.not56 = icmp ult i64 %3, %.sroa.12.082
  br i1 %.not56, label %57, label %54, !prof !10

54:                                               ; preds = %.critedge31
  %55 = getelementptr [88 x i8], ptr %2, i64 %.sroa.12.082
  %56 = getelementptr i8, ptr %19, i64 64
  br label %58

57:                                               ; preds = %.critedge31
  call void @llvm.trap()
  unreachable

58:                                               ; preds = %70, %54
  %.sroa.11.0.i34 = phi i64 [ 0, %54 ], [ %73, %70 ]
  %.sroa.5.0.i35 = phi ptr [ %.sroa.0.0.ph89, %54 ], [ %74, %70 ]
  %.sroa.19.0.i36 = phi ptr [ %55, %54 ], [ %71, %70 ]
  %.sroa.02.0.i37 = phi i64 [ %17, %54 ], [ %.sroa.12.082, %70 ]
  %59 = getelementptr inbounds nuw [88 x i8], ptr %.sroa.0.0.ph89, i64 %.sroa.02.0.i37
  %60 = icmp ult ptr %.sroa.5.0.i35, %59
  br i1 %60, label %.lr.ph.i46, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %.lr.ph.i46, %58
  %.sroa.11.1.lcssa.i39 = phi i64 [ %.sroa.11.0.i34, %58 ], [ %67, %.lr.ph.i46 ]
  %.sroa.5.1.lcssa.i40 = phi ptr [ %.sroa.5.0.i35, %58 ], [ %68, %.lr.ph.i46 ]
  %.sroa.19.1.lcssa.i41 = phi ptr [ %.sroa.19.0.i36, %58 ], [ %64, %.lr.ph.i46 ]
  %61 = icmp eq i64 %.sroa.02.0.i37, %.sroa.12.082
  br i1 %61, label %75, label %70

.lr.ph.i46:                                       ; preds = %58, %.lr.ph.i46
  %.sroa.19.111.i47 = phi ptr [ %64, %.lr.ph.i46 ], [ %.sroa.19.0.i36, %58 ]
  %.sroa.5.110.i48 = phi ptr [ %68, %.lr.ph.i46 ], [ %.sroa.5.0.i35, %58 ]
  %.sroa.11.19.i49 = phi i64 [ %67, %.lr.ph.i46 ], [ %.sroa.11.0.i34, %58 ]
  %62 = getelementptr i8, ptr %.sroa.5.110.i48, i64 64
  %.val.i50 = load i64, ptr %62, align 8, !alias.scope !100, !noalias !97, !noundef !3
  %.val23.i51 = load i64, ptr %56, align 8, !alias.scope !100, !noalias !97, !noundef !3
  %63 = icmp uge i64 %.val.i50, %.val23.i51
  %64 = getelementptr inbounds i8, ptr %.sroa.19.111.i47, i64 -88
  %.sroa.01.0.i.i52 = select i1 %63, ptr %2, ptr %64
  %65 = getelementptr inbounds nuw [88 x i8], ptr %.sroa.01.0.i.i52, i64 %.sroa.11.19.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %65, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.110.i48, i64 88, i1 false), !alias.scope !102, !noalias !103
  %66 = zext i1 %63 to i64
  %67 = add i64 %.sroa.11.19.i49, %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i48, i64 88
  %69 = icmp ult ptr %68, %59
  br i1 %69, label %.lr.ph.i46, label %._crit_edge.i38

70:                                               ; preds = %._crit_edge.i38
  %71 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i41, i64 -88
  %72 = getelementptr inbounds nuw [88 x i8], ptr %2, i64 %.sroa.11.1.lcssa.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %72, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.1.lcssa.i40, i64 88, i1 false), !alias.scope !102, !noalias !106
  %73 = add i64 %.sroa.11.1.lcssa.i39, 1
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i40, i64 88
  br label %58

75:                                               ; preds = %._crit_edge.i38
  %76 = mul i64 %.sroa.11.1.lcssa.i39, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph89, ptr nonnull align 8 %2, i64 %76, i1 false), !alias.scope !102
  %77 = sub i64 %.sroa.12.082, %.sroa.11.1.lcssa.i39
  %.not18.i42 = icmp eq i64 %.sroa.12.082, %.sroa.11.1.lcssa.i39
  %78 = getelementptr [88 x i8], ptr %.sroa.0.0.ph89, i64 %.sroa.11.1.lcssa.i39
  br i1 %.not18.i42, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit.thread", label %.lr.ph16.i43

.lr.ph16.i43:                                     ; preds = %75, %.lr.ph16.i43
  %.sroa.04.014.i44 = phi i64 [ %79, %.lr.ph16.i43 ], [ 0, %75 ]
  %79 = add nuw i64 %.sroa.04.014.i44, 1
  %80 = xor i64 %.sroa.04.014.i44, -1
  %81 = getelementptr [88 x i8], ptr %55, i64 %80
  %82 = getelementptr [88 x i8], ptr %78, i64 %.sroa.04.014.i44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull align 8 dereferenceable(88) %81, i64 88, i1 false), !alias.scope !102
  %exitcond.not.i45 = icmp eq i64 %79, %77
  br i1 %exitcond.not.i45, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h94298ad7cb415a4eE.exit, label %.lr.ph16.i43

_ZN4core5slice4sort6stable9quicksort16stable_partition17h94298ad7cb415a4eE.exit: ; preds = %.lr.ph16.i43
  %83 = icmp ugt i64 %.sroa.11.1.lcssa.i39, %.sroa.12.082
  br i1 %83, label %84, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit", !prof !30

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit.thread": ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

84:                                               ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h94298ad7cb415a4eE.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %.sroa.11.1.lcssa.i39, i64 noundef range(i64 33, 0) %.sroa.12.082, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.16) #9, !noalias !109
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h94298ad7cb415a4eE.exit
  %85 = getelementptr inbounds nuw [88 x i8], ptr %.sroa.0.0.ph89, i64 %.sroa.11.1.lcssa.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = icmp ult i64 %77, 33
  br i1 %86, label %.outer._crit_edge, label %.lr.ph

87:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.609a610c3c9c217334a4cfe3fa228539.14, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %91, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.15) #9
  unreachable

92:                                               ; preds = %53
  %93 = getelementptr inbounds nuw [88 x i8], ptr %.sroa.0.0.ph89, i64 %.sroa.11.1.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfd1147b648335777E(ptr noalias noundef nonnull align 8 %93, i64 noundef %45, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(88) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %94, label %.outer._crit_edge, label %12
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h05bfbd480573c818E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h27a2572fbe420ebbE(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h72be2c534540d9bdE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hbc784107fa270a92E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h131b53360f3377dbE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17he9a9c9f1ab1ddfe9E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h9d4f0316d4c62568E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h6718adb316b8aa2dE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h448c70ffa11b9b9fE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e5b6fd22ea89f64E: argument 0"}
!7 = distinct !{!7, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e5b6fd22ea89f64E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e5b6fd22ea89f64E: argument 1"}
!10 = !{!"branch_weights", i32 4001, i32 4000000}
!11 = !{!6, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E: argument 0"}
!14 = distinct !{!14, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E: argument 0"}
!17 = distinct !{!17, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E: argument 0"}
!20 = distinct !{!20, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E: argument 0"}
!23 = distinct !{!23, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E: argument 0"}
!26 = distinct !{!26, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E: argument 0"}
!29 = distinct !{!29, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha12202032c0e886fE: argument 0"}
!33 = distinct !{!33, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha12202032c0e886fE"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha12202032c0e886fE: argument 1"}
!36 = !{!32, !35}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E: argument 0"}
!39 = distinct !{!39, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E: argument 0"}
!42 = distinct !{!42, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E: argument 0"}
!45 = distinct !{!45, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E: argument 0"}
!48 = distinct !{!48, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E: argument 0"}
!51 = distinct !{!51, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E: argument 0"}
!54 = distinct !{!54, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hc16857498554dfd7E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE: argument 0"}
!57 = distinct !{!57, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17habe471ad5a4c201fE: argument 1"}
!60 = distinct !{!60, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17habe471ad5a4c201fE"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17habe471ad5a4c201fE: argument 0"}
!63 = !{!62, !59}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb503a62cb2650872E: argument 0"}
!66 = distinct !{!66, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb503a62cb2650872E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb503a62cb2650872E: argument 0"}
!69 = distinct !{!69, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb503a62cb2650872E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hd7abac9955b892a7E: argument 1"}
!72 = distinct !{!72, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hd7abac9955b892a7E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hd7abac9955b892a7E: argument 0"}
!75 = !{!74, !71}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb503a62cb2650872E: argument 0"}
!78 = distinct !{!78, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb503a62cb2650872E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb503a62cb2650872E: argument 0"}
!81 = distinct !{!81, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hb503a62cb2650872E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE: argument 0"}
!84 = distinct !{!84, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h855883fa7b654ac7E: argument 1"}
!87 = distinct !{!87, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h855883fa7b654ac7E"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h855883fa7b654ac7E: argument 0"}
!90 = !{!89, !86}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h0bdbb3157b2c06c9E: argument 0"}
!93 = distinct !{!93, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h0bdbb3157b2c06c9E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h0bdbb3157b2c06c9E: argument 0"}
!96 = distinct !{!96, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h0bdbb3157b2c06c9E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h94298ad7cb415a4eE: argument 1"}
!99 = distinct !{!99, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h94298ad7cb415a4eE"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h94298ad7cb415a4eE: argument 0"}
!102 = !{!101, !98}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h0bdbb3157b2c06c9E: argument 0"}
!105 = distinct !{!105, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h0bdbb3157b2c06c9E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h0bdbb3157b2c06c9E: argument 0"}
!108 = distinct !{!108, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h0bdbb3157b2c06c9E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E: argument 0"}
!111 = distinct !{!111, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E"}
