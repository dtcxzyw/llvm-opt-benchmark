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
  %.sroa.0.0.ph114 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %184, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit" ]
  %.sroa.12.0.ph113 = phi i64 [ %1, %.lr.ph.lr.ph ], [ %176, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit" ]
  %.sroa.019.0.ph112 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %17, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit" ]
  %.sroa.022.0.ph111 = phi ptr [ %5, %.lr.ph.lr.ph ], [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit" ]
  %.not = icmp eq ptr %.sroa.022.0.ph111, null
  %12 = getelementptr i8, ptr %.sroa.022.0.ph111, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %191
  %.sroa.12.0107 = phi i64 [ %.sroa.12.0.ph113, %.lr.ph ], [ %.sroa.27.2.lcssa.i, %191 ]
  %.sroa.019.0106 = phi i32 [ %.sroa.019.0.ph112, %.lr.ph ], [ %17, %191 ]
  %14 = icmp eq i32 %.sroa.019.0106, 0
  br i1 %14, label %15, label %16

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit", %191, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit.thread", %7
  %.sroa.0.0.ph.lcssa105 = phi ptr [ %0, %7 ], [ %177, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit.thread" ], [ %.sroa.0.0.ph114, %191 ], [ %184, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ %1, %7 ], [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit.thread" ], [ %.sroa.27.2.lcssa.i, %191 ], [ %176, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h6718adb316b8aa2dE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa105, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %24

15:                                               ; preds = %13
  call void @_ZN4core5slice4sort6stable5drift4sort17h05bfbd480573c818E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph114, i64 noundef %.sroa.12.0107, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %24

16:                                               ; preds = %13
  %17 = add i32 %.sroa.019.0106, -1
  %18 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h27a2572fbe420ebbE(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.ph114, i64 noundef %.sroa.12.0107, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %19 = icmp ult i64 %18, %.sroa.12.0107
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.0.0.ph114, i64 %18
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %21, ptr %9, align 8
  store ptr %23, ptr %11, align 8
  br i1 %.not, label %.thread, label %25

24:                                               ; preds = %15, %.outer._crit_edge
  ret void

25:                                               ; preds = %16
  %.sroa.022.0.val = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.022.0.val)
  %27 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %23)
  %.not76 = icmp ult i64 %27, %26
  br i1 %.not76, label %.thread, label %.thread73

.thread:                                          ; preds = %16, %25
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %.not77 = icmp ult i64 %3, %.sroa.12.0107
  br i1 %.not77, label %31, label %28, !prof !8

28:                                               ; preds = %.thread
  %29 = getelementptr { i64, ptr }, ptr %2, i64 %.sroa.12.0107
  %30 = getelementptr { i64, ptr }, ptr %.sroa.0.0.ph114, i64 %18, i32 1
  br label %32

31:                                               ; preds = %.thread
  call void @llvm.trap()
  unreachable

32:                                               ; preds = %91, %28
  %.sroa.27.0.i = phi i64 [ 0, %28 ], [ %.sroa.27.2.lcssa.i, %91 ]
  %.sroa.9.0.i = phi ptr [ %.sroa.0.0.ph114, %28 ], [ %94, %91 ]
  %.sroa.43.0.i = phi ptr [ %29, %28 ], [ %92, %91 ]
  %.sroa.02.0.i = phi i64 [ %18, %28 ], [ %.sroa.12.0107, %91 ]
  %33 = call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0.i, i64 3)
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.0.0.ph114, i64 %33
  %35 = icmp ult ptr %.sroa.9.0.i, %34
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.sroa.43.131.i = phi ptr [ %71, %.lr.ph.i ], [ %.sroa.43.0.i, %32 ]
  %.sroa.9.130.i = phi ptr [ %75, %.lr.ph.i ], [ %.sroa.9.0.i, %32 ]
  %.sroa.27.129.i = phi i64 [ %74, %.lr.ph.i ], [ %.sroa.27.0.i, %32 ]
  %36 = getelementptr i8, ptr %.sroa.9.130.i, i64 8
  %.val.i = load ptr, ptr %36, align 8, !alias.scope !9, !noalias !5, !nonnull !3, !align !4, !noundef !3
  %.val26.i = load ptr, ptr %30, align 8, !alias.scope !9, !noalias !5
  %37 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val.i), !noalias !5
  %38 = icmp ne ptr %.val26.i, null
  call void @llvm.assume(i1 %38)
  %39 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val26.i), !noalias !5
  %40 = icmp ult i64 %39, %37
  %41 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -16
  %.sroa.01.0.i.i = select i1 %40, ptr %2, ptr %41
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.01.0.i.i, i64 %.sroa.27.129.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.130.i, i64 16, i1 false), !alias.scope !11, !noalias !12
  %43 = zext i1 %40 to i64
  %44 = add i64 %.sroa.27.129.i, %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 16
  %46 = getelementptr i8, ptr %.sroa.9.130.i, i64 24
  %.val27.i = load ptr, ptr %46, align 8, !alias.scope !9, !noalias !5, !nonnull !3, !align !4, !noundef !3
  %.val28.i = load ptr, ptr %30, align 8, !alias.scope !9, !noalias !5
  %47 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val27.i), !noalias !5
  %48 = icmp ne ptr %.val28.i, null
  call void @llvm.assume(i1 %48)
  %49 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val28.i), !noalias !5
  %50 = icmp ult i64 %49, %47
  %51 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -32
  %.sroa.01.0.i35.i = select i1 %50, ptr %2, ptr %51
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.01.0.i35.i, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !11, !noalias !15
  %53 = zext i1 %50 to i64
  %54 = add i64 %44, %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 32
  %56 = getelementptr i8, ptr %.sroa.9.130.i, i64 40
  %.val29.i = load ptr, ptr %56, align 8, !alias.scope !9, !noalias !5, !nonnull !3, !align !4, !noundef !3
  %.val30.i = load ptr, ptr %30, align 8, !alias.scope !9, !noalias !5
  %57 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val29.i), !noalias !5
  %58 = icmp ne ptr %.val30.i, null
  call void @llvm.assume(i1 %58)
  %59 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val30.i), !noalias !5
  %60 = icmp ult i64 %59, %57
  %61 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -48
  %.sroa.01.0.i36.i = select i1 %60, ptr %2, ptr %61
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.01.0.i36.i, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !alias.scope !11, !noalias !18
  %63 = zext i1 %60 to i64
  %64 = add i64 %54, %63
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 48
  %66 = getelementptr i8, ptr %.sroa.9.130.i, i64 56
  %.val31.i = load ptr, ptr %66, align 8, !alias.scope !9, !noalias !5, !nonnull !3, !align !4, !noundef !3
  %.val32.i = load ptr, ptr %30, align 8, !alias.scope !9, !noalias !5
  %67 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val31.i), !noalias !5
  %68 = icmp ne ptr %.val32.i, null
  call void @llvm.assume(i1 %68)
  %69 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val32.i), !noalias !5
  %70 = icmp ult i64 %69, %67
  %71 = getelementptr inbounds i8, ptr %.sroa.43.131.i, i64 -64
  %.sroa.01.0.i37.i = select i1 %70, ptr %2, ptr %71
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.01.0.i37.i, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !alias.scope !11, !noalias !21
  %73 = zext i1 %70 to i64
  %74 = add i64 %64, %73
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i, i64 64
  %76 = icmp ult ptr %75, %34
  br i1 %76, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  %.sroa.27.1.lcssa.i = phi i64 [ %.sroa.27.0.i, %32 ], [ %74, %.lr.ph.i ]
  %.sroa.9.1.lcssa.i = phi ptr [ %.sroa.9.0.i, %32 ], [ %75, %.lr.ph.i ]
  %.sroa.43.1.lcssa.i = phi ptr [ %.sroa.43.0.i, %32 ], [ %71, %.lr.ph.i ]
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.0.0.ph114, i64 %.sroa.02.0.i
  %78 = icmp ult ptr %.sroa.9.1.lcssa.i, %77
  br i1 %78, label %.lr.ph38.i, label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %.lr.ph38.i, %._crit_edge.i
  %.sroa.27.2.lcssa.i = phi i64 [ %.sroa.27.1.lcssa.i, %._crit_edge.i ], [ %88, %.lr.ph38.i ]
  %.sroa.9.2.lcssa.i = phi ptr [ %.sroa.9.1.lcssa.i, %._crit_edge.i ], [ %89, %.lr.ph38.i ]
  %.sroa.43.2.lcssa.i = phi ptr [ %.sroa.43.1.lcssa.i, %._crit_edge.i ], [ %85, %.lr.ph38.i ]
  %79 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.0107
  br i1 %79, label %95, label %91

.lr.ph38.i:                                       ; preds = %._crit_edge.i, %.lr.ph38.i
  %.sroa.43.236.i = phi ptr [ %85, %.lr.ph38.i ], [ %.sroa.43.1.lcssa.i, %._crit_edge.i ]
  %.sroa.9.235.i = phi ptr [ %89, %.lr.ph38.i ], [ %.sroa.9.1.lcssa.i, %._crit_edge.i ]
  %.sroa.27.234.i = phi i64 [ %88, %.lr.ph38.i ], [ %.sroa.27.1.lcssa.i, %._crit_edge.i ]
  %80 = getelementptr i8, ptr %.sroa.9.235.i, i64 8
  %.val33.i = load ptr, ptr %80, align 8, !alias.scope !9, !noalias !5, !nonnull !3, !align !4, !noundef !3
  %.val34.i = load ptr, ptr %30, align 8, !alias.scope !9, !noalias !5
  %81 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val33.i), !noalias !5
  %82 = icmp ne ptr %.val34.i, null
  call void @llvm.assume(i1 %82)
  %83 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val34.i), !noalias !5
  %84 = icmp ult i64 %83, %81
  %85 = getelementptr inbounds i8, ptr %.sroa.43.236.i, i64 -16
  %.sroa.01.0.i38.i = select i1 %84, ptr %2, ptr %85
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.01.0.i38.i, i64 %.sroa.27.234.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.235.i, i64 16, i1 false), !alias.scope !11, !noalias !24
  %87 = zext i1 %84 to i64
  %88 = add i64 %.sroa.27.234.i, %87
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.9.235.i, i64 16
  %90 = icmp ult ptr %89, %77
  br i1 %90, label %.lr.ph38.i, label %._crit_edge39.i

91:                                               ; preds = %._crit_edge39.i
  %92 = getelementptr inbounds i8, ptr %.sroa.43.2.lcssa.i, i64 -16
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i64 %.sroa.27.2.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.2.lcssa.i, i64 16, i1 false), !alias.scope !11, !noalias !27
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa.i, i64 16
  br label %32

95:                                               ; preds = %._crit_edge39.i
  %96 = shl i64 %.sroa.27.2.lcssa.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph114, ptr nonnull align 8 %2, i64 %96, i1 false), !alias.scope !11
  %97 = sub i64 %.sroa.12.0107, %.sroa.27.2.lcssa.i
  %.not47.i = icmp eq i64 %.sroa.12.0107, %.sroa.27.2.lcssa.i
  br i1 %.not47.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %95
  %98 = getelementptr { i64, ptr }, ptr %.sroa.0.0.ph114, i64 %.sroa.27.2.lcssa.i
  br label %99

99:                                               ; preds = %99, %.lr.ph45.i
  %.sroa.05.043.i = phi i64 [ 0, %.lr.ph45.i ], [ %100, %99 ]
  %100 = add nuw i64 %.sroa.05.043.i, 1
  %101 = xor i64 %.sroa.05.043.i, -1
  %102 = getelementptr { i64, ptr }, ptr %29, i64 %101
  %103 = getelementptr { i64, ptr }, ptr %98, i64 %.sroa.05.043.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !alias.scope !11
  %exitcond.not.i = icmp eq i64 %100, %97
  br i1 %exitcond.not.i, label %.loopexit, label %99

.loopexit:                                        ; preds = %99, %95
  %104 = icmp eq i64 %.sroa.27.2.lcssa.i, 0
  br i1 %104, label %.thread73, label %105

105:                                              ; preds = %.loopexit
  %.not29 = icmp ugt i64 %.sroa.27.2.lcssa.i, %.sroa.12.0107
  br i1 %.not29, label %186, label %191, !prof !30

.thread73:                                        ; preds = %25, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %.not78 = icmp ult i64 %3, %.sroa.12.0107
  br i1 %.not78, label %109, label %106, !prof !8

106:                                              ; preds = %.thread73
  %107 = getelementptr { i64, ptr }, ptr %2, i64 %.sroa.12.0107
  %108 = getelementptr { i64, ptr }, ptr %.sroa.0.0.ph114, i64 %18, i32 1
  br label %110

109:                                              ; preds = %.thread73
  call void @llvm.trap()
  unreachable

110:                                              ; preds = %169, %106
  %.sroa.27.0.i32 = phi i64 [ 0, %106 ], [ %172, %169 ]
  %.sroa.9.0.i33 = phi ptr [ %.sroa.0.0.ph114, %106 ], [ %173, %169 ]
  %.sroa.43.0.i34 = phi ptr [ %107, %106 ], [ %170, %169 ]
  %.sroa.02.0.i35 = phi i64 [ %18, %106 ], [ %.sroa.12.0107, %169 ]
  %111 = call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0.i35, i64 3)
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.0.0.ph114, i64 %111
  %113 = icmp ult ptr %.sroa.9.0.i33, %112
  br i1 %113, label %.lr.ph.i55, label %._crit_edge.i36

.lr.ph.i55:                                       ; preds = %110, %.lr.ph.i55
  %.sroa.43.131.i56 = phi ptr [ %149, %.lr.ph.i55 ], [ %.sroa.43.0.i34, %110 ]
  %.sroa.9.130.i57 = phi ptr [ %153, %.lr.ph.i55 ], [ %.sroa.9.0.i33, %110 ]
  %.sroa.27.129.i58 = phi i64 [ %152, %.lr.ph.i55 ], [ %.sroa.27.0.i32, %110 ]
  %114 = getelementptr i8, ptr %.sroa.9.130.i57, i64 8
  %.val.i59 = load ptr, ptr %114, align 8, !alias.scope !34, !noalias !31
  %.val26.i60 = load ptr, ptr %108, align 8, !alias.scope !34, !noalias !31, !nonnull !3, !align !4, !noundef !3
  %115 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val26.i60), !noalias !31
  %116 = icmp ne ptr %.val.i59, null
  call void @llvm.assume(i1 %116)
  %117 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val.i59), !noalias !31
  %118 = icmp uge i64 %117, %115
  %119 = getelementptr inbounds i8, ptr %.sroa.43.131.i56, i64 -16
  %.sroa.01.0.i.i61 = select i1 %118, ptr %2, ptr %119
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.01.0.i.i61, i64 %.sroa.27.129.i58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.130.i57, i64 16, i1 false), !alias.scope !36, !noalias !37
  %121 = zext i1 %118 to i64
  %122 = add i64 %.sroa.27.129.i58, %121
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i57, i64 16
  %124 = getelementptr i8, ptr %.sroa.9.130.i57, i64 24
  %.val27.i62 = load ptr, ptr %124, align 8, !alias.scope !34, !noalias !31
  %.val28.i63 = load ptr, ptr %108, align 8, !alias.scope !34, !noalias !31, !nonnull !3, !align !4, !noundef !3
  %125 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val28.i63), !noalias !31
  %126 = icmp ne ptr %.val27.i62, null
  call void @llvm.assume(i1 %126)
  %127 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val27.i62), !noalias !31
  %128 = icmp uge i64 %127, %125
  %129 = getelementptr inbounds i8, ptr %.sroa.43.131.i56, i64 -32
  %.sroa.01.0.i35.i64 = select i1 %128, ptr %2, ptr %129
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.01.0.i35.i64, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false), !alias.scope !36, !noalias !40
  %131 = zext i1 %128 to i64
  %132 = add i64 %122, %131
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i57, i64 32
  %134 = getelementptr i8, ptr %.sroa.9.130.i57, i64 40
  %.val29.i65 = load ptr, ptr %134, align 8, !alias.scope !34, !noalias !31
  %.val30.i66 = load ptr, ptr %108, align 8, !alias.scope !34, !noalias !31, !nonnull !3, !align !4, !noundef !3
  %135 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val30.i66), !noalias !31
  %136 = icmp ne ptr %.val29.i65, null
  call void @llvm.assume(i1 %136)
  %137 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val29.i65), !noalias !31
  %138 = icmp uge i64 %137, %135
  %139 = getelementptr inbounds i8, ptr %.sroa.43.131.i56, i64 -48
  %.sroa.01.0.i36.i67 = select i1 %138, ptr %2, ptr %139
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.01.0.i36.i67, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false), !alias.scope !36, !noalias !43
  %141 = zext i1 %138 to i64
  %142 = add i64 %132, %141
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i57, i64 48
  %144 = getelementptr i8, ptr %.sroa.9.130.i57, i64 56
  %.val31.i68 = load ptr, ptr %144, align 8, !alias.scope !34, !noalias !31
  %.val32.i69 = load ptr, ptr %108, align 8, !alias.scope !34, !noalias !31, !nonnull !3, !align !4, !noundef !3
  %145 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val32.i69), !noalias !31
  %146 = icmp ne ptr %.val31.i68, null
  call void @llvm.assume(i1 %146)
  %147 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val31.i68), !noalias !31
  %148 = icmp uge i64 %147, %145
  %149 = getelementptr inbounds i8, ptr %.sroa.43.131.i56, i64 -64
  %.sroa.01.0.i37.i70 = select i1 %148, ptr %2, ptr %149
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.01.0.i37.i70, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false), !alias.scope !36, !noalias !46
  %151 = zext i1 %148 to i64
  %152 = add i64 %142, %151
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.9.130.i57, i64 64
  %154 = icmp ult ptr %153, %112
  br i1 %154, label %.lr.ph.i55, label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %.lr.ph.i55, %110
  %.sroa.27.1.lcssa.i37 = phi i64 [ %.sroa.27.0.i32, %110 ], [ %152, %.lr.ph.i55 ]
  %.sroa.9.1.lcssa.i38 = phi ptr [ %.sroa.9.0.i33, %110 ], [ %153, %.lr.ph.i55 ]
  %.sroa.43.1.lcssa.i39 = phi ptr [ %.sroa.43.0.i34, %110 ], [ %149, %.lr.ph.i55 ]
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.0.0.ph114, i64 %.sroa.02.0.i35
  %156 = icmp ult ptr %.sroa.9.1.lcssa.i38, %155
  br i1 %156, label %.lr.ph38.i48, label %._crit_edge39.i40

._crit_edge39.i40:                                ; preds = %.lr.ph38.i48, %._crit_edge.i36
  %.sroa.27.2.lcssa.i41 = phi i64 [ %.sroa.27.1.lcssa.i37, %._crit_edge.i36 ], [ %166, %.lr.ph38.i48 ]
  %.sroa.9.2.lcssa.i42 = phi ptr [ %.sroa.9.1.lcssa.i38, %._crit_edge.i36 ], [ %167, %.lr.ph38.i48 ]
  %.sroa.43.2.lcssa.i43 = phi ptr [ %.sroa.43.1.lcssa.i39, %._crit_edge.i36 ], [ %163, %.lr.ph38.i48 ]
  %157 = icmp eq i64 %.sroa.02.0.i35, %.sroa.12.0107
  br i1 %157, label %174, label %169

.lr.ph38.i48:                                     ; preds = %._crit_edge.i36, %.lr.ph38.i48
  %.sroa.43.236.i49 = phi ptr [ %163, %.lr.ph38.i48 ], [ %.sroa.43.1.lcssa.i39, %._crit_edge.i36 ]
  %.sroa.9.235.i50 = phi ptr [ %167, %.lr.ph38.i48 ], [ %.sroa.9.1.lcssa.i38, %._crit_edge.i36 ]
  %.sroa.27.234.i51 = phi i64 [ %166, %.lr.ph38.i48 ], [ %.sroa.27.1.lcssa.i37, %._crit_edge.i36 ]
  %158 = getelementptr i8, ptr %.sroa.9.235.i50, i64 8
  %.val33.i52 = load ptr, ptr %158, align 8, !alias.scope !34, !noalias !31
  %.val34.i53 = load ptr, ptr %108, align 8, !alias.scope !34, !noalias !31, !nonnull !3, !align !4, !noundef !3
  %159 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val34.i53), !noalias !31
  %160 = icmp ne ptr %.val33.i52, null
  call void @llvm.assume(i1 %160)
  %161 = call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val33.i52), !noalias !31
  %162 = icmp uge i64 %161, %159
  %163 = getelementptr inbounds i8, ptr %.sroa.43.236.i49, i64 -16
  %.sroa.01.0.i38.i54 = select i1 %162, ptr %2, ptr %163
  %164 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.01.0.i38.i54, i64 %.sroa.27.234.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.235.i50, i64 16, i1 false), !alias.scope !36, !noalias !49
  %165 = zext i1 %162 to i64
  %166 = add i64 %.sroa.27.234.i51, %165
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.9.235.i50, i64 16
  %168 = icmp ult ptr %167, %155
  br i1 %168, label %.lr.ph38.i48, label %._crit_edge39.i40

169:                                              ; preds = %._crit_edge39.i40
  %170 = getelementptr inbounds i8, ptr %.sroa.43.2.lcssa.i43, i64 -16
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %.sroa.27.2.lcssa.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.2.lcssa.i42, i64 16, i1 false), !alias.scope !36, !noalias !52
  %172 = add i64 %.sroa.27.2.lcssa.i41, 1
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa.i42, i64 16
  br label %110

174:                                              ; preds = %._crit_edge39.i40
  %175 = shl i64 %.sroa.27.2.lcssa.i41, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph114, ptr nonnull align 8 %2, i64 %175, i1 false), !alias.scope !36
  %176 = sub i64 %.sroa.12.0107, %.sroa.27.2.lcssa.i41
  %.not47.i44 = icmp eq i64 %.sroa.12.0107, %.sroa.27.2.lcssa.i41
  %177 = getelementptr { i64, ptr }, ptr %.sroa.0.0.ph114, i64 %.sroa.27.2.lcssa.i41
  br i1 %.not47.i44, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit.thread", label %.lr.ph45.i45

.lr.ph45.i45:                                     ; preds = %174, %.lr.ph45.i45
  %.sroa.05.043.i46 = phi i64 [ %178, %.lr.ph45.i45 ], [ 0, %174 ]
  %178 = add nuw i64 %.sroa.05.043.i46, 1
  %179 = xor i64 %.sroa.05.043.i46, -1
  %180 = getelementptr { i64, ptr }, ptr %107, i64 %179
  %181 = getelementptr { i64, ptr }, ptr %177, i64 %.sroa.05.043.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false), !alias.scope !36
  %exitcond.not.i47 = icmp eq i64 %178, %176
  br i1 %exitcond.not.i47, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha12202032c0e886fE.exit, label %.lr.ph45.i45

_ZN4core5slice4sort6stable9quicksort16stable_partition17ha12202032c0e886fE.exit: ; preds = %.lr.ph45.i45
  %182 = icmp ugt i64 %.sroa.27.2.lcssa.i41, %.sroa.12.0107
  br i1 %182, label %183, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit", !prof !30

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit.thread": ; preds = %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.outer._crit_edge

183:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha12202032c0e886fE.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %.sroa.27.2.lcssa.i41, i64 noundef range(i64 33, 0) %.sroa.12.0107, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.16) #9, !noalias !55
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha12202032c0e886fE.exit
  %184 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.0.0.ph114, i64 %.sroa.27.2.lcssa.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %185 = icmp ult i64 %176, 33
  br i1 %185, label %.outer._crit_edge, label %.lr.ph

186:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.609a610c3c9c217334a4cfe3fa228539.14, ptr %8, align 8
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %190, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.15) #9
  unreachable

191:                                              ; preds = %105
  %192 = getelementptr inbounds nuw { i64, ptr }, ptr %.sroa.0.0.ph114, i64 %.sroa.27.2.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5435c5608a32ee38E(ptr noalias noundef nonnull align 8 %192, i64 noundef %97, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %193 = icmp ult i64 %.sroa.27.2.lcssa.i, 33
  br i1 %193, label %.outer._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17hd1f4481db0e420beE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(40) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit"
  %.sroa.0.0.ph91 = phi ptr [ %79, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph90 = phi i64 [ %71, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph89 = phi i32 [ %15, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph88 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit" ], [ %5, %7 ]
  %.not = icmp eq ptr %.sroa.022.0.ph88, null
  br label %11

11:                                               ; preds = %.lr.ph, %86
  %.sroa.12.084 = phi i64 [ %.sroa.12.0.ph90, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %86 ]
  %.sroa.019.083 = phi i32 [ %.sroa.019.0.ph89, %.lr.ph ], [ %15, %86 ]
  %12 = icmp eq i32 %.sroa.019.083, 0
  br i1 %12, label %13, label %14

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit", %86, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit.thread", %7
  %.sroa.0.0.ph.lcssa82 = phi ptr [ %0, %7 ], [ %72, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit.thread" ], [ %.sroa.0.0.ph91, %86 ], [ %79, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ %1, %7 ], [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit.thread" ], [ %.sroa.11.1.lcssa.i, %86 ], [ %71, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h9d4f0316d4c62568E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa82, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %19

13:                                               ; preds = %11
  call void @_ZN4core5slice4sort6stable5drift4sort17h72be2c534540d9bdE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph91, i64 noundef %.sroa.12.084, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %19

14:                                               ; preds = %11
  %15 = add i32 %.sroa.019.083, -1
  %16 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hbc784107fa270a92E(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.ph91, i64 noundef %.sroa.12.084, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %17 = icmp ult i64 %16, %.sroa.12.084
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %18 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %.sroa.0.0.ph91, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  br i1 %.not, label %.thread, label %20

19:                                               ; preds = %13, %.outer._crit_edge
  ret void

20:                                               ; preds = %14
  %.sroa.022.0.val = load i64, ptr %.sroa.022.0.ph88, align 8, !noundef !3
  %.val = load i64, ptr %18, align 8, !noundef !3
  %.not56 = icmp ult i64 %.sroa.022.0.val, %.val
  br i1 %.not56, label %.thread, label %.thread53

.thread:                                          ; preds = %14, %20
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.not57 = icmp ult i64 %3, %.sroa.12.084
  br i1 %.not57, label %23, label %21, !prof !8

21:                                               ; preds = %.thread
  %22 = getelementptr { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %2, i64 %.sroa.12.084
  br label %24

23:                                               ; preds = %.thread
  call void @llvm.trap()
  unreachable

24:                                               ; preds = %35, %21
  %.sroa.11.0.i = phi i64 [ 0, %21 ], [ %.sroa.11.1.lcssa.i, %35 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph91, %21 ], [ %38, %35 ]
  %.sroa.19.0.i = phi ptr [ %22, %21 ], [ %36, %35 ]
  %.sroa.02.0.i = phi i64 [ %16, %21 ], [ %.sroa.12.084, %35 ]
  %25 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %.sroa.0.0.ph91, i64 %.sroa.02.0.i
  %26 = icmp ult ptr %.sroa.5.0.i, %25
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %24 ], [ %32, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %24 ], [ %33, %.lr.ph.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %24 ], [ %29, %.lr.ph.i ]
  %27 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.084
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
  %30 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %.sroa.01.0.i.i, i64 %.sroa.11.19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.110.i, i64 40, i1 false), !alias.scope !63, !noalias !64
  %31 = zext i1 %28 to i64
  %32 = add i64 %.sroa.11.19.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i, i64 40
  %34 = icmp ult ptr %33, %25
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

35:                                               ; preds = %._crit_edge.i
  %36 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -40
  %37 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %36, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.1.lcssa.i, i64 40, i1 false), !alias.scope !63, !noalias !67
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 40
  br label %24

39:                                               ; preds = %._crit_edge.i
  %40 = mul i64 %.sroa.11.1.lcssa.i, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph91, ptr nonnull align 8 %2, i64 %40, i1 false), !alias.scope !63
  %41 = sub i64 %.sroa.12.084, %.sroa.11.1.lcssa.i
  %.not18.i = icmp eq i64 %.sroa.12.084, %.sroa.11.1.lcssa.i
  br i1 %.not18.i, label %.loopexit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %39
  %42 = getelementptr { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %.sroa.0.0.ph91, i64 %.sroa.11.1.lcssa.i
  br label %43

43:                                               ; preds = %43, %.lr.ph16.i
  %.sroa.04.014.i = phi i64 [ 0, %.lr.ph16.i ], [ %44, %43 ]
  %44 = add nuw i64 %.sroa.04.014.i, 1
  %45 = xor i64 %.sroa.04.014.i, -1
  %46 = getelementptr { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %22, i64 %45
  %47 = getelementptr { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %42, i64 %.sroa.04.014.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %46, i64 40, i1 false), !alias.scope !63
  %exitcond.not.i = icmp eq i64 %44, %41
  br i1 %exitcond.not.i, label %.loopexit, label %43

.loopexit:                                        ; preds = %43, %39
  %48 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %48, label %.thread53, label %49

49:                                               ; preds = %.loopexit
  %.not29 = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.084
  br i1 %.not29, label %81, label %86, !prof !30

.thread53:                                        ; preds = %20, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %.not58 = icmp ult i64 %3, %.sroa.12.084
  br i1 %.not58, label %52, label %50, !prof !8

50:                                               ; preds = %.thread53
  %51 = getelementptr { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %2, i64 %.sroa.12.084
  br label %53

52:                                               ; preds = %.thread53
  call void @llvm.trap()
  unreachable

53:                                               ; preds = %64, %50
  %.sroa.11.0.i32 = phi i64 [ 0, %50 ], [ %67, %64 ]
  %.sroa.5.0.i33 = phi ptr [ %.sroa.0.0.ph91, %50 ], [ %68, %64 ]
  %.sroa.19.0.i34 = phi ptr [ %51, %50 ], [ %65, %64 ]
  %.sroa.02.0.i35 = phi i64 [ %16, %50 ], [ %.sroa.12.084, %64 ]
  %54 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %.sroa.0.0.ph91, i64 %.sroa.02.0.i35
  %55 = icmp ult ptr %.sroa.5.0.i33, %54
  br i1 %55, label %.lr.ph.i44, label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %.lr.ph.i44, %53
  %.sroa.11.1.lcssa.i37 = phi i64 [ %.sroa.11.0.i32, %53 ], [ %61, %.lr.ph.i44 ]
  %.sroa.5.1.lcssa.i38 = phi ptr [ %.sroa.5.0.i33, %53 ], [ %62, %.lr.ph.i44 ]
  %.sroa.19.1.lcssa.i39 = phi ptr [ %.sroa.19.0.i34, %53 ], [ %58, %.lr.ph.i44 ]
  %56 = icmp eq i64 %.sroa.02.0.i35, %.sroa.12.084
  br i1 %56, label %69, label %64

.lr.ph.i44:                                       ; preds = %53, %.lr.ph.i44
  %.sroa.19.111.i45 = phi ptr [ %58, %.lr.ph.i44 ], [ %.sroa.19.0.i34, %53 ]
  %.sroa.5.110.i46 = phi ptr [ %62, %.lr.ph.i44 ], [ %.sroa.5.0.i33, %53 ]
  %.sroa.11.19.i47 = phi i64 [ %61, %.lr.ph.i44 ], [ %.sroa.11.0.i32, %53 ]
  %.val.i48 = load i64, ptr %.sroa.5.110.i46, align 8, !alias.scope !73, !noalias !70, !noundef !3
  %.val23.i49 = load i64, ptr %18, align 8, !alias.scope !73, !noalias !70, !noundef !3
  %57 = icmp uge i64 %.val23.i49, %.val.i48
  %58 = getelementptr inbounds i8, ptr %.sroa.19.111.i45, i64 -40
  %.sroa.01.0.i.i50 = select i1 %57, ptr %2, ptr %58
  %59 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %.sroa.01.0.i.i50, i64 %.sroa.11.19.i47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.110.i46, i64 40, i1 false), !alias.scope !75, !noalias !76
  %60 = zext i1 %57 to i64
  %61 = add i64 %.sroa.11.19.i47, %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i46, i64 40
  %63 = icmp ult ptr %62, %54
  br i1 %63, label %.lr.ph.i44, label %._crit_edge.i36

64:                                               ; preds = %._crit_edge.i36
  %65 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i39, i64 -40
  %66 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %2, i64 %.sroa.11.1.lcssa.i37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.1.lcssa.i38, i64 40, i1 false), !alias.scope !75, !noalias !79
  %67 = add i64 %.sroa.11.1.lcssa.i37, 1
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i38, i64 40
  br label %53

69:                                               ; preds = %._crit_edge.i36
  %70 = mul i64 %.sroa.11.1.lcssa.i37, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph91, ptr nonnull align 8 %2, i64 %70, i1 false), !alias.scope !75
  %71 = sub i64 %.sroa.12.084, %.sroa.11.1.lcssa.i37
  %.not18.i40 = icmp eq i64 %.sroa.12.084, %.sroa.11.1.lcssa.i37
  %72 = getelementptr { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %.sroa.0.0.ph91, i64 %.sroa.11.1.lcssa.i37
  br i1 %.not18.i40, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit.thread", label %.lr.ph16.i41

.lr.ph16.i41:                                     ; preds = %69, %.lr.ph16.i41
  %.sroa.04.014.i42 = phi i64 [ %73, %.lr.ph16.i41 ], [ 0, %69 ]
  %73 = add nuw i64 %.sroa.04.014.i42, 1
  %74 = xor i64 %.sroa.04.014.i42, -1
  %75 = getelementptr { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %51, i64 %74
  %76 = getelementptr { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %72, i64 %.sroa.04.014.i42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %75, i64 40, i1 false), !alias.scope !75
  %exitcond.not.i43 = icmp eq i64 %73, %71
  br i1 %exitcond.not.i43, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hd7abac9955b892a7E.exit, label %.lr.ph16.i41

_ZN4core5slice4sort6stable9quicksort16stable_partition17hd7abac9955b892a7E.exit: ; preds = %.lr.ph16.i41
  %77 = icmp ugt i64 %.sroa.11.1.lcssa.i37, %.sroa.12.084
  br i1 %77, label %78, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit", !prof !30

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit.thread": ; preds = %69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %.outer._crit_edge

78:                                               ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hd7abac9955b892a7E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %.sroa.11.1.lcssa.i37, i64 noundef range(i64 33, 0) %.sroa.12.084, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.16) #9, !noalias !82
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hd7abac9955b892a7E.exit
  %79 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %.sroa.0.0.ph91, i64 %.sroa.11.1.lcssa.i37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %80 = icmp ult i64 %71, 33
  br i1 %80, label %.outer._crit_edge, label %.lr.ph

81:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
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
  %87 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %.sroa.0.0.ph91, i64 %.sroa.11.1.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hd1f4481db0e420beE(ptr noalias noundef nonnull align 8 %87, i64 noundef %41, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
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
  %.sroa.0.0.ph88 = phi ptr [ %85, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph87 = phi i64 [ %77, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph86 = phi i32 [ %16, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph85 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit" ], [ %5, %7 ]
  %.not = icmp eq ptr %.sroa.022.0.ph85, null
  %11 = getelementptr i8, ptr %.sroa.022.0.ph85, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %92
  %.sroa.12.081 = phi i64 [ %.sroa.12.0.ph87, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %92 ]
  %.sroa.019.080 = phi i32 [ %.sroa.019.0.ph86, %.lr.ph ], [ %16, %92 ]
  %13 = icmp eq i32 %.sroa.019.080, 0
  br i1 %13, label %14, label %15

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit", %92, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit.thread", %7
  %.sroa.0.0.ph.lcssa79 = phi ptr [ %0, %7 ], [ %78, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit.thread" ], [ %.sroa.0.0.ph88, %92 ], [ %85, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ %1, %7 ], [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit.thread" ], [ %.sroa.11.1.lcssa.i, %92 ], [ %77, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h448c70ffa11b9b9fE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa79, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %20

14:                                               ; preds = %12
  call void @_ZN4core5slice4sort6stable5drift4sort17h131b53360f3377dbE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph88, i64 noundef %.sroa.12.081, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %20

15:                                               ; preds = %12
  %16 = add i32 %.sroa.019.080, -1
  %17 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17he9a9c9f1ab1ddfe9E(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.ph88, i64 noundef %.sroa.12.081, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %18 = icmp ult i64 %17, %.sroa.12.081
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9)
  %19 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0.ph88, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %19, i64 88, i1 false)
  br i1 %.not, label %.thread, label %21

20:                                               ; preds = %14, %.outer._crit_edge
  ret void

21:                                               ; preds = %15
  %.sroa.022.0.val = load i64, ptr %11, align 8, !noundef !3
  %22 = getelementptr i8, ptr %19, i64 64
  %.val = load i64, ptr %22, align 8, !noundef !3
  %.not56 = icmp ult i64 %.val, %.sroa.022.0.val
  br i1 %.not56, label %.thread, label %.thread53

.thread:                                          ; preds = %15, %21
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %.not57 = icmp ult i64 %3, %.sroa.12.081
  br i1 %.not57, label %26, label %23, !prof !8

23:                                               ; preds = %.thread
  %24 = getelementptr { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %2, i64 %.sroa.12.081
  %25 = getelementptr { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0.ph88, i64 %17, i32 2
  br label %27

26:                                               ; preds = %.thread
  call void @llvm.trap()
  unreachable

27:                                               ; preds = %39, %23
  %.sroa.11.0.i = phi i64 [ 0, %23 ], [ %.sroa.11.1.lcssa.i, %39 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph88, %23 ], [ %42, %39 ]
  %.sroa.19.0.i = phi ptr [ %24, %23 ], [ %40, %39 ]
  %.sroa.02.0.i = phi i64 [ %17, %23 ], [ %.sroa.12.081, %39 ]
  %28 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0.ph88, i64 %.sroa.02.0.i
  %29 = icmp ult ptr %.sroa.5.0.i, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %27
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %27 ], [ %36, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %27 ], [ %37, %.lr.ph.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %27 ], [ %33, %.lr.ph.i ]
  %30 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.081
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
  %34 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %.sroa.01.0.i.i, i64 %.sroa.11.19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.110.i, i64 88, i1 false), !alias.scope !90, !noalias !91
  %35 = zext i1 %32 to i64
  %36 = add i64 %.sroa.11.19.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i, i64 88
  %38 = icmp ult ptr %37, %28
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

39:                                               ; preds = %._crit_edge.i
  %40 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -88
  %41 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %40, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.1.lcssa.i, i64 88, i1 false), !alias.scope !90, !noalias !94
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 88
  br label %27

43:                                               ; preds = %._crit_edge.i
  %44 = mul i64 %.sroa.11.1.lcssa.i, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph88, ptr nonnull align 8 %2, i64 %44, i1 false), !alias.scope !90
  %45 = sub i64 %.sroa.12.081, %.sroa.11.1.lcssa.i
  %.not18.i = icmp eq i64 %.sroa.12.081, %.sroa.11.1.lcssa.i
  br i1 %.not18.i, label %.loopexit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %43
  %46 = getelementptr { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0.ph88, i64 %.sroa.11.1.lcssa.i
  br label %47

47:                                               ; preds = %47, %.lr.ph16.i
  %.sroa.04.014.i = phi i64 [ 0, %.lr.ph16.i ], [ %48, %47 ]
  %48 = add nuw i64 %.sroa.04.014.i, 1
  %49 = xor i64 %.sroa.04.014.i, -1
  %50 = getelementptr { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %24, i64 %49
  %51 = getelementptr { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %46, i64 %.sroa.04.014.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull align 8 dereferenceable(88) %50, i64 88, i1 false), !alias.scope !90
  %exitcond.not.i = icmp eq i64 %48, %45
  br i1 %exitcond.not.i, label %.loopexit, label %47

.loopexit:                                        ; preds = %47, %43
  %52 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %52, label %.thread53, label %53

53:                                               ; preds = %.loopexit
  %.not29 = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.081
  br i1 %.not29, label %87, label %92, !prof !30

.thread53:                                        ; preds = %21, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %.not58 = icmp ult i64 %3, %.sroa.12.081
  br i1 %.not58, label %57, label %54, !prof !8

54:                                               ; preds = %.thread53
  %55 = getelementptr { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %2, i64 %.sroa.12.081
  %56 = getelementptr { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0.ph88, i64 %17, i32 2
  br label %58

57:                                               ; preds = %.thread53
  call void @llvm.trap()
  unreachable

58:                                               ; preds = %70, %54
  %.sroa.11.0.i32 = phi i64 [ 0, %54 ], [ %73, %70 ]
  %.sroa.5.0.i33 = phi ptr [ %.sroa.0.0.ph88, %54 ], [ %74, %70 ]
  %.sroa.19.0.i34 = phi ptr [ %55, %54 ], [ %71, %70 ]
  %.sroa.02.0.i35 = phi i64 [ %17, %54 ], [ %.sroa.12.081, %70 ]
  %59 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0.ph88, i64 %.sroa.02.0.i35
  %60 = icmp ult ptr %.sroa.5.0.i33, %59
  br i1 %60, label %.lr.ph.i44, label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %.lr.ph.i44, %58
  %.sroa.11.1.lcssa.i37 = phi i64 [ %.sroa.11.0.i32, %58 ], [ %67, %.lr.ph.i44 ]
  %.sroa.5.1.lcssa.i38 = phi ptr [ %.sroa.5.0.i33, %58 ], [ %68, %.lr.ph.i44 ]
  %.sroa.19.1.lcssa.i39 = phi ptr [ %.sroa.19.0.i34, %58 ], [ %64, %.lr.ph.i44 ]
  %61 = icmp eq i64 %.sroa.02.0.i35, %.sroa.12.081
  br i1 %61, label %75, label %70

.lr.ph.i44:                                       ; preds = %58, %.lr.ph.i44
  %.sroa.19.111.i45 = phi ptr [ %64, %.lr.ph.i44 ], [ %.sroa.19.0.i34, %58 ]
  %.sroa.5.110.i46 = phi ptr [ %68, %.lr.ph.i44 ], [ %.sroa.5.0.i33, %58 ]
  %.sroa.11.19.i47 = phi i64 [ %67, %.lr.ph.i44 ], [ %.sroa.11.0.i32, %58 ]
  %62 = getelementptr i8, ptr %.sroa.5.110.i46, i64 64
  %.val.i48 = load i64, ptr %62, align 8, !alias.scope !100, !noalias !97, !noundef !3
  %.val23.i49 = load i64, ptr %56, align 8, !alias.scope !100, !noalias !97, !noundef !3
  %63 = icmp uge i64 %.val.i48, %.val23.i49
  %64 = getelementptr inbounds i8, ptr %.sroa.19.111.i45, i64 -88
  %.sroa.01.0.i.i50 = select i1 %63, ptr %2, ptr %64
  %65 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %.sroa.01.0.i.i50, i64 %.sroa.11.19.i47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %65, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.110.i46, i64 88, i1 false), !alias.scope !102, !noalias !103
  %66 = zext i1 %63 to i64
  %67 = add i64 %.sroa.11.19.i47, %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i46, i64 88
  %69 = icmp ult ptr %68, %59
  br i1 %69, label %.lr.ph.i44, label %._crit_edge.i36

70:                                               ; preds = %._crit_edge.i36
  %71 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i39, i64 -88
  %72 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %2, i64 %.sroa.11.1.lcssa.i37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %72, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.1.lcssa.i38, i64 88, i1 false), !alias.scope !102, !noalias !106
  %73 = add i64 %.sroa.11.1.lcssa.i37, 1
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i38, i64 88
  br label %58

75:                                               ; preds = %._crit_edge.i36
  %76 = mul i64 %.sroa.11.1.lcssa.i37, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph88, ptr nonnull align 8 %2, i64 %76, i1 false), !alias.scope !102
  %77 = sub i64 %.sroa.12.081, %.sroa.11.1.lcssa.i37
  %.not18.i40 = icmp eq i64 %.sroa.12.081, %.sroa.11.1.lcssa.i37
  %78 = getelementptr { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0.ph88, i64 %.sroa.11.1.lcssa.i37
  br i1 %.not18.i40, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit.thread", label %.lr.ph16.i41

.lr.ph16.i41:                                     ; preds = %75, %.lr.ph16.i41
  %.sroa.04.014.i42 = phi i64 [ %79, %.lr.ph16.i41 ], [ 0, %75 ]
  %79 = add nuw i64 %.sroa.04.014.i42, 1
  %80 = xor i64 %.sroa.04.014.i42, -1
  %81 = getelementptr { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %55, i64 %80
  %82 = getelementptr { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %78, i64 %.sroa.04.014.i42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull align 8 dereferenceable(88) %81, i64 88, i1 false), !alias.scope !102
  %exitcond.not.i43 = icmp eq i64 %79, %77
  br i1 %exitcond.not.i43, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h94298ad7cb415a4eE.exit, label %.lr.ph16.i41

_ZN4core5slice4sort6stable9quicksort16stable_partition17h94298ad7cb415a4eE.exit: ; preds = %.lr.ph16.i41
  %83 = icmp ugt i64 %.sroa.11.1.lcssa.i37, %.sroa.12.081
  br i1 %83, label %84, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit", !prof !30

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit.thread": ; preds = %75
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9)
  br label %.outer._crit_edge

84:                                               ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h94298ad7cb415a4eE.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %.sroa.11.1.lcssa.i37, i64 noundef range(i64 33, 0) %.sroa.12.081, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.609a610c3c9c217334a4cfe3fa228539.16) #9, !noalias !109
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h94298ad7cb415a4eE.exit
  %85 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0.ph88, i64 %.sroa.11.1.lcssa.i37
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9)
  %86 = icmp ult i64 %77, 33
  br i1 %86, label %.outer._crit_edge, label %.lr.ph

87:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
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
  %93 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %.sroa.0.0.ph88, i64 %.sroa.11.1.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfd1147b648335777E(ptr noalias noundef nonnull align 8 %93, i64 noundef %45, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(88) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9)
  %94 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %94, label %.outer._crit_edge, label %12
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = distinct !{!6, !7, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e5b6fd22ea89f64E: argument 1"}
!7 = distinct !{!7, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e5b6fd22ea89f64E"}
!8 = !{!"branch_weights", i32 4001, i32 4000000}
!9 = !{!10}
!10 = distinct !{!10, !7, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h7e5b6fd22ea89f64E: argument 0"}
!11 = !{!10, !6}
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
!32 = distinct !{!32, !33, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha12202032c0e886fE: argument 1"}
!33 = distinct !{!33, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha12202032c0e886fE"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha12202032c0e886fE: argument 0"}
!36 = !{!35, !32}
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
