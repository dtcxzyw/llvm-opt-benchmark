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
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit", label %77

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.08.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %.not.i = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h23e8ec087c0973b3E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit"
  br i1 %4, label %51, label %49

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0a0a9fe32426a009E.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %23, i64 24
  %.val7.i = load ptr, ptr %28, align 8, !alias.scope !3, !noalias !6, !nonnull !9, !align !10, !noundef !9
  %29 = getelementptr i8, ptr %23, i64 8
  %.val8.i = load ptr, ptr %29, align 8, !alias.scope !3, !noalias !6
  %30 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val7.i), !noalias !11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i) ]
  %31 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val8.i), !noalias !11
  %32 = icmp ult i64 %31, %30
  %.not29.i = icmp eq i64 %22, 2
  br i1 %32, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %27
  br i1 %.not29.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0a0a9fe32426a009E.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %27
  br i1 %.not29.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph24.i

.lr.ph.i:                                         ; preds = %.preheader18.i, %38
  %.val6.i = phi ptr [ %.val5.i, %38 ], [ %.val7.i, %.preheader18.i ]
  %.sroa.01.1.i20.i = phi i64 [ %39, %38 ], [ 2, %.preheader18.i ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.sroa.01.1.i20.i
  %34 = getelementptr i8, ptr %33, i64 8
  %.val5.i = load ptr, ptr %34, align 8, !alias.scope !3, !noalias !6, !nonnull !9, !align !10, !noundef !9
  %35 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val5.i), !noalias !11
  %36 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val6.i), !noalias !11
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %_ZN4core5slice4sort6shared17find_existing_run17h23e8ec087c0973b3E.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = add nuw i64 %.sroa.01.1.i20.i, 1
  %exitcond.not.i = icmp eq i64 %39, %22
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h23e8ec087c0973b3E.exit.i, label %.lr.ph.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %45
  %.val4.i = phi ptr [ %.val.i, %45 ], [ %.val7.i, %.preheader.i ]
  %.sroa.01.0.i23.i = phi i64 [ %46, %45 ], [ 2, %.preheader.i ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.sroa.01.0.i23.i
  %41 = getelementptr i8, ptr %40, i64 8
  %.val.i = load ptr, ptr %41, align 8, !alias.scope !3, !noalias !6, !nonnull !9, !align !10, !noundef !9
  %42 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val.i), !noalias !11
  %43 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val4.i), !noalias !11
  %44 = icmp ult i64 %43, %42
  br i1 %44, label %45, label %_ZN4core5slice4sort6shared17find_existing_run17h23e8ec087c0973b3E.exit.i

45:                                               ; preds = %.lr.ph24.i
  %46 = add nuw i64 %.sroa.01.0.i23.i, 1
  %exitcond32.not.i = icmp eq i64 %46, %22
  br i1 %exitcond32.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h23e8ec087c0973b3E.exit.i, label %.lr.ph24.i

_ZN4core5slice4sort6shared17find_existing_run17h23e8ec087c0973b3E.exit.i: ; preds = %38, %.lr.ph.i, %45, %.lr.ph24.i
  %.sroa.0.0.i.i = phi i64 [ %22, %45 ], [ %.sroa.01.0.i23.i, %.lr.ph24.i ], [ %.sroa.01.1.i20.i, %.lr.ph.i ], [ %22, %38 ]
  %47 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %47)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %48

48:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h23e8ec087c0973b3E.exit.i
  br i1 %32, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0a0a9fe32426a009E.exit.i"

49:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %50 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17ha5894f5ced72c696E.exit

51:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i9.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5435c5608a32ee38E(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i9.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %52 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i9.i, 1
  %53 = or disjoint i64 %52, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17ha5894f5ced72c696E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0a0a9fe32426a009E.exit.i": ; preds = %59, %.preheader18.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit.i", %48, %25
  %.sroa.0.0.i1417.i = phi i64 [ %22, %25 ], [ %.sroa.0.0.i.i, %48 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit.i" ], [ 2, %.preheader18.i ], [ %.sroa.0.0.i455255.i, %59 ]
  %54 = shl i64 %.sroa.0.0.i1417.i, 1
  %55 = or disjoint i64 %54, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17ha5894f5ced72c696E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit.i": ; preds = %48
  %56 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %.not15.i.i.i = icmp eq i64 %56, 0
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0a0a9fe32426a009E.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit.i"
  %57 = phi i64 [ %56, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i455255.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit.i" ], [ 2, %.preheader.i ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.sroa.0.0.i455255.i
  br label %59

59:                                               ; preds = %59, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %67, %59 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %60 = xor i64 %.sroa.0.014.i.i.i, -1
  %61 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.sroa.0.014.i.i.i
  %62 = getelementptr [16 x i8], ptr %58, i64 %60
  %63 = load i64, ptr %61, align 8, !alias.scope !17, !noalias !20, !noundef !9
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !17, !noalias !20, !nonnull !9, !align !10, !noundef !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !alias.scope !21, !noalias !6
  store i64 %63, ptr %62, align 8, !alias.scope !22, !noalias !23
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %65, ptr %66, align 8, !alias.scope !22, !noalias !23
  %67 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %67, %57
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0a0a9fe32426a009E.exit.i", label %59

_ZN4core5slice4sort6stable5drift10create_run17ha5894f5ced72c696E.exit: ; preds = %49, %51, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0a0a9fe32426a009E.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %55, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0a0a9fe32426a009E.exit.i" ], [ %53, %51 ], [ %50, %49 ]
  %68 = lshr i64 %.sroa.017.0, 1
  %69 = lshr i64 %.sroa.0.0.i30, 1
  %factor = shl i64 %.sroa.08.0, 1
  %70 = sub i64 %factor, %68
  %71 = add i64 %69, %factor
  %72 = mul i64 %70, %12
  %73 = mul i64 %71, %12
  %74 = xor i64 %73, %72
  %75 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %74, i1 false)
  %76 = trunc nuw nsw i64 %75 to i8
  br label %77

77:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17ha5894f5ced72c696E.exit
  %.sroa.025.0 = phi i8 [ %76, %_ZN4core5slice4sort6stable5drift10create_run17ha5894f5ced72c696E.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17ha5894f5ced72c696E.exit ], [ 1, %20 ]
  %78 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77, %_ZN4core5slice4sort6stable5drift13logical_merge17h2bcc66128d8b4020E.exit
  %.sroa.01.135 = phi i64 [ %79, %_ZN4core5slice4sort6stable5drift13logical_merge17h2bcc66128d8b4020E.exit ], [ %.sroa.01.0, %77 ]
  %.sroa.017.134 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h2bcc66128d8b4020E.exit ], [ %.sroa.017.0, %77 ]
  %79 = add i64 %.sroa.01.135, -1
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 %79
  %81 = load i8, ptr %80, align 1, !noundef !9
  %.not = icmp ult i8 %81, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %84

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h2bcc66128d8b4020E.exit, %.lr.ph, %77
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %77 ], [ %.sroa.017.134, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h2bcc66128d8b4020E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %77 ], [ %.sroa.01.135, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h2bcc66128d8b4020E.exit ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %83, align 1
  br i1 %21, label %116, label %120

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %79
  %86 = load i64, ptr %85, align 8, !noundef !9
  %87 = lshr i64 %86, 1
  %88 = lshr i64 %.sroa.017.134, 1
  %89 = add nuw i64 %87, %88
  %90 = sub i64 %.sroa.08.0, %89
  %91 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %90
  %92 = icmp ugt i64 %89, %3
  %93 = trunc i64 %.sroa.017.134 to i1
  %94 = or i64 %86, %.sroa.017.134
  %95 = trunc i64 %94 to i1
  %or.cond3.i = or i1 %92, %95
  br i1 %or.cond3.i, label %96, label %98

96:                                               ; preds = %84
  %97 = trunc i64 %86 to i1
  br i1 %97, label %105, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit"

98:                                               ; preds = %84
  %99 = shl i64 %89, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h2bcc66128d8b4020E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit": ; preds = %96
  %100 = or i64 %87, 1
  %101 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %100, i1 true)
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = shl nuw nsw i32 %102, 1
  %104 = xor i32 %103, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5435c5608a32ee38E(ptr noalias noundef nonnull align 8 %91, i64 noundef %87, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %104, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %105

105:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82e422c9acbd6f48E.exit", %96
  br i1 %93, label %112, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit31": ; preds = %105
  %106 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %87
  %107 = or i64 %88, 1
  %108 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %107, i1 true)
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = shl nuw nsw i32 %109, 1
  %111 = xor i32 %110, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h5435c5608a32ee38E(ptr noalias noundef nonnull align 8 %106, i64 noundef %88, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %111, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %112

112:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he19828e8a1d1c2cfE.exit31", %105
  tail call void @_ZN4core5slice4sort6stable5merge5merge17hf6df2a2204cd94fdE(ptr noalias noundef nonnull align 8 %91, i64 noundef range(i64 0, -1) %89, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %87, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %113 = shl i64 %89, 1
  %114 = or disjoint i64 %113, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h2bcc66128d8b4020E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h2bcc66128d8b4020E.exit: ; preds = %98, %112
  %.sroa.0.0.i = phi i64 [ %114, %112 ], [ %99, %98 ]
  %115 = icmp ugt i64 %79, 1
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
  br i1 %9, label %125, label %10

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

20:                                               ; preds = %112, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %112 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %115, %112 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %113, %112 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit", label %73

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %.sroa.08.0
  %.not.i = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h938f656a00b5b09fE.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit"
  br i1 %4, label %45, label %43

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

.lr.ph.i:                                         ; preds = %.preheader18.i, %34
  %.val6.i = phi i64 [ %.val5.i, %34 ], [ %.val7.i, %.preheader18.i ]
  %.sroa.01.1.i20.i = phi i64 [ %35, %34 ], [ 2, %.preheader18.i ]
  %31 = getelementptr inbounds nuw [88 x i8], ptr %23, i64 %.sroa.01.1.i20.i
  %32 = getelementptr i8, ptr %31, i64 64
  %.val5.i = load i64, ptr %32, align 8, !alias.scope !24, !noalias !27, !noundef !9
  %33 = icmp ult i64 %.val6.i, %.val5.i
  br i1 %33, label %_ZN4core5slice4sort6shared17find_existing_run17h938f656a00b5b09fE.exit.i, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = add nuw i64 %.sroa.01.1.i20.i, 1
  %exitcond.not.i = icmp eq i64 %35, %22
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h938f656a00b5b09fE.exit.i, label %.lr.ph.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %39
  %.val4.i = phi i64 [ %.val.i, %39 ], [ %.val7.i, %.preheader.i ]
  %.sroa.01.0.i23.i = phi i64 [ %40, %39 ], [ 2, %.preheader.i ]
  %36 = getelementptr inbounds nuw [88 x i8], ptr %23, i64 %.sroa.01.0.i23.i
  %37 = getelementptr i8, ptr %36, i64 64
  %.val.i = load i64, ptr %37, align 8, !alias.scope !24, !noalias !27, !noundef !9
  %38 = icmp ult i64 %.val4.i, %.val.i
  br i1 %38, label %39, label %_ZN4core5slice4sort6shared17find_existing_run17h938f656a00b5b09fE.exit.i

39:                                               ; preds = %.lr.ph24.i
  %40 = add nuw i64 %.sroa.01.0.i23.i, 1
  %exitcond32.not.i = icmp eq i64 %40, %22
  br i1 %exitcond32.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h938f656a00b5b09fE.exit.i, label %.lr.ph24.i

_ZN4core5slice4sort6shared17find_existing_run17h938f656a00b5b09fE.exit.i: ; preds = %34, %.lr.ph.i, %39, %.lr.ph24.i
  %.sroa.0.0.i.i = phi i64 [ %22, %39 ], [ %.sroa.01.0.i23.i, %.lr.ph24.i ], [ %.sroa.01.1.i20.i, %.lr.ph.i ], [ %22, %34 ]
  %41 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %41)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %42

42:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h938f656a00b5b09fE.exit.i
  br i1 %30, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab9a8aefadcb08f0E.exit.i"

43:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %44 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h02c476a6bb1d5a27E.exit

45:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i9.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfd1147b648335777E(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i9.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %46 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i9.i, 1
  %47 = or disjoint i64 %46, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h02c476a6bb1d5a27E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab9a8aefadcb08f0E.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a60ee4c2fa9de40E.exit.i.i.i, %.preheader18.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit.i", %42, %25
  %.sroa.0.0.i1417.i = phi i64 [ %22, %25 ], [ %.sroa.0.0.i.i, %42 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit.i" ], [ 2, %.preheader18.i ], [ %.sroa.0.0.i465356.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a60ee4c2fa9de40E.exit.i.i.i ]
  %48 = shl i64 %.sroa.0.0.i1417.i, 1
  %49 = or disjoint i64 %48, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h02c476a6bb1d5a27E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit.i": ; preds = %42
  %50 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %.not15.i.i.i = icmp eq i64 %50, 0
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab9a8aefadcb08f0E.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit.i"
  %51 = phi i64 [ %50, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i465356.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit.i" ], [ 2, %.preheader.i ]
  %52 = getelementptr inbounds nuw [88 x i8], ptr %23, i64 %.sroa.0.0.i465356.i
  br label %53

53:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a60ee4c2fa9de40E.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %63, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a60ee4c2fa9de40E.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %54 = xor i64 %.sroa.0.014.i.i.i, -1
  %55 = getelementptr inbounds nuw [88 x i8], ptr %23, i64 %.sroa.0.014.i.i.i
  %56 = getelementptr [88 x i8], ptr %52, i64 %54
  br label %57

57:                                               ; preds = %57, %53
  %.sroa.0.05.i.i.i.i.i.i = phi i64 [ 0, %53 ], [ %62, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.sroa.0.05.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.sroa.0.05.i.i.i.i.i.i
  %60 = load i64, ptr %58, align 8, !alias.scope !35, !noalias !38
  %61 = load i64, ptr %59, align 8, !alias.scope !39, !noalias !40
  store i64 %61, ptr %58, align 8, !alias.scope !35, !noalias !38
  store i64 %60, ptr %59, align 8, !alias.scope !39, !noalias !40
  %62 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %62, 11
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a60ee4c2fa9de40E.exit.i.i.i, label %57

_ZN4core10intrinsics25typed_swap_nonoverlapping17h8a60ee4c2fa9de40E.exit.i.i.i: ; preds = %57
  %63 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %63, %51
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab9a8aefadcb08f0E.exit.i", label %53

_ZN4core5slice4sort6stable5drift10create_run17h02c476a6bb1d5a27E.exit: ; preds = %43, %45, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab9a8aefadcb08f0E.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %49, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hab9a8aefadcb08f0E.exit.i" ], [ %47, %45 ], [ %44, %43 ]
  %64 = lshr i64 %.sroa.017.0, 1
  %65 = lshr i64 %.sroa.0.0.i30, 1
  %factor = shl i64 %.sroa.08.0, 1
  %66 = sub i64 %factor, %64
  %67 = add i64 %65, %factor
  %68 = mul i64 %66, %12
  %69 = mul i64 %67, %12
  %70 = xor i64 %69, %68
  %71 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %70, i1 false)
  %72 = trunc nuw nsw i64 %71 to i8
  br label %73

73:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17h02c476a6bb1d5a27E.exit
  %.sroa.025.0 = phi i8 [ %72, %_ZN4core5slice4sort6stable5drift10create_run17h02c476a6bb1d5a27E.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17h02c476a6bb1d5a27E.exit ], [ 1, %20 ]
  %74 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %73, %_ZN4core5slice4sort6stable5drift13logical_merge17h6893396a52ac6463E.exit
  %.sroa.01.135 = phi i64 [ %75, %_ZN4core5slice4sort6stable5drift13logical_merge17h6893396a52ac6463E.exit ], [ %.sroa.01.0, %73 ]
  %.sroa.017.134 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h6893396a52ac6463E.exit ], [ %.sroa.017.0, %73 ]
  %75 = add i64 %.sroa.01.135, -1
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 %75
  %77 = load i8, ptr %76, align 1, !noundef !9
  %.not = icmp ult i8 %77, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %80

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h6893396a52ac6463E.exit, %.lr.ph, %73
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %73 ], [ %.sroa.017.134, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h6893396a52ac6463E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %73 ], [ %.sroa.01.135, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h6893396a52ac6463E.exit ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %79, align 1
  br i1 %21, label %112, label %116

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %75
  %82 = load i64, ptr %81, align 8, !noundef !9
  %83 = lshr i64 %82, 1
  %84 = lshr i64 %.sroa.017.134, 1
  %85 = add nuw i64 %83, %84
  %86 = sub i64 %.sroa.08.0, %85
  %87 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %86
  %88 = icmp ugt i64 %85, %3
  %89 = trunc i64 %.sroa.017.134 to i1
  %90 = or i64 %82, %.sroa.017.134
  %91 = trunc i64 %90 to i1
  %or.cond3.i = or i1 %88, %91
  br i1 %or.cond3.i, label %92, label %94

92:                                               ; preds = %80
  %93 = trunc i64 %82 to i1
  br i1 %93, label %101, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit"

94:                                               ; preds = %80
  %95 = shl i64 %85, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h6893396a52ac6463E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit": ; preds = %92
  %96 = or i64 %83, 1
  %97 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %96, i1 true)
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = shl nuw nsw i32 %98, 1
  %100 = xor i32 %99, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfd1147b648335777E(ptr noalias noundef nonnull align 8 %87, i64 noundef %83, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %100, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %101

101:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc286d9b19b00a972E.exit", %92
  br i1 %89, label %108, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit31": ; preds = %101
  %102 = getelementptr inbounds nuw [88 x i8], ptr %87, i64 %83
  %103 = or i64 %84, 1
  %104 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %103, i1 true)
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = shl nuw nsw i32 %105, 1
  %107 = xor i32 %106, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfd1147b648335777E(ptr noalias noundef nonnull align 8 %102, i64 noundef %84, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %107, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %108

108:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb4d7debcb939018E.exit31", %101
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h75756be81e20cc09E(ptr noalias noundef nonnull align 8 %87, i64 noundef range(i64 0, -1) %85, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %83, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %109 = shl i64 %85, 1
  %110 = or disjoint i64 %109, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h6893396a52ac6463E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h6893396a52ac6463E.exit: ; preds = %94, %108
  %.sroa.0.0.i = phi i64 [ %110, %108 ], [ %95, %94 ]
  %111 = icmp ugt i64 %75, 1
  br i1 %111, label %.lr.ph, label %._crit_edge

112:                                              ; preds = %._crit_edge
  %113 = add i64 %.sroa.01.1.lcssa, 1
  %114 = lshr i64 %.sroa.022.0, 1
  %115 = add i64 %114, %.sroa.08.0
  br label %20

116:                                              ; preds = %._crit_edge
  %117 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %117, 0
  br i1 %.not29, label %118, label %124

118:                                              ; preds = %116
  %119 = or i64 %1, 1
  %120 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %119, i1 true)
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = shl nuw nsw i32 %121, 1
  %123 = xor i32 %122, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hfd1147b648335777E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %123, ptr noalias noundef readonly align 8 dereferenceable_or_null(88) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %124

124:                                              ; preds = %116, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

125:                                              ; preds = %6, %124
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h72be2c534540d9bdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %122, label %10

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

20:                                               ; preds = %109, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %109 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %112, %109 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %110, %109 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit", label %70

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.sroa.08.0
  %.not.i = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i, label %24, label %25

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
  %30 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %.sroa.01.1.i20.i
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
  %34 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %.sroa.01.0.i23.i
  %.val.i = load i64, ptr %34, align 8, !alias.scope !41, !noalias !44, !noundef !9
  %35 = icmp ult i64 %.val.i, %.val4.i
  br i1 %35, label %36, label %_ZN4core5slice4sort6shared17find_existing_run17ha83336b1d51bdb4dE.exit.i

36:                                               ; preds = %.lr.ph24.i
  %37 = add nuw i64 %.sroa.01.0.i23.i, 1
  %exitcond32.not.i = icmp eq i64 %37, %22
  br i1 %exitcond32.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17ha83336b1d51bdb4dE.exit.i, label %.lr.ph24.i

_ZN4core5slice4sort6shared17find_existing_run17ha83336b1d51bdb4dE.exit.i: ; preds = %32, %.lr.ph.i, %36, %.lr.ph24.i
  %.sroa.0.0.i.i = phi i64 [ %22, %36 ], [ %.sroa.01.0.i23.i, %.lr.ph24.i ], [ %.sroa.01.1.i20.i, %.lr.ph.i ], [ %22, %32 ]
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
  %.sroa.0.0.i1417.i = phi i64 [ %22, %25 ], [ %.sroa.0.0.i.i, %39 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02c3c0f9d39e6c22E.exit.i" ], [ 2, %.preheader18.i ], [ %.sroa.0.0.i445154.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9b8f1d3e2de6e840E.exit.i.i.i ]
  %45 = shl i64 %.sroa.0.0.i1417.i, 1
  %46 = or disjoint i64 %45, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17hb0b6d0cbaae787d3E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02c3c0f9d39e6c22E.exit.i": ; preds = %39
  %47 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %.not15.i.i.i = icmp eq i64 %47, 0
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h27bac549a79c23d3E.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02c3c0f9d39e6c22E.exit.i"
  %48 = phi i64 [ %47, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02c3c0f9d39e6c22E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i445154.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02c3c0f9d39e6c22E.exit.i" ], [ 2, %.preheader.i ]
  %49 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %.sroa.0.0.i445154.i
  br label %50

50:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9b8f1d3e2de6e840E.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %60, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h9b8f1d3e2de6e840E.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %51 = xor i64 %.sroa.0.014.i.i.i, -1
  %52 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %.sroa.0.014.i.i.i
  %53 = getelementptr [40 x i8], ptr %49, i64 %51
  br label %54

54:                                               ; preds = %54, %50
  %.sroa.0.05.i.i.i.i.i.i = phi i64 [ 0, %50 ], [ %59, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.sroa.0.05.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.sroa.0.05.i.i.i.i.i.i
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
  %.sroa.0.0.i30 = phi i64 [ %46, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h27bac549a79c23d3E.exit.i" ], [ %44, %42 ], [ %41, %40 ]
  %61 = lshr i64 %.sroa.017.0, 1
  %62 = lshr i64 %.sroa.0.0.i30, 1
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
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17hb0b6d0cbaae787d3E.exit ], [ 1, %20 ]
  %71 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70, %_ZN4core5slice4sort6stable5drift13logical_merge17hd81673d64cfbd06fE.exit
  %.sroa.01.135 = phi i64 [ %72, %_ZN4core5slice4sort6stable5drift13logical_merge17hd81673d64cfbd06fE.exit ], [ %.sroa.01.0, %70 ]
  %.sroa.017.134 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hd81673d64cfbd06fE.exit ], [ %.sroa.017.0, %70 ]
  %72 = add i64 %.sroa.01.135, -1
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 %72
  %74 = load i8, ptr %73, align 1, !noundef !9
  %.not = icmp ult i8 %74, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17hd81673d64cfbd06fE.exit, %.lr.ph, %70
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %70 ], [ %.sroa.017.134, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hd81673d64cfbd06fE.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %70 ], [ %.sroa.01.135, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17hd81673d64cfbd06fE.exit ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %76, align 1
  br i1 %21, label %109, label %113

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %72
  %79 = load i64, ptr %78, align 8, !noundef !9
  %80 = lshr i64 %79, 1
  %81 = lshr i64 %.sroa.017.134, 1
  %82 = add nuw i64 %80, %81
  %83 = sub i64 %.sroa.08.0, %82
  %84 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %83
  %85 = icmp ugt i64 %82, %3
  %86 = trunc i64 %.sroa.017.134 to i1
  %87 = or i64 %79, %.sroa.017.134
  %88 = trunc i64 %87 to i1
  %or.cond3.i = or i1 %85, %88
  br i1 %or.cond3.i, label %89, label %91

89:                                               ; preds = %77
  %90 = trunc i64 %79 to i1
  br i1 %90, label %98, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02c3c0f9d39e6c22E.exit"

91:                                               ; preds = %77
  %92 = shl i64 %82, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hd81673d64cfbd06fE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02c3c0f9d39e6c22E.exit": ; preds = %89
  %93 = or i64 %80, 1
  %94 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %93, i1 true)
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = shl nuw nsw i32 %95, 1
  %97 = xor i32 %96, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hd1f4481db0e420beE(ptr noalias noundef nonnull align 8 %84, i64 noundef %80, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %97, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %98

98:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02c3c0f9d39e6c22E.exit", %89
  br i1 %86, label %105, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit31": ; preds = %98
  %99 = getelementptr inbounds nuw [40 x i8], ptr %84, i64 %80
  %100 = or i64 %81, 1
  %101 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %100, i1 true)
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = shl nuw nsw i32 %102, 1
  %104 = xor i32 %103, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hd1f4481db0e420beE(ptr noalias noundef nonnull align 8 %99, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %104, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %105

105:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hccf6c04c1d0a91bfE.exit31", %98
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h5688dd8e349d3d85E(ptr noalias noundef nonnull align 8 %84, i64 noundef range(i64 0, -1) %82, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %80, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %106 = shl i64 %82, 1
  %107 = or disjoint i64 %106, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hd81673d64cfbd06fE.exit

_ZN4core5slice4sort6stable5drift13logical_merge17hd81673d64cfbd06fE.exit: ; preds = %91, %105
  %.sroa.0.0.i = phi i64 [ %107, %105 ], [ %92, %91 ]
  %108 = icmp ugt i64 %72, 1
  br i1 %108, label %.lr.ph, label %._crit_edge

109:                                              ; preds = %._crit_edge
  %110 = add i64 %.sroa.01.1.lcssa, 1
  %111 = lshr i64 %.sroa.022.0, 1
  %112 = add i64 %111, %.sroa.08.0
  br label %20

113:                                              ; preds = %._crit_edge
  %114 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %114, 0
  br i1 %.not29, label %115, label %121

115:                                              ; preds = %113
  %116 = or i64 %1, 1
  %117 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %116, i1 true)
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = shl nuw nsw i32 %118, 1
  %120 = xor i32 %119, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17hd1f4481db0e420beE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %120, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %121

121:                                              ; preds = %113, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

122:                                              ; preds = %6, %121
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
