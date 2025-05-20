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
  %18 = getelementptr inbounds nuw { { i32, i32 }, i8, i8, [2 x i8] }, ptr %16, i64 %17
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13), !noalias !22
  store i32 %29, ptr %13, align 4, !noalias !22
  %31 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13), !noalias !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13), !noalias !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12), !noalias !22
  store i32 %30, ptr %12, align 4, !noalias !22
  %32 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12), !noalias !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !22
  %.not.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i, label %90, label %33

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
  br i1 %39, label %36, label %90

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %31
  %42 = load i8, ptr %41, align 1, !alias.scope !24, !noalias !27, !noundef !4
  %43 = icmp sgt i8 %42, -65
  br i1 %43, label %36, label %90

44:                                               ; preds = %36
  %.not6.i.i = icmp ult i64 %32, %3
  br i1 %.not6.i.i, label %47, label %45

45:                                               ; preds = %44
  %46 = icmp eq i64 %32, %3
  br i1 %46, label %51, label %90

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %32
  %49 = load i8, ptr %48, align 1, !alias.scope !24, !noalias !27, !noundef !4
  %50 = icmp sgt i8 %49, -65
  br i1 %50, label %51, label %90

51:                                               ; preds = %47, %45, %36
  %52 = sub nuw i64 %32, %31
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !28
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
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 31
  br label %60

60:                                               ; preds = %78, %51
  %61 = phi i64 [ %52, %51 ], [ %74, %78 ]
  %62 = phi i64 [ 0, %51 ], [ %79, %78 ]
  %63 = sub nuw i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %62
  %65 = load i8, ptr %58, align 8, !alias.scope !37, !noalias !40, !noundef !4
  %66 = zext i8 %65 to i64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %66
  %67 = load i8, ptr %gep.i.i.i, align 1, !alias.scope !37, !noalias !40, !noundef !4
  %68 = call { i64, i64 } @_ZN4core5slice6memchr7memrchr17ha7a0f4dca6e227eaE(i8 noundef %67, ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %63), !noalias !42
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = trunc nuw i64 %69 to i1
  br i1 %70, label %71, label %97

71:                                               ; preds = %60
  %72 = extractvalue { i64, i64 } %68, 1
  %73 = load i64, ptr %55, align 8, !alias.scope !37, !noalias !40, !noundef !4
  %74 = add i64 %73, %72
  %75 = load i8, ptr %58, align 8, !alias.scope !37, !noalias !40, !noundef !4
  %76 = zext i8 %75 to i64
  %77 = add nsw i64 %76, -1
  %.not14.i.i.i = icmp ult i64 %74, %77
  br i1 %.not14.i.i.i, label %78, label %81

78:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit._crit_edge.i.i.i", %81, %71
  %79 = phi i64 [ %.pre.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit._crit_edge.i.i.i" ], [ %73, %81 ], [ %73, %71 ]
  store i64 %74, ptr %56, align 8, !alias.scope !37, !noalias !40
  %80 = icmp ult i64 %74, %79
  %.not.i.i.i = icmp ugt i64 %74, %52
  %or.cond.i.i.i = or i1 %.not.i.i.i, %80
  br i1 %or.cond.i.i.i, label %97, label %60

81:                                               ; preds = %71
  %82 = sub nuw i64 %74, %77
  %83 = add i64 %82, %76
  %84 = icmp ult i64 %83, %82
  %.not15.i.i.i = icmp ugt i64 %83, %52
  %or.cond16.i.i.i = or i1 %84, %.not15.i.i.i
  br i1 %or.cond16.i.i.i, label %78, label %85

85:                                               ; preds = %81
  %86 = icmp ugt i8 %75, 4
  br i1 %86, label %87, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit.i.i.i", !prof !43

87:                                               ; preds = %85
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 0, 256) %76, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.24) #12, !noalias !44
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit.i.i.i": ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 %82
  %89 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h92eababa29d20b79E"(ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %76, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %76), !noalias !42
  br i1 %89, label %91, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit._crit_edge.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit._crit_edge.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit.i.i.i"
  %.pre.i.i.i = load i64, ptr %55, align 8, !alias.scope !37, !noalias !40
  br label %78

90:                                               ; preds = %47, %45, %40, %38, %27
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %31, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.26) #12, !noalias !47
  unreachable

91:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit.i.i.i"
  %92 = load i8, ptr %58, align 8, !alias.scope !37, !noalias !40, !noundef !4
  %93 = zext i8 %92 to i64
  %94 = add i64 %82, %93
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !28
  %95 = sub nuw i64 %52, %94
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 %94
  br label %98

97:                                               ; preds = %78, %60
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !28
  br label %98

98:                                               ; preds = %97, %91
  %.sroa.4.0.i = phi i64 [ %95, %91 ], [ %52, %97 ]
  %.sroa.0.0.i = phi ptr [ %96, %91 ], [ %53, %97 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !48
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f9fd666576bf3c8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %.sroa.4.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !52
  %99 = load i64, ptr %10, align 8, !range !53, !noalias !48, !noundef !4
  %100 = trunc nuw i64 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load i64, ptr %101, align 8, !range !54, !noalias !48, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %100, label %104, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit.i", !prof !43

104:                                              ; preds = %98
  %105 = load i64, ptr %103, align 8, !noalias !48
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %102, i64 %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.22) #12, !noalias !52
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit.i": ; preds = %98
  %106 = load ptr, ptr %103, align 8, !noalias !48, !nonnull !4, !noundef !4
  %107 = icmp ule i64 %.sroa.4.0.i, %102
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.sroa.4.0.i, i1 false), !noalias !55
  br label %_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E.exit

.lr.ph.i:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit.preheader.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i"
  %.sroa.011.068.i = phi ptr [ %108, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit.preheader.i" ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.011.068.i, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.011.068.i, i64 9
  %110 = load i8, ptr %109, align 1, !range !12, !alias.scope !7, !noalias !23, !noundef !4
  %111 = icmp eq i8 %110, 11
  br i1 %111, label %121, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit._crit_edge.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit.preheader.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !56
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f9fd666576bf3c8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef 4, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !62
  %112 = load i64, ptr %9, align 8, !range !53, !noalias !56, !noundef !4
  %113 = trunc nuw i64 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load i64, ptr %114, align 8, !range !54, !noalias !56, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %113, label %117, label %"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E.exit.i", !prof !43

117:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit._crit_edge.i"
  %118 = load i64, ptr %116, align 8, !noalias !56
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %115, i64 %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.22) #12, !noalias !62
  unreachable

"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit._crit_edge.i"
  %119 = load ptr, ptr %116, align 8, !noalias !56, !nonnull !4, !noundef !4
  %120 = icmp ugt i64 %115, 3
  tail call void @llvm.assume(i1 %120)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !56
  store i32 538976288, ptr %119, align 1, !noalias !63
  br label %_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E.exit

121:                                              ; preds = %.lr.ph.i
  %122 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %.sroa.011.068.i), !noalias !47
  %123 = extractvalue { i32, i32 } %122, 1
  %124 = tail call { ptr, i64 } @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_str17haa75b0b50e791f75E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 noundef %123), !noalias !47
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = icmp samesign eq i64 %126, 0
  br i1 %128, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %121, %195
  %129 = phi i64 [ %172, %195 ], [ 0, %121 ]
  %130 = phi ptr [ %168, %195 ], [ %125, %121 ]
  %131 = ptrtoint ptr %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %133 = load i8, ptr %130, align 1, !alias.scope !64, !noalias !67, !noundef !4
  %134 = icmp sgt i8 %133, -1
  br i1 %134, label %145, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %135 = and i8 %133, 31
  %136 = zext nneg i8 %135 to i32
  %137 = icmp ne ptr %132, %127
  tail call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %139 = load i8, ptr %132, align 1, !alias.scope !64, !noalias !67, !noundef !4
  %140 = shl nuw nsw i32 %136, 6
  %141 = and i8 %139, 63
  %142 = zext nneg i8 %141 to i32
  %143 = or disjoint i32 %140, %142
  %144 = icmp samesign ugt i8 %133, -33
  br i1 %144, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i.i.i.i.i.i.i", label %167

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = zext nneg i8 %133 to i32
  br label %167

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i.i.i.i.i.i.i"
  %147 = icmp ne ptr %138, %127
  tail call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 3
  %149 = load i8, ptr %138, align 1, !alias.scope !64, !noalias !67, !noundef !4
  %150 = shl nuw nsw i32 %142, 6
  %151 = and i8 %149, 63
  %152 = zext nneg i8 %151 to i32
  %153 = or disjoint i32 %150, %152
  %154 = shl nuw nsw i32 %136, 12
  %155 = or disjoint i32 %153, %154
  %156 = icmp samesign ugt i8 %133, -17
  br i1 %156, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i.i.i.i.i.i.i", label %167

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i.i.i.i.i.i.i"
  %157 = icmp ne ptr %148, %127
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %159 = load i8, ptr %148, align 1, !alias.scope !64, !noalias !67, !noundef !4
  %160 = shl nuw nsw i32 %136, 18
  %161 = and i32 %160, 1835008
  %162 = shl nuw nsw i32 %153, 6
  %163 = and i8 %159, 63
  %164 = zext nneg i8 %163 to i32
  %165 = or disjoint i32 %162, %164
  %166 = or disjoint i32 %165, %161
  br label %167

167:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i.i.i.i.i.i.i", %145, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i.i.i.i.i.i.i"
  %168 = phi ptr [ %138, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i.i.i.i.i.i.i" ], [ %148, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i.i.i.i.i.i.i" ], [ %158, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i.i.i.i.i.i.i" ], [ %132, %145 ]
  %.sroa.4.0.i.ph.i.i.i.i.i.i = phi i32 [ %143, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i.i.i.i.i.i.i" ], [ %155, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i.i.i.i.i.i.i" ], [ %166, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i.i.i.i.i.i.i" ], [ %146, %145 ]
  %169 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %169)
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %129, %131
  %172 = add i64 %171, %170
  switch i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, label %173 [
    i32 32, label %195
    i32 13, label %195
    i32 12, label %195
    i32 11, label %195
    i32 10, label %195
    i32 9, label %195
  ]

173:                                              ; preds = %167
  %174 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 127
  br i1 %174, label %175, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.i"

175:                                              ; preds = %173
  %176 = lshr i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 8
  switch i32 %176, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.i" [
    i32 0, label %183
    i32 22, label %177
    i32 32, label %188
    i32 48, label %180
  ]

177:                                              ; preds = %175
  %178 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 5760
  %179 = zext i1 %178 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i"

180:                                              ; preds = %175
  %181 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 12288
  %182 = zext i1 %181 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i"

183:                                              ; preds = %175
  %184 = and i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 255
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E, i64 %185
  %187 = load i8, ptr %186, align 1, !noalias !81, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i"

188:                                              ; preds = %175
  %189 = and i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 255
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E, i64 %190
  %192 = load i8, ptr %191, align 1, !noalias !81, !noundef !4
  %193 = lshr i8 %192, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i": ; preds = %188, %183, %180, %177
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi i8 [ %182, %180 ], [ %193, %188 ], [ %179, %177 ], [ %187, %183 ]
  %194 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i.i to i1
  br i1 %194, label %195, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.i"

195:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i", %167, %167, %167, %167, %167, %167
  %196 = icmp eq ptr %168, %127
  br i1 %196, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i", label %.lr.ph.i.i.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i", %175, %173
  %.not.i = icmp eq i64 %129, 0
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i", label %198

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i": ; preds = %195, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.i", %121, %.lr.ph.i
  %197 = icmp eq ptr %108, %18
  br i1 %197, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit._crit_edge.i", label %.lr.ph.i

198:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.i"
  %.not.i17.i = icmp ult i64 %129, %126
  br i1 %.not.i17.i, label %201, label %199

199:                                              ; preds = %198
  %200 = icmp eq i64 %129, %126
  br label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E.exit.i"

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %125, i64 %129
  %203 = load i8, ptr %202, align 1, !alias.scope !82, !noalias !47, !noundef !4
  %204 = icmp sgt i8 %203, -65
  br label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E.exit.i"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E.exit.i": ; preds = %201, %199
  %.sroa.01.0.in.i.i = phi i1 [ %200, %199 ], [ %204, %201 ]
  %.not1258.i = icmp ne ptr %125, null
  %.not12.not.i = select i1 %.sroa.01.0.in.i.i, i1 %.not1258.i, i1 false
  br i1 %.not12.not.i, label %205, label %215, !prof !85

205:                                              ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !86
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f9fd666576bf3c8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %129, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !90
  %206 = load i64, ptr %8, align 8, !range !53, !noalias !86, !noundef !4
  %207 = trunc nuw i64 %206 to i1
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %209 = load i64, ptr %208, align 8, !range !54, !noalias !86, !noundef !4
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %207, label %211, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit20.i", !prof !43

211:                                              ; preds = %205
  %212 = load i64, ptr %210, align 8, !noalias !86
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %209, i64 %212, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.22) #12, !noalias !90
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit20.i": ; preds = %205
  %213 = load ptr, ptr %210, align 8, !noalias !86, !nonnull !4, !noundef !4
  %214 = icmp ule i64 %129, %209
  tail call void @llvm.assume(i1 %214)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %213, ptr nonnull readonly align 1 %125, i64 %129, i1 false), !noalias !91
  br label %_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E.exit

215:                                              ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %126, i64 noundef 0, i64 noundef %129, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.28) #12, !noalias !47
  unreachable

_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E.exit: ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit.i", %"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E.exit.i", %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit20.i"
  %.sink87.i = phi i64 [ %102, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit.i" ], [ %115, %"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E.exit.i" ], [ %209, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit20.i" ]
  %.sink.i = phi ptr [ %106, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit.i" ], [ %119, %"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E.exit.i" ], [ %213, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit20.i" ]
  %.sroa.4.0.sink.i = phi i64 [ %.sroa.4.0.i, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit.i" ], [ 4, %"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E.exit.i" ], [ %129, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit20.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 %.sink87.i, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sink.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.4.0.sink.i, ptr %.sroa.5.0..sroa_idx, align 8
  %216 = invoke { ptr, i64 } @"_ZN70_$LT$ruff_python_parser..Tokens$u20$as$u20$core..ops..deref..Deref$GT$5deref17h18dc90228b6c01f2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %218 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %228
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp:                               ; preds = %_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E.exit, %230, %232
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_codegen..stylist..Indentation$GT$17ha499169fbab16c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %241 unwind label %239

218:                                              ; preds = %_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E.exit
  %219 = extractvalue { ptr, i64 } %216, 0
  %220 = extractvalue { ptr, i64 } %216, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %221 = getelementptr inbounds nuw { { i32, i32 }, i8, i8, [2 x i8] }, ptr %219, i64 %220
  %222 = icmp eq i64 %220, 0
  br i1 %222, label %_ZN19ruff_python_codegen7stylist12detect_quote17h898321d58da3966bE.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %218, %226
  %.sroa.02.05.i = phi ptr [ %223, %226 ], [ %219, %218 ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i, i64 9
  %225 = load i8, ptr %224, align 1, !range !12, !alias.scope !92, !noundef !4
  switch i8 %225, label %226 [
    i8 4, label %228
    i8 5, label %230
  ]

226:                                              ; preds = %.noexc, %.lr.ph.i1
  %227 = icmp eq ptr %223, %221
  br i1 %227, label %_ZN19ruff_python_codegen7stylist12detect_quote17h898321d58da3966bE.exit, label %.lr.ph.i1

228:                                              ; preds = %.lr.ph.i1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02.05.i, i64 12, i1 false)
  %229 = invoke noundef zeroext i1 @_ZN18ruff_python_parser5token5Token23is_triple_quoted_string17h24c3bbe17676060dE(ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %7)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %228
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7), !noalias !92
  br i1 %229, label %226, label %232

230:                                              ; preds = %.lr.ph.i1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02.05.i, i64 12, i1 false)
  %231 = invoke noundef zeroext i1 @_ZN18ruff_python_parser5token5Token18string_quote_style17h9e7de42af69fa51aE(ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %5)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %230
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5), !noalias !92
  br label %_ZN19ruff_python_codegen7stylist12detect_quote17h898321d58da3966bE.exit

232:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02.05.i, i64 12, i1 false)
  %233 = invoke noundef zeroext i1 @_ZN18ruff_python_parser5token5Token18string_quote_style17h9e7de42af69fa51aE(ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %6)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %232
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6), !noalias !92
  br label %_ZN19ruff_python_codegen7stylist12detect_quote17h898321d58da3966bE.exit

_ZN19ruff_python_codegen7stylist12detect_quote17h898321d58da3966bE.exit: ; preds = %226, %.noexc4, %.noexc3, %218
  %.sroa.0.0.i2 = phi i1 [ %231, %.noexc3 ], [ %233, %.noexc4 ], [ true, %218 ], [ true, %226 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %237 = zext i1 %.sroa.0.0.i2 to i8
  store i8 %237, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 3, ptr %238, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

239:                                              ; preds = %217
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

241:                                              ; preds = %217
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !95
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !95
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

42:                                               ; preds = %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i"
  %.sroa.4.0.i.ph = phi i32 [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i" ], [ %21, %20 ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
