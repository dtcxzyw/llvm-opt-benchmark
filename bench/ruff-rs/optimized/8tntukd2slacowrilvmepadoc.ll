; ModuleID = 'bench/ruff-rs/original/8tntukd2slacowrilvmepadoc.ll'
source_filename = "bench/ruff-rs/original/8tntukd2slacowrilvmepadoc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E = external local_unnamed_addr global [256 x i8]
@anon.5290dd6117479f0c6cee849ef485c0fa.17 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/pattern.rs", align 1
@anon.5290dd6117479f0c6cee849ef485c0fa.21 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.5290dd6117479f0c6cee849ef485c0fa.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5290dd6117479f0c6cee849ef485c0fa.21, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.5290dd6117479f0c6cee849ef485c0fa.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5290dd6117479f0c6cee849ef485c0fa.17, [16 x i8] c"O\00\00\00\00\00\00\00\0A\02\00\007\00\00\00" }>, align 8
@anon.5290dd6117479f0c6cee849ef485c0fa.25 = private unnamed_addr constant [41 x i8] c"crates/ruff_python_codegen/src/stylist.rs", align 1
@anon.5290dd6117479f0c6cee849ef485c0fa.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5290dd6117479f0c6cee849ef485c0fa.25, [16 x i8] c")\00\00\00\00\00\00\00G\00\00\00%\00\00\00" }>, align 8
@anon.5290dd6117479f0c6cee849ef485c0fa.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5290dd6117479f0c6cee849ef485c0fa.25, [16 x i8] c")\00\00\00\00\00\00\00h\00\00\00/\00\00\00" }>, align 8
@anon.5290dd6117479f0c6cee849ef485c0fa.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5290dd6117479f0c6cee849ef485c0fa.25, [16 x i8] c")\00\00\00\00\00\00\00\89\00\00\00\1F\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN19ruff_python_codegen7stylist7Stylist11indentation17h6d486042da4ffea2E(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19ruff_python_codegen7stylist7Stylist5quote17h510e71ca6e4091f9E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN19ruff_python_codegen7stylist7Stylist11line_ending17h247963aae77bc4ceE(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef align 1 dereferenceable(1) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17hb99f26f25d3b03f4E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !4
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19ruff_python_codegen7stylist7Stylist11from_tokens17hf12661774bba087aE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [12 x i8], align 4
  %6 = alloca [12 x i8], align 4
  %7 = alloca [12 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [4 x i8], align 4
  %14 = alloca [24 x i8], align 8
  %15 = tail call { ptr, i64 } @"_ZN70_$LT$ruff_python_parser..Tokens$u20$as$u20$core..ops..deref..Deref$GT$5deref17h18dc90228b6c01f2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %.idx.i = mul nuw nsw i64 %17, 12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  br label %"_ZN19ruff_python_codegen7stylist18detect_indentation28_$u7b$$u7b$closure$u7d$$u7d$17h4348c1081e045070E.exit.i.i"

"_ZN19ruff_python_codegen7stylist18detect_indentation28_$u7b$$u7b$closure$u7d$$u7d$17h4348c1081e045070E.exit.i.i": ; preds = %22, %4
  %19 = phi ptr [ %23, %22 ], [ %16, %4 ]
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit.preheader.i", label %22

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit.preheader.i": ; preds = %"_ZN19ruff_python_codegen7stylist18detect_indentation28_$u7b$$u7b$closure$u7d$$u7d$17h4348c1081e045070E.exit.i.i"
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit._crit_edge.i", label %.lr.ph.i

22:                                               ; preds = %"_ZN19ruff_python_codegen7stylist18detect_indentation28_$u7b$$u7b$closure$u7d$$u7d$17h4348c1081e045070E.exit.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %25 = load i8, ptr %24, align 1, !range !12, !alias.scope !13, !noalias !16, !noundef !4
  %26 = icmp eq i8 %25, 12
  br i1 %26, label %27, label %"_ZN19ruff_python_codegen7stylist18detect_indentation28_$u7b$$u7b$closure$u7d$$u7d$17h4348c1081e045070E.exit.i.i"

27:                                               ; preds = %22
  %28 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %19), !noalias !16
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !22
  store i32 %29, ptr %13, align 4, !noalias !22
  %31 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !22
  store i32 %30, ptr %12, align 4, !noalias !22
  %32 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !22
  %.not.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i, label %93, label %33

33:                                               ; preds = %27
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  %.not5.i.i = icmp ult i64 %31, %3
  br i1 %.not5.i.i, label %40, label %38

36:                                               ; preds = %40, %38, %33
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %51, label %44

38:                                               ; preds = %35
  %39 = icmp eq i64 %31, %3
  br i1 %39, label %36, label %93

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %31
  %42 = load i8, ptr %41, align 1, !alias.scope !24, !noalias !27, !noundef !4
  %43 = icmp sgt i8 %42, -65
  br i1 %43, label %36, label %93

44:                                               ; preds = %36
  %.not6.i.i = icmp ult i64 %32, %3
  br i1 %.not6.i.i, label %47, label %45

45:                                               ; preds = %44
  %46 = icmp eq i64 %32, %3
  br i1 %46, label %51, label %93

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %32
  %49 = load i8, ptr %48, align 1, !alias.scope !24, !noalias !27, !noundef !4
  %50 = icmp sgt i8 %49, -65
  br i1 %50, label %51, label %93

51:                                               ; preds = %47, %45, %36
  %52 = sub nuw i64 %32, %31
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !28
  store ptr %53, ptr %11, align 8, !alias.scope !32, !noalias !35
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %52, ptr %54, align 8, !alias.scope !32, !noalias !35
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %55, align 8, !alias.scope !32, !noalias !35
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %52, ptr %56, align 8, !alias.scope !32, !noalias !35
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 12, ptr %57, align 4, !alias.scope !32, !noalias !35
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 1, ptr %58, align 8, !alias.scope !32, !noalias !35
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 12, ptr %59, align 8, !alias.scope !32, !noalias !35
  br label %60

60:                                               ; preds = %81, %51
  %61 = phi i64 [ %52, %51 ], [ %77, %81 ]
  %62 = phi i64 [ 0, %51 ], [ %82, %81 ]
  %63 = sub nuw i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %62
  %65 = load i8, ptr %58, align 8, !alias.scope !37, !noalias !40, !noundef !4
  %66 = zext nneg i8 %65 to i64
  %67 = icmp ult i8 %65, 5
  call void @llvm.assume(i1 %67)
  %68 = getelementptr i8, ptr %59, i64 %66
  %69 = getelementptr i8, ptr %68, i64 -1
  %70 = load i8, ptr %69, align 1, !alias.scope !37, !noalias !40, !noundef !4
  %71 = call { i64, i64 } @_ZN4core5slice6memchr7memrchr17ha7a0f4dca6e227eaE(i8 noundef %70, ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %63), !noalias !42
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = trunc nuw i64 %72 to i1
  br i1 %73, label %74, label %100

74:                                               ; preds = %60
  %75 = extractvalue { i64, i64 } %71, 1
  %76 = load i64, ptr %55, align 8, !alias.scope !37, !noalias !40, !noundef !4
  %77 = add i64 %76, %75
  %78 = load i8, ptr %58, align 8, !alias.scope !37, !noalias !40, !noundef !4
  %79 = zext i8 %78 to i64
  %80 = add nsw i64 %79, -1
  %.not14.i.i.i = icmp ult i64 %77, %80
  br i1 %.not14.i.i.i, label %81, label %84

81:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit._crit_edge.i.i.i", %84, %74
  %82 = phi i64 [ %.pre.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit._crit_edge.i.i.i" ], [ %76, %84 ], [ %76, %74 ]
  store i64 %77, ptr %56, align 8, !alias.scope !37, !noalias !40
  %83 = icmp ult i64 %77, %82
  %.not.i.i.i = icmp ugt i64 %77, %52
  %or.cond.i.i.i = or i1 %.not.i.i.i, %83
  br i1 %or.cond.i.i.i, label %100, label %60

84:                                               ; preds = %74
  %85 = sub nuw i64 %77, %80
  %86 = add i64 %85, %79
  %87 = icmp ult i64 %86, %85
  %.not15.i.i.i = icmp ugt i64 %86, %52
  %or.cond16.i.i.i = or i1 %87, %.not15.i.i.i
  br i1 %or.cond16.i.i.i, label %81, label %88

88:                                               ; preds = %84
  %89 = icmp ugt i8 %78, 4
  br i1 %89, label %90, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit.i.i.i", !prof !43

90:                                               ; preds = %88
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 0, 256) %79, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.24) #12, !noalias !44
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit.i.i.i": ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 %85
  %92 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h92eababa29d20b79E"(ptr noalias noundef nonnull readonly align 1 %91, i64 noundef %79, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %79), !noalias !42
  br i1 %92, label %94, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit._crit_edge.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit._crit_edge.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit.i.i.i"
  %.pre.i.i.i = load i64, ptr %55, align 8, !alias.scope !37, !noalias !40
  br label %81

93:                                               ; preds = %47, %45, %40, %38, %27
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %31, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.26) #12, !noalias !47
  unreachable

94:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit.i.i.i"
  %95 = load i8, ptr %58, align 8, !alias.scope !37, !noalias !40, !noundef !4
  %96 = zext i8 %95 to i64
  %97 = add i64 %85, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !28
  %98 = sub nuw i64 %52, %97
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 %97
  br label %101

100:                                              ; preds = %81, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !28
  br label %101

101:                                              ; preds = %100, %94
  %.sroa.4.0.i = phi i64 [ %98, %94 ], [ %52, %100 ]
  %.sroa.0.0.i = phi ptr [ %99, %94 ], [ %53, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !48
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f9fd666576bf3c8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %.sroa.4.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !52
  %102 = load i64, ptr %10, align 8, !range !53, !noalias !48, !noundef !4
  %103 = trunc nuw i64 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i64, ptr %104, align 8, !range !54, !noalias !48, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %103, label %107, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit.i", !prof !43

107:                                              ; preds = %101
  %108 = load i64, ptr %106, align 8, !noalias !48
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %105, i64 %108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.22) #12, !noalias !52
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit.i": ; preds = %101
  %109 = load ptr, ptr %106, align 8, !noalias !48, !nonnull !4, !noundef !4
  %110 = icmp ule i64 %.sroa.4.0.i, %105
  call void @llvm.assume(i1 %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.sroa.4.0.i, i1 false), !noalias !55
  br label %_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E.exit

.lr.ph.i:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit.preheader.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i"
  %.sroa.011.068.i = phi ptr [ %111, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit.preheader.i" ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.011.068.i, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.011.068.i, i64 9
  %113 = load i8, ptr %112, align 1, !range !12, !alias.scope !7, !noalias !23, !noundef !4
  %114 = icmp eq i8 %113, 11
  br i1 %114, label %124, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit._crit_edge.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit.preheader.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !56
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f9fd666576bf3c8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef 4, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !62
  %115 = load i64, ptr %9, align 8, !range !53, !noalias !56, !noundef !4
  %116 = trunc nuw i64 %115 to i1
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = load i64, ptr %117, align 8, !range !54, !noalias !56, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %116, label %120, label %"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E.exit.i", !prof !43

120:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit._crit_edge.i"
  %121 = load i64, ptr %119, align 8, !noalias !56
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %118, i64 %121, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.22) #12, !noalias !62
  unreachable

"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit._crit_edge.i"
  %122 = load ptr, ptr %119, align 8, !noalias !56, !nonnull !4, !noundef !4
  %123 = icmp ugt i64 %118, 3
  tail call void @llvm.assume(i1 %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !56
  store i32 538976288, ptr %122, align 1, !noalias !63
  br label %_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E.exit

124:                                              ; preds = %.lr.ph.i
  %125 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %.sroa.011.068.i), !noalias !47
  %126 = extractvalue { i32, i32 } %125, 1
  %127 = tail call { ptr, i64 } @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_str17haa75b0b50e791f75E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 noundef %126), !noalias !47
  %128 = extractvalue { ptr, i64 } %127, 0
  %129 = extractvalue { ptr, i64 } %127, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = icmp samesign eq i64 %129, 0
  br i1 %131, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %124, %198
  %132 = phi i64 [ %175, %198 ], [ 0, %124 ]
  %133 = phi ptr [ %171, %198 ], [ %128, %124 ]
  %134 = ptrtoint ptr %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %136 = load i8, ptr %133, align 1, !alias.scope !64, !noalias !67, !noundef !4
  %137 = icmp sgt i8 %136, -1
  br i1 %137, label %148, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %138 = and i8 %136, 31
  %139 = zext nneg i8 %138 to i32
  %140 = icmp ne ptr %135, %130
  tail call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %142 = load i8, ptr %135, align 1, !alias.scope !64, !noalias !67, !noundef !4
  %143 = shl nuw nsw i32 %139, 6
  %144 = and i8 %142, 63
  %145 = zext nneg i8 %144 to i32
  %146 = or disjoint i32 %143, %145
  %147 = icmp samesign ugt i8 %136, -33
  br i1 %147, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i.i.i.i.i.i.i", label %170

148:                                              ; preds = %.lr.ph.i.i.i.i
  %149 = zext nneg i8 %136 to i32
  br label %170

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i.i.i.i.i.i.i"
  %150 = icmp ne ptr %141, %130
  tail call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 3
  %152 = load i8, ptr %141, align 1, !alias.scope !64, !noalias !67, !noundef !4
  %153 = shl nuw nsw i32 %145, 6
  %154 = and i8 %152, 63
  %155 = zext nneg i8 %154 to i32
  %156 = or disjoint i32 %153, %155
  %157 = shl nuw nsw i32 %139, 12
  %158 = or disjoint i32 %156, %157
  %159 = icmp samesign ugt i8 %136, -17
  br i1 %159, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i.i.i.i.i.i.i", label %170

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i.i.i.i.i.i.i"
  %160 = icmp ne ptr %151, %130
  tail call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %162 = load i8, ptr %151, align 1, !alias.scope !64, !noalias !67, !noundef !4
  %163 = shl nuw nsw i32 %139, 18
  %164 = and i32 %163, 1835008
  %165 = shl nuw nsw i32 %156, 6
  %166 = and i8 %162, 63
  %167 = zext nneg i8 %166 to i32
  %168 = or disjoint i32 %165, %167
  %169 = or disjoint i32 %168, %164
  br label %170

170:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i.i.i.i.i.i.i", %148, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i.i.i.i.i.i.i"
  %171 = phi ptr [ %151, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i.i.i.i.i.i.i" ], [ %161, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i.i.i.i.i.i.i" ], [ %141, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i.i.i.i.i.i.i" ], [ %135, %148 ]
  %.sroa.4.0.i.ph.i.i.i.i.i.i = phi i32 [ %158, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i.i.i.i.i.i.i" ], [ %169, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i.i.i.i.i.i.i" ], [ %146, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i.i.i.i.i.i.i" ], [ %149, %148 ]
  %172 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %172)
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %132, %134
  %175 = add i64 %174, %173
  switch i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, label %176 [
    i32 32, label %198
    i32 13, label %198
    i32 12, label %198
    i32 11, label %198
    i32 10, label %198
    i32 9, label %198
  ]

176:                                              ; preds = %170
  %177 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 127
  br i1 %177, label %178, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.i"

178:                                              ; preds = %176
  %179 = lshr i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 8
  switch i32 %179, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.i" [
    i32 0, label %186
    i32 22, label %180
    i32 32, label %191
    i32 48, label %183
  ]

180:                                              ; preds = %178
  %181 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 5760
  %182 = zext i1 %181 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i"

183:                                              ; preds = %178
  %184 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 12288
  %185 = zext i1 %184 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i"

186:                                              ; preds = %178
  %187 = and i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 255
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E, i64 %188
  %190 = load i8, ptr %189, align 1, !noalias !81, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i"

191:                                              ; preds = %178
  %192 = and i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 255
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E, i64 %193
  %195 = load i8, ptr %194, align 1, !noalias !81, !noundef !4
  %196 = lshr i8 %195, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i": ; preds = %191, %186, %183, %180
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi i8 [ %185, %183 ], [ %190, %186 ], [ %182, %180 ], [ %196, %191 ]
  %197 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i.i to i1
  br i1 %197, label %198, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.i"

198:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i", %170, %170, %170, %170, %170, %170
  %199 = icmp eq ptr %171, %130
  br i1 %199, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i", label %.lr.ph.i.i.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i", %178, %176
  %.not.i = icmp eq i64 %132, 0
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i", label %201

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i": ; preds = %198, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.i", %124, %.lr.ph.i
  %200 = icmp eq ptr %111, %18
  br i1 %200, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit._crit_edge.i", label %.lr.ph.i

201:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.i"
  %.not.i17.i = icmp ult i64 %132, %129
  br i1 %.not.i17.i, label %204, label %202

202:                                              ; preds = %201
  %203 = icmp eq i64 %132, %129
  br label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E.exit.i"

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %128, i64 %132
  %206 = load i8, ptr %205, align 1, !alias.scope !82, !noalias !47, !noundef !4
  %207 = icmp sgt i8 %206, -65
  br label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E.exit.i"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E.exit.i": ; preds = %204, %202
  %.sroa.01.0.in.i.i = phi i1 [ %203, %202 ], [ %207, %204 ]
  %.not1258.i = icmp ne ptr %128, null
  %.not12.not.i = select i1 %.sroa.01.0.in.i.i, i1 %.not1258.i, i1 false
  br i1 %.not12.not.i, label %208, label %218, !prof !85

208:                                              ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !86
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f9fd666576bf3c8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %132, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !90
  %209 = load i64, ptr %8, align 8, !range !53, !noalias !86, !noundef !4
  %210 = trunc nuw i64 %209 to i1
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %212 = load i64, ptr %211, align 8, !range !54, !noalias !86, !noundef !4
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %210, label %214, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit20.i", !prof !43

214:                                              ; preds = %208
  %215 = load i64, ptr %213, align 8, !noalias !86
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %212, i64 %215, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.22) #12, !noalias !90
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit20.i": ; preds = %208
  %216 = load ptr, ptr %213, align 8, !noalias !86, !nonnull !4, !noundef !4
  %217 = icmp ule i64 %132, %212
  tail call void @llvm.assume(i1 %217)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %216, ptr nonnull readonly align 1 %128, i64 %132, i1 false), !noalias !91
  br label %_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E.exit

218:                                              ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %128, i64 noundef %129, i64 noundef 0, i64 noundef %132, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.28) #12, !noalias !47
  unreachable

_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E.exit: ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit.i", %"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E.exit.i", %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit20.i"
  %.sink104.i = phi i64 [ %105, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit.i" ], [ %118, %"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E.exit.i" ], [ %212, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit20.i" ]
  %.sink.i = phi ptr [ %109, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit.i" ], [ %122, %"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E.exit.i" ], [ %216, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit20.i" ]
  %.sroa.4.0.sink.i = phi i64 [ %.sroa.4.0.i, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit.i" ], [ 4, %"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E.exit.i" ], [ %132, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit20.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sink104.i, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sink.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.4.0.sink.i, ptr %.sroa.5.0..sroa_idx, align 8
  %219 = invoke { ptr, i64 } @"_ZN70_$LT$ruff_python_parser..Tokens$u20$as$u20$core..ops..deref..Deref$GT$5deref17h18dc90228b6c01f2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %221 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %231
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit.split-lp:                               ; preds = %_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E.exit, %233, %235
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_codegen..stylist..Indentation$GT$17ha499169fbab16c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %244 unwind label %242

221:                                              ; preds = %_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E.exit
  %222 = extractvalue { ptr, i64 } %219, 0
  %223 = extractvalue { ptr, i64 } %219, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %.idx.i1 = mul nuw nsw i64 %223, 12
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx.i1
  %225 = icmp eq i64 %223, 0
  br i1 %225, label %_ZN19ruff_python_codegen7stylist12detect_quote17h898321d58da3966bE.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %221, %229
  %.sroa.02.05.i = phi ptr [ %226, %229 ], [ %222, %221 ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i, i64 12
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i, i64 9
  %228 = load i8, ptr %227, align 1, !range !12, !alias.scope !92, !noundef !4
  switch i8 %228, label %229 [
    i8 4, label %231
    i8 5, label %233
  ]

229:                                              ; preds = %.noexc, %.lr.ph.i2
  %230 = icmp eq ptr %226, %224
  br i1 %230, label %_ZN19ruff_python_codegen7stylist12detect_quote17h898321d58da3966bE.exit, label %.lr.ph.i2

231:                                              ; preds = %.lr.ph.i2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02.05.i, i64 12, i1 false)
  %232 = invoke noundef zeroext i1 @_ZN18ruff_python_parser5token5Token23is_triple_quoted_string17h24c3bbe17676060dE(ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %7)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !92
  br i1 %232, label %229, label %235

233:                                              ; preds = %.lr.ph.i2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02.05.i, i64 12, i1 false)
  %234 = invoke noundef zeroext i1 @_ZN18ruff_python_parser5token5Token18string_quote_style17h9e7de42af69fa51aE(ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %5)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !92
  br label %_ZN19ruff_python_codegen7stylist12detect_quote17h898321d58da3966bE.exit

235:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02.05.i, i64 12, i1 false)
  %236 = invoke noundef zeroext i1 @_ZN18ruff_python_parser5token5Token18string_quote_style17h9e7de42af69fa51aE(ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %6)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !92
  br label %_ZN19ruff_python_codegen7stylist12detect_quote17h898321d58da3966bE.exit

_ZN19ruff_python_codegen7stylist12detect_quote17h898321d58da3966bE.exit: ; preds = %229, %.noexc5, %.noexc4, %221
  %.sroa.0.0.i3 = phi i1 [ %234, %.noexc4 ], [ %236, %.noexc5 ], [ true, %221 ], [ true, %229 ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %240 = zext i1 %.sroa.0.0.i3 to i8
  store i8 %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 3, ptr %241, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

242:                                              ; preds = %220
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

244:                                              ; preds = %220
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN19ruff_python_codegen7stylist11Indentation3new17h4ca278b7c0b6243aE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !95
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f9fd666576bf3c8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 4, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !95
  %3 = load i64, ptr %2, align 8, !range !53, !noalias !95, !noundef !4
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !54, !noalias !95, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %4, label %8, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit", !prof !43

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !noalias !95
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %6, i64 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.22) #12, !noalias !95
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit": ; preds = %1
  %10 = load ptr, ptr %7, align 8, !noalias !95, !nonnull !4, !noundef !4
  %11 = icmp ugt i64 %6, 3
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !95
  store i32 538976288, ptr %10, align 1, !noalias !99
  store i64 %6, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %.sroa.53.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN19ruff_python_codegen7stylist11Indentation6as_str17ha0102c415d880183E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 1114112) i32 @_ZN19ruff_python_codegen7stylist11Indentation7as_char17h7e50f5cf60d4607bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp samesign eq i64 %5, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !noalias !100, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i": ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = and i8 %8, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp samesign ne i64 %5, 1
  tail call void @llvm.assume(i1 %13)
  %14 = load i8, ptr %10, align 1, !noalias !100, !noundef !4
  %15 = shl nuw nsw i32 %12, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i", label %42

20:                                               ; preds = %7
  %21 = zext nneg i8 %8 to i32
  br label %42

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i"
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %23 = icmp samesign ne i64 %5, 2
  tail call void @llvm.assume(i1 %23)
  %24 = load i8, ptr %22, align 1, !noalias !100, !noundef !4
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %12, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i", label %42

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i"
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %33 = icmp samesign ne i64 %5, 3
  tail call void @llvm.assume(i1 %33)
  %34 = load i8, ptr %32, align 1, !noalias !100, !noundef !4
  %35 = shl nuw nsw i32 %12, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %42

42:                                               ; preds = %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i"
  %.sroa.4.0.i.ph = phi i32 [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i" ], [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i" ], [ %21, %20 ]
  %43 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  tail call void @llvm.assume(i1 %43)
  ret i32 %.sroa.4.0.i.ph

44:                                               ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.30) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN85_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3cf7b43bed19ca7fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !103, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !103, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f9fd666576bf3c8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr7memrchr17ha7a0f4dca6e227eaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h92eababa29d20b79E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 1 dereferenceable(1) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17hb99f26f25d3b03f4E"(ptr noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN70_$LT$ruff_python_parser..Tokens$u20$as$u20$core..ops..deref..Deref$GT$5deref17h18dc90228b6c01f2E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_codegen..stylist..Indentation$GT$17ha499169fbab16c88E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_parser5token5Token23is_triple_quoted_string17h24c3bbe17676060dE(ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_parser5token5Token18string_quote_style17h9e7de42af69fa51aE(ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_str17haa75b0b50e791f75E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 3}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E: argument 1"}
!9 = distinct !{!9, !"_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E: argument 2"}
!12 = !{i8 0, i8 103}
!13 = !{!14, !8}
!14 = distinct !{!14, !15, !"_ZN19ruff_python_codegen7stylist18detect_indentation28_$u7b$$u7b$closure$u7d$$u7d$17h4348c1081e045070E: argument 1"}
!15 = distinct !{!15, !"_ZN19ruff_python_codegen7stylist18detect_indentation28_$u7b$$u7b$closure$u7d$$u7d$17h4348c1081e045070E"}
!16 = !{!17, !18, !20, !21, !11}
!17 = distinct !{!17, !15, !"_ZN19ruff_python_codegen7stylist18detect_indentation28_$u7b$$u7b$closure$u7d$$u7d$17h4348c1081e045070E: argument 0"}
!18 = distinct !{!18, !19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E: argument 0"}
!19 = distinct !{!19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E"}
!20 = distinct !{!20, !19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E: argument 1"}
!21 = distinct !{!21, !9, !"_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E: argument 0"}
!22 = !{!21, !8, !11}
!23 = !{!21, !11}
!24 = !{!25, !11}
!25 = distinct !{!25, !26, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"}
!27 = !{!21, !8}
!28 = !{!29, !31, !21, !8, !11}
!29 = distinct !{!29, !30, !"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17hb04547f6072c7113E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17hb04547f6072c7113E"}
!31 = distinct !{!31, !30, !"_ZN4core3str21_$LT$impl$u20$str$GT$11rsplit_once17hb04547f6072c7113E: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h5ff69173f0b76764E: argument 0"}
!34 = distinct !{!34, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h5ff69173f0b76764E"}
!35 = !{!36, !29, !31, !21, !8, !11}
!36 = distinct !{!36, !34, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h5ff69173f0b76764E: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hb5f789407c00e5b9E: argument 1"}
!39 = distinct !{!39, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hb5f789407c00e5b9E"}
!40 = !{!41, !29, !31, !21, !8, !11}
!41 = distinct !{!41, !39, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hb5f789407c00e5b9E: argument 0"}
!42 = !{!41, !29, !21}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!45, !41, !29, !21}
!45 = distinct !{!45, !46, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E: argument 0"}
!46 = distinct !{!46, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E"}
!47 = !{!21}
!48 = !{!49, !51, !21, !8, !11}
!49 = distinct !{!49, !50, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E: argument 0"}
!50 = distinct !{!50, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E"}
!51 = distinct !{!51, !50, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E: argument 1"}
!52 = !{!49, !51, !21}
!53 = !{i64 0, i64 2}
!54 = !{i64 0, i64 -9223372036854775807}
!55 = !{!49, !21}
!56 = !{!57, !59, !60, !21, !8, !11}
!57 = distinct !{!57, !58, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E: argument 0"}
!58 = distinct !{!58, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E"}
!59 = distinct !{!59, !58, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E: argument 1"}
!60 = distinct !{!60, !61, !"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E: argument 0"}
!61 = distinct !{!61, !"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E"}
!62 = !{!57, !59, !60, !21}
!63 = !{!57, !60, !21}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE"}
!67 = !{!68, !70, !72, !74, !75, !77, !78, !80, !21}
!68 = distinct !{!68, !69, !"_ZN4core3str11validations15next_code_point17heaff4e30871475afE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3str11validations15next_code_point17heaff4e30871475afE"}
!70 = distinct !{!70, !71, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd090cc60cd42de9E: argument 0"}
!71 = distinct !{!71, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd090cc60cd42de9E"}
!72 = distinct !{!72, !73, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h2a99cdbd9a385348E: argument 0"}
!73 = distinct !{!73, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h2a99cdbd9a385348E"}
!74 = distinct !{!74, !73, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h2a99cdbd9a385348E: argument 1"}
!75 = distinct !{!75, !76, !"_ZN4core3str7pattern8Searcher10next_match17h6deda38820c8ac32E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3str7pattern8Searcher10next_match17h6deda38820c8ac32E"}
!77 = distinct !{!77, !76, !"_ZN4core3str7pattern8Searcher10next_match17h6deda38820c8ac32E: argument 1"}
!78 = distinct !{!78, !79, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hc8f0ed2ffadac6fcE: argument 0"}
!79 = distinct !{!79, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hc8f0ed2ffadac6fcE"}
!80 = distinct !{!80, !79, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hc8f0ed2ffadac6fcE: argument 1"}
!81 = !{!72, !74, !75, !77, !78, !80, !65, !21, !8, !11}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E"}
!85 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!86 = !{!87, !89, !21, !8, !11}
!87 = distinct !{!87, !88, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E: argument 0"}
!88 = distinct !{!88, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E"}
!89 = distinct !{!89, !88, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E: argument 1"}
!90 = !{!87, !89, !21}
!91 = !{!87, !21}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN19ruff_python_codegen7stylist12detect_quote17h898321d58da3966bE: argument 0"}
!94 = distinct !{!94, !"_ZN19ruff_python_codegen7stylist12detect_quote17h898321d58da3966bE"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E: argument 0"}
!97 = distinct !{!97, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E"}
!98 = distinct !{!98, !97, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E: argument 1"}
!99 = !{!96}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3str11validations15next_code_point17heaff4e30871475afE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3str11validations15next_code_point17heaff4e30871475afE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN19ruff_python_codegen7stylist11Indentation6as_str17ha0102c415d880183E: argument 0"}
!105 = distinct !{!105, !"_ZN19ruff_python_codegen7stylist11Indentation6as_str17ha0102c415d880183E"}
