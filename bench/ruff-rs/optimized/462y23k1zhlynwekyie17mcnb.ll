; ModuleID = 'bench/ruff-rs/original/462y23k1zhlynwekyie17mcnb.ll'
source_filename = "bench/ruff-rs/original/462y23k1zhlynwekyie17mcnb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h05bfbd480573c818E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %129, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h597af19613cefac8E(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %116, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %116 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %119, %116 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %117, %116 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit", label %76

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %.sroa.08.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %.not.i30 = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i30, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h23e8ec087c0973b3E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit"
  br i1 %4, label %50, label %48

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0a0a9fe32426a009E.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %23, i64 24
  %.val7.i = load ptr, ptr %28, align 8, !alias.scope !3, !noalias !6, !nonnull !9, !align !10, !noundef !9
  %29 = getelementptr i8, ptr %23, i64 8
  %.val8.i = load ptr, ptr %29, align 8, !alias.scope !3, !noalias !6
  %30 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val7.i), !noalias !11
  %31 = icmp ne ptr %.val8.i, null
  tail call void @llvm.assume(i1 %31)
  %32 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val8.i), !noalias !11
  %33 = icmp ult i64 %32, %30
  %.not29.i = icmp eq i64 %22, 2
  br i1 %33, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %27
  br i1 %.not29.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0a0a9fe32426a009E.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %27
  br i1 %.not29.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph24.i

.lr.ph.i:                                         ; preds = %.preheader18.i, %38
  %.val6.i = phi ptr [ %.val5.i, %38 ], [ %.val7.i, %.preheader18.i ]
  %.sroa.01.1.i20.i = phi i64 [ %39, %38 ], [ 2, %.preheader18.i ]
  %34 = getelementptr { i64, ptr }, ptr %23, i64 %.sroa.01.1.i20.i, i32 1
  %.val5.i = load ptr, ptr %34, align 8, !alias.scope !3, !noalias !6, !nonnull !9, !align !10, !noundef !9
  %35 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val5.i), !noalias !11
  %36 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val6.i), !noalias !11
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %_ZN4core5slice4sort6shared17find_existing_run17h23e8ec087c0973b3E.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = add nuw i64 %.sroa.01.1.i20.i, 1
  %exitcond.not.i = icmp eq i64 %39, %22
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h23e8ec087c0973b3E.exit.i, label %.lr.ph.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %44
  %.val4.i = phi ptr [ %.val.i, %44 ], [ %.val7.i, %.preheader.i ]
  %.sroa.01.0.i23.i = phi i64 [ %45, %44 ], [ 2, %.preheader.i ]
  %40 = getelementptr { i64, ptr }, ptr %23, i64 %.sroa.01.0.i23.i, i32 1
  %.val.i = load ptr, ptr %40, align 8, !alias.scope !3, !noalias !6, !nonnull !9, !align !10, !noundef !9
  %41 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val.i), !noalias !11
  %42 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val4.i), !noalias !11
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %44, label %_ZN4core5slice4sort6shared17find_existing_run17h23e8ec087c0973b3E.exit.i

44:                                               ; preds = %.lr.ph24.i
  %45 = add nuw i64 %.sroa.01.0.i23.i, 1
  %exitcond32.not.i = icmp eq i64 %45, %22
  br i1 %exitcond32.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h23e8ec087c0973b3E.exit.i, label %.lr.ph24.i

_ZN4core5slice4sort6shared17find_existing_run17h23e8ec087c0973b3E.exit.i: ; preds = %38, %.lr.ph.i, %44, %.lr.ph24.i
  %.sroa.0.0.i.i = phi i64 [ %22, %44 ], [ %.sroa.01.0.i23.i, %.lr.ph24.i ], [ %22, %38 ], [ %.sroa.01.1.i20.i, %.lr.ph.i ]
  %46 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %46)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %47

47:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h23e8ec087c0973b3E.exit.i
  br i1 %33, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0a0a9fe32426a009E.exit.i"

48:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %49 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17ha5894f5ced72c696E.exit

50:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i9.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5435c5608a32ee38E(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i9.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %51 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i9.i, 1
  %52 = or disjoint i64 %51, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17ha5894f5ced72c696E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0a0a9fe32426a009E.exit.i": ; preds = %58, %.preheader18.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit.i", %47, %25
  %.sroa.0.0.i1417.i = phi i64 [ %.sroa.0.0.i.i, %47 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit.i" ], [ %22, %25 ], [ 2, %.preheader18.i ], [ %.sroa.0.0.i424952.i, %58 ]
  %53 = shl i64 %.sroa.0.0.i1417.i, 1
  %54 = or disjoint i64 %53, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17ha5894f5ced72c696E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit.i": ; preds = %47
  %55 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %.not15.i.i.i = icmp ult i64 %.sroa.0.0.i.i, 2
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0a0a9fe32426a009E.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit.i"
  %56 = phi i64 [ %55, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i424952.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit.i" ], [ 2, %.preheader.i ]
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i64 %.sroa.0.0.i424952.i
  br label %58

58:                                               ; preds = %58, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %66, %58 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %59 = xor i64 %.sroa.0.014.i.i.i, -1
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i64 %.sroa.0.014.i.i.i
  %61 = getelementptr { i64, ptr }, ptr %57, i64 %59
  %62 = load i64, ptr %60, align 8, !alias.scope !17, !noalias !20, !noundef !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !17, !noalias !20, !nonnull !9, !align !10, !noundef !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !alias.scope !21, !noalias !6
  store i64 %62, ptr %61, align 8, !alias.scope !22, !noalias !23
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %64, ptr %65, align 8, !alias.scope !22, !noalias !23
  %66 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %66, %56
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0a0a9fe32426a009E.exit.i", label %58

_ZN4core5slice4sort6stable5drift10create_run17ha5894f5ced72c696E.exit: ; preds = %48, %50, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0a0a9fe32426a009E.exit.i"
  %.sroa.0.0.i31 = phi i64 [ %54, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0a0a9fe32426a009E.exit.i" ], [ %52, %50 ], [ %49, %48 ]
  %67 = lshr i64 %.sroa.017.0, 1
  %68 = lshr i64 %.sroa.0.0.i31, 1
  %factor = shl i64 %.sroa.08.0, 1
  %69 = sub i64 %factor, %67
  %70 = add i64 %68, %factor
  %71 = mul i64 %69, %12
  %72 = mul i64 %70, %12
  %73 = xor i64 %72, %71
  %74 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %73, i1 false)
  %75 = trunc nuw nsw i64 %74 to i8
  br label %76

76:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17ha5894f5ced72c696E.exit
  %.sroa.025.0 = phi i8 [ %75, %_ZN4core5slice4sort6stable5drift10create_run17ha5894f5ced72c696E.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i31, %_ZN4core5slice4sort6stable5drift10create_run17ha5894f5ced72c696E.exit ], [ 1, %20 ]
  %77 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %76, %_ZN4core5slice4sort6stable5drift13logical_merge17h2bcc66128d8b4020E.exit
  %.sroa.01.136 = phi i64 [ %78, %_ZN4core5slice4sort6stable5drift13logical_merge17h2bcc66128d8b4020E.exit ], [ %.sroa.01.0, %76 ]
  %.sroa.017.135 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h2bcc66128d8b4020E.exit ], [ %.sroa.017.0, %76 ]
  %78 = add i64 %.sroa.01.136, -1
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 %78
  %80 = load i8, ptr %79, align 1, !noundef !9
  %.not = icmp ult i8 %80, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %83

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h2bcc66128d8b4020E.exit, %.lr.ph, %76
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %76 ], [ %.sroa.017.135, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h2bcc66128d8b4020E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %76 ], [ %.sroa.01.136, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h2bcc66128d8b4020E.exit ]
  %81 = getelementptr inbounds nuw i64, ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %82, align 1
  br i1 %21, label %116, label %120

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i64, ptr %8, i64 %78
  %85 = load i64, ptr %84, align 8, !noundef !9
  %86 = lshr i64 %85, 1
  %87 = lshr i64 %.sroa.017.135, 1
  %88 = add nuw i64 %86, %87
  %89 = sub i64 %.sroa.08.0, %88
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %89
  %91 = icmp ugt i64 %88, %3
  %92 = and i64 %.sroa.017.135, 1
  %.not4.i = icmp eq i64 %92, 0
  %93 = or i64 %85, %.sroa.017.135
  %94 = and i64 %93, 1
  %95 = icmp ne i64 %94, 0
  %or.cond3.i = or i1 %91, %95
  br i1 %or.cond3.i, label %96, label %98

96:                                               ; preds = %83
  %97 = and i64 %85, 1
  %.not.i = icmp eq i64 %97, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit", label %105

98:                                               ; preds = %83
  %99 = shl i64 %88, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h2bcc66128d8b4020E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit": ; preds = %96
  %100 = or i64 %86, 1
  %101 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %100, i1 true)
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = shl nuw nsw i32 %102, 1
  %104 = xor i32 %103, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5435c5608a32ee38E(ptr noalias noundef nonnull align 8 %90, i64 noundef %86, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %104, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %105

105:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit", %96
  br i1 %.not4.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit32", label %112

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit32": ; preds = %105
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %90, i64 %86
  %107 = or i64 %87, 1
  %108 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %107, i1 true)
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = shl nuw nsw i32 %109, 1
  %111 = xor i32 %110, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5435c5608a32ee38E(ptr noalias noundef nonnull align 8 %106, i64 noundef %87, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %111, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %112

112:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit32", %105
  tail call void @_ZN4core5slice4sort6stable5merge5merge17hf6df2a2204cd94fdE(ptr noalias noundef nonnull align 8 %90, i64 noundef range(i64 0, -1) %88, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %86, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %113 = shl i64 %88, 1
  %114 = or disjoint i64 %113, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h2bcc66128d8b4020E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h2bcc66128d8b4020E.exit: ; preds = %98, %112
  %.sroa.0.0.i = phi i64 [ %114, %112 ], [ %99, %98 ]
  %115 = icmp ugt i64 %78, 1
  br i1 %115, label %.lr.ph, label %._crit_edge

116:                                              ; preds = %._crit_edge
  %117 = add i64 %.sroa.01.1.lcssa, 1
  %118 = lshr i64 %.sroa.022.0, 1
  %119 = add i64 %118, %.sroa.08.0
  br label %20

120:                                              ; preds = %._crit_edge
  %121 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %121, 0
  br i1 %.not29, label %122, label %128

122:                                              ; preds = %120
  %123 = or i64 %1, 1
  %124 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %123, i1 true)
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = shl nuw nsw i32 %125, 1
  %127 = xor i32 %126, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5435c5608a32ee38E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %127, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %128

128:                                              ; preds = %120, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

129:                                              ; preds = %6, %128
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h131b53360f3377dbE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %124, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h597af19613cefac8E(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %111, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %111 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %114, %111 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %112, %111 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit", label %71

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %.sroa.08.0
  %.not.i30 = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i30, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h938f656a00b5b09fE.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit"
  br i1 %4, label %43, label %41

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab9a8aefadcb08f0E.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %23, i64 152
  %.val7.i = load i64, ptr %28, align 8, !alias.scope !24, !noalias !27, !noundef !9
  %29 = getelementptr i8, ptr %23, i64 64
  %.val8.i = load i64, ptr %29, align 8, !alias.scope !24, !noalias !27, !noundef !9
  %30 = icmp ult i64 %.val8.i, %.val7.i
  %.not29.i = icmp eq i64 %22, 2
  br i1 %30, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %27
  br i1 %.not29.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab9a8aefadcb08f0E.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %27
  br i1 %.not29.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph24.i

.lr.ph.i:                                         ; preds = %.preheader18.i, %33
  %.val6.i = phi i64 [ %.val5.i, %33 ], [ %.val7.i, %.preheader18.i ]
  %.sroa.01.1.i20.i = phi i64 [ %34, %33 ], [ 2, %.preheader18.i ]
  %31 = getelementptr { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %23, i64 %.sroa.01.1.i20.i, i32 2
  %.val5.i = load i64, ptr %31, align 8, !alias.scope !24, !noalias !27, !noundef !9
  %32 = icmp ult i64 %.val6.i, %.val5.i
  br i1 %32, label %_ZN4core5slice4sort6shared17find_existing_run17h938f656a00b5b09fE.exit.i, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = add nuw i64 %.sroa.01.1.i20.i, 1
  %exitcond.not.i = icmp eq i64 %34, %22
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h938f656a00b5b09fE.exit.i, label %.lr.ph.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %37
  %.val4.i = phi i64 [ %.val.i, %37 ], [ %.val7.i, %.preheader.i ]
  %.sroa.01.0.i23.i = phi i64 [ %38, %37 ], [ 2, %.preheader.i ]
  %35 = getelementptr { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %23, i64 %.sroa.01.0.i23.i, i32 2
  %.val.i = load i64, ptr %35, align 8, !alias.scope !24, !noalias !27, !noundef !9
  %36 = icmp ult i64 %.val4.i, %.val.i
  br i1 %36, label %37, label %_ZN4core5slice4sort6shared17find_existing_run17h938f656a00b5b09fE.exit.i

37:                                               ; preds = %.lr.ph24.i
  %38 = add nuw i64 %.sroa.01.0.i23.i, 1
  %exitcond32.not.i = icmp eq i64 %38, %22
  br i1 %exitcond32.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h938f656a00b5b09fE.exit.i, label %.lr.ph24.i

_ZN4core5slice4sort6shared17find_existing_run17h938f656a00b5b09fE.exit.i: ; preds = %33, %.lr.ph.i, %37, %.lr.ph24.i
  %.sroa.0.0.i.i = phi i64 [ %22, %37 ], [ %.sroa.01.0.i23.i, %.lr.ph24.i ], [ %22, %33 ], [ %.sroa.01.1.i20.i, %.lr.ph.i ]
  %39 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %39)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %40

40:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h938f656a00b5b09fE.exit.i
  br i1 %30, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab9a8aefadcb08f0E.exit.i"

41:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %42 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h02c476a6bb1d5a27E.exit

43:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i9.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfd1147b648335777E(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i9.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %44 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i9.i, 1
  %45 = or disjoint i64 %44, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h02c476a6bb1d5a27E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab9a8aefadcb08f0E.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a60ee4c2fa9de40E.exit.i.i.i, %.preheader18.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit.i", %40, %25
  %.sroa.0.0.i1417.i = phi i64 [ %.sroa.0.0.i.i, %40 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit.i" ], [ %22, %25 ], [ 2, %.preheader18.i ], [ %.sroa.0.0.i435053.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a60ee4c2fa9de40E.exit.i.i.i ]
  %46 = shl i64 %.sroa.0.0.i1417.i, 1
  %47 = or disjoint i64 %46, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h02c476a6bb1d5a27E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit.i": ; preds = %40
  %48 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %.not15.i.i.i = icmp ult i64 %.sroa.0.0.i.i, 2
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab9a8aefadcb08f0E.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit.i"
  %49 = phi i64 [ %48, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i435053.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit.i" ], [ 2, %.preheader.i ]
  %50 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %23, i64 %.sroa.0.0.i435053.i
  br label %51

51:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a60ee4c2fa9de40E.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %61, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a60ee4c2fa9de40E.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %52 = xor i64 %.sroa.0.014.i.i.i, -1
  %53 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %23, i64 %.sroa.0.014.i.i.i
  %54 = getelementptr { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %50, i64 %52
  br label %55

55:                                               ; preds = %55, %51
  %.sroa.0.05.i.i.i.i.i.i = phi i64 [ 0, %51 ], [ %60, %55 ]
  %56 = getelementptr inbounds nuw i64, ptr %53, i64 %.sroa.0.05.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i64, ptr %54, i64 %.sroa.0.05.i.i.i.i.i.i
  %58 = load i64, ptr %56, align 8, !alias.scope !35, !noalias !38
  %59 = load i64, ptr %57, align 8, !alias.scope !39, !noalias !40
  store i64 %59, ptr %56, align 8, !alias.scope !35, !noalias !38
  store i64 %58, ptr %57, align 8, !alias.scope !39, !noalias !40
  %60 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %60, 11
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a60ee4c2fa9de40E.exit.i.i.i, label %55

_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a60ee4c2fa9de40E.exit.i.i.i: ; preds = %55
  %61 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %61, %49
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab9a8aefadcb08f0E.exit.i", label %51

_ZN4core5slice4sort6stable5drift10create_run17h02c476a6bb1d5a27E.exit: ; preds = %41, %43, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab9a8aefadcb08f0E.exit.i"
  %.sroa.0.0.i31 = phi i64 [ %47, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab9a8aefadcb08f0E.exit.i" ], [ %45, %43 ], [ %42, %41 ]
  %62 = lshr i64 %.sroa.017.0, 1
  %63 = lshr i64 %.sroa.0.0.i31, 1
  %factor = shl i64 %.sroa.08.0, 1
  %64 = sub i64 %factor, %62
  %65 = add i64 %63, %factor
  %66 = mul i64 %64, %12
  %67 = mul i64 %65, %12
  %68 = xor i64 %67, %66
  %69 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %68, i1 false)
  %70 = trunc nuw nsw i64 %69 to i8
  br label %71

71:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17h02c476a6bb1d5a27E.exit
  %.sroa.025.0 = phi i8 [ %70, %_ZN4core5slice4sort6stable5drift10create_run17h02c476a6bb1d5a27E.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i31, %_ZN4core5slice4sort6stable5drift10create_run17h02c476a6bb1d5a27E.exit ], [ 1, %20 ]
  %72 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71, %_ZN4core5slice4sort6stable5drift13logical_merge17h6893396a52ac6463E.exit
  %.sroa.01.136 = phi i64 [ %73, %_ZN4core5slice4sort6stable5drift13logical_merge17h6893396a52ac6463E.exit ], [ %.sroa.01.0, %71 ]
  %.sroa.017.135 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h6893396a52ac6463E.exit ], [ %.sroa.017.0, %71 ]
  %73 = add i64 %.sroa.01.136, -1
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 %73
  %75 = load i8, ptr %74, align 1, !noundef !9
  %.not = icmp ult i8 %75, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h6893396a52ac6463E.exit, %.lr.ph, %71
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %71 ], [ %.sroa.017.135, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h6893396a52ac6463E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %71 ], [ %.sroa.01.136, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h6893396a52ac6463E.exit ]
  %76 = getelementptr inbounds nuw i64, ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %77, align 1
  br i1 %21, label %111, label %115

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i64, ptr %8, i64 %73
  %80 = load i64, ptr %79, align 8, !noundef !9
  %81 = lshr i64 %80, 1
  %82 = lshr i64 %.sroa.017.135, 1
  %83 = add nuw i64 %81, %82
  %84 = sub i64 %.sroa.08.0, %83
  %85 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 %84
  %86 = icmp ugt i64 %83, %3
  %87 = and i64 %.sroa.017.135, 1
  %.not4.i = icmp eq i64 %87, 0
  %88 = or i64 %80, %.sroa.017.135
  %89 = and i64 %88, 1
  %90 = icmp ne i64 %89, 0
  %or.cond3.i = or i1 %86, %90
  br i1 %or.cond3.i, label %91, label %93

91:                                               ; preds = %78
  %92 = and i64 %80, 1
  %.not.i = icmp eq i64 %92, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit", label %100

93:                                               ; preds = %78
  %94 = shl i64 %83, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h6893396a52ac6463E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit": ; preds = %91
  %95 = or i64 %81, 1
  %96 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %95, i1 true)
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = shl nuw nsw i32 %97, 1
  %99 = xor i32 %98, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfd1147b648335777E(ptr noalias noundef nonnull align 8 %85, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %99, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %100

100:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit", %91
  br i1 %.not4.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit32", label %107

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit32": ; preds = %100
  %101 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, { i64, i64 }, i8, [7 x i8] }, ptr %85, i64 %81
  %102 = or i64 %82, 1
  %103 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %102, i1 true)
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = shl nuw nsw i32 %104, 1
  %106 = xor i32 %105, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfd1147b648335777E(ptr noalias noundef nonnull align 8 %101, i64 noundef %82, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %106, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %107

107:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit32", %100
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h75756be81e20cc09E(ptr noalias noundef nonnull align 8 %85, i64 noundef range(i64 0, -1) %83, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %81, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %108 = shl i64 %83, 1
  %109 = or disjoint i64 %108, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h6893396a52ac6463E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h6893396a52ac6463E.exit: ; preds = %93, %107
  %.sroa.0.0.i = phi i64 [ %109, %107 ], [ %94, %93 ]
  %110 = icmp ugt i64 %73, 1
  br i1 %110, label %.lr.ph, label %._crit_edge

111:                                              ; preds = %._crit_edge
  %112 = add i64 %.sroa.01.1.lcssa, 1
  %113 = lshr i64 %.sroa.022.0, 1
  %114 = add i64 %113, %.sroa.08.0
  br label %20

115:                                              ; preds = %._crit_edge
  %116 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %116, 0
  br i1 %.not29, label %117, label %123

117:                                              ; preds = %115
  %118 = or i64 %1, 1
  %119 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %118, i1 true)
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = shl nuw nsw i32 %120, 1
  %122 = xor i32 %121, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfd1147b648335777E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %122, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %123

123:                                              ; preds = %115, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

124:                                              ; preds = %6, %123
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h72be2c534540d9bdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %123, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h597af19613cefac8E(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %110, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %110 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %113, %110 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %111, %110 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit", label %70

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %.sroa.08.0
  %.not.i30 = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i30, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17ha83336b1d51bdb4dE.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit"
  br i1 %4, label %42, label %40

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h27bac549a79c23d3E.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.val7.i = load i64, ptr %28, align 8, !alias.scope !41, !noalias !44, !noundef !9
  %.val8.i = load i64, ptr %23, align 8, !alias.scope !41, !noalias !44, !noundef !9
  %29 = icmp ult i64 %.val7.i, %.val8.i
  %.not29.i = icmp eq i64 %22, 2
  br i1 %29, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %27
  br i1 %.not29.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h27bac549a79c23d3E.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %27
  br i1 %.not29.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph24.i

.lr.ph.i:                                         ; preds = %.preheader18.i, %32
  %.val6.i = phi i64 [ %.val5.i, %32 ], [ %.val7.i, %.preheader18.i ]
  %.sroa.01.1.i20.i = phi i64 [ %33, %32 ], [ 2, %.preheader18.i ]
  %30 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %23, i64 %.sroa.01.1.i20.i
  %.val5.i = load i64, ptr %30, align 8, !alias.scope !41, !noalias !44, !noundef !9
  %31 = icmp ult i64 %.val5.i, %.val6.i
  br i1 %31, label %_ZN4core5slice4sort6shared17find_existing_run17ha83336b1d51bdb4dE.exit.i, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = add nuw i64 %.sroa.01.1.i20.i, 1
  %exitcond.not.i = icmp eq i64 %33, %22
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17ha83336b1d51bdb4dE.exit.i, label %.lr.ph.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %36
  %.val4.i = phi i64 [ %.val.i, %36 ], [ %.val7.i, %.preheader.i ]
  %.sroa.01.0.i23.i = phi i64 [ %37, %36 ], [ 2, %.preheader.i ]
  %34 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %23, i64 %.sroa.01.0.i23.i
  %.val.i = load i64, ptr %34, align 8, !alias.scope !41, !noalias !44, !noundef !9
  %35 = icmp ult i64 %.val.i, %.val4.i
  br i1 %35, label %36, label %_ZN4core5slice4sort6shared17find_existing_run17ha83336b1d51bdb4dE.exit.i

36:                                               ; preds = %.lr.ph24.i
  %37 = add nuw i64 %.sroa.01.0.i23.i, 1
  %exitcond32.not.i = icmp eq i64 %37, %22
  br i1 %exitcond32.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17ha83336b1d51bdb4dE.exit.i, label %.lr.ph24.i

_ZN4core5slice4sort6shared17find_existing_run17ha83336b1d51bdb4dE.exit.i: ; preds = %32, %.lr.ph.i, %36, %.lr.ph24.i
  %.sroa.0.0.i.i = phi i64 [ %22, %36 ], [ %.sroa.01.0.i23.i, %.lr.ph24.i ], [ %22, %32 ], [ %.sroa.01.1.i20.i, %.lr.ph.i ]
  %38 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %38)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %39

39:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17ha83336b1d51bdb4dE.exit.i
  br i1 %29, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02c3c0f9d39e6c22E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h27bac549a79c23d3E.exit.i"

40:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %41 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hb0b6d0cbaae787d3E.exit

42:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i9.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hd1f4481db0e420beE(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i9.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %43 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i9.i, 1
  %44 = or disjoint i64 %43, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hb0b6d0cbaae787d3E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h27bac549a79c23d3E.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9b8f1d3e2de6e840E.exit.i.i.i, %.preheader18.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02c3c0f9d39e6c22E.exit.i", %39, %25
  %.sroa.0.0.i1417.i = phi i64 [ %.sroa.0.0.i.i, %39 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02c3c0f9d39e6c22E.exit.i" ], [ %22, %25 ], [ 2, %.preheader18.i ], [ %.sroa.0.0.i435053.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9b8f1d3e2de6e840E.exit.i.i.i ]
  %45 = shl i64 %.sroa.0.0.i1417.i, 1
  %46 = or disjoint i64 %45, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hb0b6d0cbaae787d3E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02c3c0f9d39e6c22E.exit.i": ; preds = %39
  %47 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %.not15.i.i.i = icmp ult i64 %.sroa.0.0.i.i, 2
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h27bac549a79c23d3E.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02c3c0f9d39e6c22E.exit.i"
  %48 = phi i64 [ %47, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02c3c0f9d39e6c22E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i435053.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02c3c0f9d39e6c22E.exit.i" ], [ 2, %.preheader.i ]
  %49 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %23, i64 %.sroa.0.0.i435053.i
  br label %50

50:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9b8f1d3e2de6e840E.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %60, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9b8f1d3e2de6e840E.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %51 = xor i64 %.sroa.0.014.i.i.i, -1
  %52 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %23, i64 %.sroa.0.014.i.i.i
  %53 = getelementptr { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %49, i64 %51
  br label %54

54:                                               ; preds = %54, %50
  %.sroa.0.05.i.i.i.i.i.i = phi i64 [ 0, %50 ], [ %59, %54 ]
  %55 = getelementptr inbounds nuw i64, ptr %52, i64 %.sroa.0.05.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i64, ptr %53, i64 %.sroa.0.05.i.i.i.i.i.i
  %57 = load i64, ptr %55, align 8, !alias.scope !52, !noalias !55
  %58 = load i64, ptr %56, align 8, !alias.scope !56, !noalias !57
  store i64 %58, ptr %55, align 8, !alias.scope !52, !noalias !55
  store i64 %57, ptr %56, align 8, !alias.scope !56, !noalias !57
  %59 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %59, 5
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9b8f1d3e2de6e840E.exit.i.i.i, label %54

_ZN4core10intrinsics25typed_swap_nonoverlapping17h9b8f1d3e2de6e840E.exit.i.i.i: ; preds = %54
  %60 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %60, %48
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h27bac549a79c23d3E.exit.i", label %50

_ZN4core5slice4sort6stable5drift10create_run17hb0b6d0cbaae787d3E.exit: ; preds = %40, %42, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h27bac549a79c23d3E.exit.i"
  %.sroa.0.0.i31 = phi i64 [ %46, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h27bac549a79c23d3E.exit.i" ], [ %44, %42 ], [ %41, %40 ]
  %61 = lshr i64 %.sroa.017.0, 1
  %62 = lshr i64 %.sroa.0.0.i31, 1
  %factor = shl i64 %.sroa.08.0, 1
  %63 = sub i64 %factor, %61
  %64 = add i64 %62, %factor
  %65 = mul i64 %63, %12
  %66 = mul i64 %64, %12
  %67 = xor i64 %66, %65
  %68 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %67, i1 false)
  %69 = trunc nuw nsw i64 %68 to i8
  br label %70

70:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17hb0b6d0cbaae787d3E.exit
  %.sroa.025.0 = phi i8 [ %69, %_ZN4core5slice4sort6stable5drift10create_run17hb0b6d0cbaae787d3E.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i31, %_ZN4core5slice4sort6stable5drift10create_run17hb0b6d0cbaae787d3E.exit ], [ 1, %20 ]
  %71 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70, %_ZN4core5slice4sort6stable5drift13logical_merge17hd81673d64cfbd06fE.exit
  %.sroa.01.136 = phi i64 [ %72, %_ZN4core5slice4sort6stable5drift13logical_merge17hd81673d64cfbd06fE.exit ], [ %.sroa.01.0, %70 ]
  %.sroa.017.135 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hd81673d64cfbd06fE.exit ], [ %.sroa.017.0, %70 ]
  %72 = add i64 %.sroa.01.136, -1
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 %72
  %74 = load i8, ptr %73, align 1, !noundef !9
  %.not = icmp ult i8 %74, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17hd81673d64cfbd06fE.exit, %.lr.ph, %70
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %70 ], [ %.sroa.017.135, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hd81673d64cfbd06fE.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %70 ], [ %.sroa.01.136, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17hd81673d64cfbd06fE.exit ]
  %75 = getelementptr inbounds nuw i64, ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %76, align 1
  br i1 %21, label %110, label %114

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i64, ptr %8, i64 %72
  %79 = load i64, ptr %78, align 8, !noundef !9
  %80 = lshr i64 %79, 1
  %81 = lshr i64 %.sroa.017.135, 1
  %82 = add nuw i64 %80, %81
  %83 = sub i64 %.sroa.08.0, %82
  %84 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i64 %83
  %85 = icmp ugt i64 %82, %3
  %86 = and i64 %.sroa.017.135, 1
  %.not4.i = icmp eq i64 %86, 0
  %87 = or i64 %79, %.sroa.017.135
  %88 = and i64 %87, 1
  %89 = icmp ne i64 %88, 0
  %or.cond3.i = or i1 %85, %89
  br i1 %or.cond3.i, label %90, label %92

90:                                               ; preds = %77
  %91 = and i64 %79, 1
  %.not.i = icmp eq i64 %91, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02c3c0f9d39e6c22E.exit", label %99

92:                                               ; preds = %77
  %93 = shl i64 %82, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hd81673d64cfbd06fE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02c3c0f9d39e6c22E.exit": ; preds = %90
  %94 = or i64 %80, 1
  %95 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %94, i1 true)
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = shl nuw nsw i32 %96, 1
  %98 = xor i32 %97, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hd1f4481db0e420beE(ptr noalias noundef nonnull align 8 %84, i64 noundef %80, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %98, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %99

99:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02c3c0f9d39e6c22E.exit", %90
  br i1 %.not4.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit32", label %106

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit32": ; preds = %99
  %100 = getelementptr inbounds nuw { { i64, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %84, i64 %80
  %101 = or i64 %81, 1
  %102 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %101, i1 true)
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = shl nuw nsw i32 %103, 1
  %105 = xor i32 %104, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hd1f4481db0e420beE(ptr noalias noundef nonnull align 8 %100, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %105, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %106

106:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit32", %99
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h5688dd8e349d3d85E(ptr noalias noundef nonnull align 8 %84, i64 noundef range(i64 0, -1) %82, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %80, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %107 = shl i64 %82, 1
  %108 = or disjoint i64 %107, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hd81673d64cfbd06fE.exit

_ZN4core5slice4sort6stable5drift13logical_merge17hd81673d64cfbd06fE.exit: ; preds = %92, %106
  %.sroa.0.0.i = phi i64 [ %108, %106 ], [ %93, %92 ]
  %109 = icmp ugt i64 %72, 1
  br i1 %109, label %.lr.ph, label %._crit_edge

110:                                              ; preds = %._crit_edge
  %111 = add i64 %.sroa.01.1.lcssa, 1
  %112 = lshr i64 %.sroa.022.0, 1
  %113 = add i64 %112, %.sroa.08.0
  br label %20

114:                                              ; preds = %._crit_edge
  %115 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %115, 0
  br i1 %.not29, label %116, label %122

116:                                              ; preds = %114
  %117 = or i64 %1, 1
  %118 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %117, i1 true)
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = shl nuw nsw i32 %119, 1
  %121 = xor i32 %120, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hd1f4481db0e420beE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %121, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %122

122:                                              ; preds = %114, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

123:                                              ; preds = %6, %122
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfd1147b648335777E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(88), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5435c5608a32ee38E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17hd1f4481db0e420beE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17hf6df2a2204cd94fdE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17h75756be81e20cc09E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17h5688dd8e349d3d85E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h597af19613cefac8E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core5slice4sort6stable5drift10create_run17ha5894f5ced72c696E: argument 0"}
!5 = distinct !{!5, !"_ZN4core5slice4sort6stable5drift10create_run17ha5894f5ced72c696E"}
!6 = !{!7, !8}
!7 = distinct !{!7, !5, !"_ZN4core5slice4sort6stable5drift10create_run17ha5894f5ced72c696E: argument 1"}
!8 = distinct !{!8, !5, !"_ZN4core5slice4sort6stable5drift10create_run17ha5894f5ced72c696E: argument 2"}
!9 = !{}
!10 = !{i64 8}
!11 = !{!4, !7, !8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he5cf0dfb60e023ecE: argument 0"}
!14 = distinct !{!14, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he5cf0dfb60e023ecE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he5cf0dfb60e023ecE: argument 1"}
!17 = !{!13, !18, !4}
!18 = distinct !{!18, !19, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0a0a9fe32426a009E: argument 0"}
!19 = distinct !{!19, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0a0a9fe32426a009E"}
!20 = !{!16, !7, !8}
!21 = !{!13, !16, !18, !4}
!22 = !{!16, !18, !4}
!23 = !{!13, !7, !8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core5slice4sort6stable5drift10create_run17h02c476a6bb1d5a27E: argument 0"}
!26 = distinct !{!26, !"_ZN4core5slice4sort6stable5drift10create_run17h02c476a6bb1d5a27E"}
!27 = !{!28, !29}
!28 = distinct !{!28, !26, !"_ZN4core5slice4sort6stable5drift10create_run17h02c476a6bb1d5a27E: argument 1"}
!29 = distinct !{!29, !26, !"_ZN4core5slice4sort6stable5drift10create_run17h02c476a6bb1d5a27E: argument 2"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h44277e4203fd29c9E: argument 0"}
!32 = distinct !{!32, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h44277e4203fd29c9E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h44277e4203fd29c9E: argument 1"}
!35 = !{!31, !36, !25}
!36 = distinct !{!36, !37, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab9a8aefadcb08f0E: argument 0"}
!37 = distinct !{!37, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab9a8aefadcb08f0E"}
!38 = !{!34, !28, !29}
!39 = !{!34, !36, !25}
!40 = !{!31, !28, !29}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core5slice4sort6stable5drift10create_run17hb0b6d0cbaae787d3E: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice4sort6stable5drift10create_run17hb0b6d0cbaae787d3E"}
!44 = !{!45, !46}
!45 = distinct !{!45, !43, !"_ZN4core5slice4sort6stable5drift10create_run17hb0b6d0cbaae787d3E: argument 1"}
!46 = distinct !{!46, !43, !"_ZN4core5slice4sort6stable5drift10create_run17hb0b6d0cbaae787d3E: argument 2"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h692f62e3f45ae0c8E: argument 0"}
!49 = distinct !{!49, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h692f62e3f45ae0c8E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h692f62e3f45ae0c8E: argument 1"}
!52 = !{!48, !53, !42}
!53 = distinct !{!53, !54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h27bac549a79c23d3E: argument 0"}
!54 = distinct !{!54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h27bac549a79c23d3E"}
!55 = !{!51, !45, !46}
!56 = !{!51, !53, !42}
!57 = !{!48, !45, !46}
