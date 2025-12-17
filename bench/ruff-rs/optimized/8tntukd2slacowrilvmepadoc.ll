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
  br i1 %.not.i.i, label %92, label %33

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
  br i1 %39, label %36, label %92

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %31
  %42 = load i8, ptr %41, align 1, !alias.scope !24, !noalias !27, !noundef !4
  %43 = icmp sgt i8 %42, -65
  br i1 %43, label %36, label %92

44:                                               ; preds = %36
  %.not6.i.i = icmp ult i64 %32, %3
  br i1 %.not6.i.i, label %47, label %45

45:                                               ; preds = %44
  %46 = icmp eq i64 %32, %3
  br i1 %46, label %51, label %92

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %32
  %49 = load i8, ptr %48, align 1, !alias.scope !24, !noalias !27, !noundef !4
  %50 = icmp sgt i8 %49, -65
  br i1 %50, label %51, label %92

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

60:                                               ; preds = %80, %51
  %61 = phi i64 [ %52, %51 ], [ %76, %80 ]
  %62 = phi i64 [ 0, %51 ], [ %81, %80 ]
  %63 = sub nuw i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %62
  %65 = load i8, ptr %58, align 8, !alias.scope !37, !noalias !40, !noundef !4
  %66 = zext i8 %65 to i64
  %67 = getelementptr i8, ptr %59, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1, !alias.scope !37, !noalias !40, !noundef !4
  %70 = call { i64, i64 } @_ZN4core5slice6memchr7memrchr17ha7a0f4dca6e227eaE(i8 noundef %69, ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %63), !noalias !42
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %99

73:                                               ; preds = %60
  %74 = extractvalue { i64, i64 } %70, 1
  %75 = load i64, ptr %55, align 8, !alias.scope !37, !noalias !40, !noundef !4
  %76 = add i64 %75, %74
  %77 = load i8, ptr %58, align 8, !alias.scope !37, !noalias !40, !noundef !4
  %78 = zext i8 %77 to i64
  %79 = add nsw i64 %78, -1
  %.not14.i.i.i = icmp ult i64 %76, %79
  br i1 %.not14.i.i.i, label %80, label %83

80:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit._crit_edge.i.i.i", %83, %73
  %81 = phi i64 [ %.pre.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit._crit_edge.i.i.i" ], [ %75, %83 ], [ %75, %73 ]
  store i64 %76, ptr %56, align 8, !alias.scope !37, !noalias !40
  %82 = icmp ult i64 %76, %81
  %.not.i.i.i = icmp ugt i64 %76, %52
  %or.cond.i.i.i = or i1 %.not.i.i.i, %82
  br i1 %or.cond.i.i.i, label %99, label %60

83:                                               ; preds = %73
  %84 = sub nuw i64 %76, %79
  %85 = add i64 %84, %78
  %86 = icmp ult i64 %85, %84
  %.not15.i.i.i = icmp ugt i64 %85, %52
  %or.cond16.i.i.i = or i1 %86, %.not15.i.i.i
  br i1 %or.cond16.i.i.i, label %80, label %87

87:                                               ; preds = %83
  %88 = icmp ugt i8 %77, 4
  br i1 %88, label %89, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit.i.i.i", !prof !43

89:                                               ; preds = %87
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 0, 256) %78, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.24) #12, !noalias !44
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit.i.i.i": ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 %84
  %91 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h92eababa29d20b79E"(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %78, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %78), !noalias !42
  br i1 %91, label %93, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit._crit_edge.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit._crit_edge.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit.i.i.i"
  %.pre.i.i.i = load i64, ptr %55, align 8, !alias.scope !37, !noalias !40
  br label %80

92:                                               ; preds = %47, %45, %40, %38, %27
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %31, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.26) #12, !noalias !47
  unreachable

93:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff8bc6939084219E.exit.i.i.i"
  %94 = load i8, ptr %58, align 8, !alias.scope !37, !noalias !40, !noundef !4
  %95 = zext i8 %94 to i64
  %96 = add i64 %84, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !28
  %97 = sub nuw i64 %52, %96
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 %96
  br label %100

99:                                               ; preds = %80, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !28
  br label %100

100:                                              ; preds = %99, %93
  %.sroa.4.0.i = phi i64 [ %97, %93 ], [ %52, %99 ]
  %.sroa.0.0.i = phi ptr [ %98, %93 ], [ %53, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !48
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f9fd666576bf3c8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %.sroa.4.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !52
  %101 = load i64, ptr %10, align 8, !range !53, !noalias !48, !noundef !4
  %102 = trunc nuw i64 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = load i64, ptr %103, align 8, !range !54, !noalias !48, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %102, label %106, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit.i", !prof !43

106:                                              ; preds = %100
  %107 = load i64, ptr %105, align 8, !noalias !48
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %104, i64 %107, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.22) #12, !noalias !52
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit.i": ; preds = %100
  %108 = load ptr, ptr %105, align 8, !noalias !48, !nonnull !4, !noundef !4
  %109 = icmp ule i64 %.sroa.4.0.i, %104
  call void @llvm.assume(i1 %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.sroa.4.0.i, i1 false), !noalias !55
  br label %_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E.exit

.lr.ph.i:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit.preheader.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i"
  %.sroa.011.068.i = phi ptr [ %110, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit.preheader.i" ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.011.068.i, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.011.068.i, i64 9
  %112 = load i8, ptr %111, align 1, !range !12, !alias.scope !7, !noalias !23, !noundef !4
  %113 = icmp eq i8 %112, 11
  br i1 %113, label %123, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit._crit_edge.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit.preheader.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !56
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f9fd666576bf3c8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef 4, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !62
  %114 = load i64, ptr %9, align 8, !range !53, !noalias !56, !noundef !4
  %115 = trunc nuw i64 %114 to i1
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8, !range !54, !noalias !56, !noundef !4
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %115, label %119, label %"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E.exit.i", !prof !43

119:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit._crit_edge.i"
  %120 = load i64, ptr %118, align 8, !noalias !56
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %117, i64 %120, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.22) #12, !noalias !62
  unreachable

"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit._crit_edge.i"
  %121 = load ptr, ptr %118, align 8, !noalias !56, !nonnull !4, !noundef !4
  %122 = icmp ugt i64 %117, 3
  tail call void @llvm.assume(i1 %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !56
  store i32 538976288, ptr %121, align 1, !noalias !63
  br label %_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E.exit

123:                                              ; preds = %.lr.ph.i
  %124 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %.sroa.011.068.i), !noalias !47
  %125 = extractvalue { i32, i32 } %124, 1
  %126 = tail call { ptr, i64 } @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_str17haa75b0b50e791f75E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 noundef %125), !noalias !47
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = icmp samesign eq i64 %128, 0
  br i1 %130, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %123, %197
  %131 = phi i64 [ %174, %197 ], [ 0, %123 ]
  %132 = phi ptr [ %170, %197 ], [ %127, %123 ]
  %133 = ptrtoint ptr %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %135 = load i8, ptr %132, align 1, !alias.scope !64, !noalias !67, !noundef !4
  %136 = icmp sgt i8 %135, -1
  br i1 %136, label %147, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %137 = and i8 %135, 31
  %138 = zext nneg i8 %137 to i32
  %139 = icmp ne ptr %134, %129
  tail call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %141 = load i8, ptr %134, align 1, !alias.scope !64, !noalias !67, !noundef !4
  %142 = shl nuw nsw i32 %138, 6
  %143 = and i8 %141, 63
  %144 = zext nneg i8 %143 to i32
  %145 = or disjoint i32 %142, %144
  %146 = icmp samesign ugt i8 %135, -33
  br i1 %146, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i.i.i.i.i.i.i", label %169

147:                                              ; preds = %.lr.ph.i.i.i.i
  %148 = zext nneg i8 %135 to i32
  br label %169

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i.i.i.i.i.i.i"
  %149 = icmp ne ptr %140, %129
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 3
  %151 = load i8, ptr %140, align 1, !alias.scope !64, !noalias !67, !noundef !4
  %152 = shl nuw nsw i32 %144, 6
  %153 = and i8 %151, 63
  %154 = zext nneg i8 %153 to i32
  %155 = or disjoint i32 %152, %154
  %156 = shl nuw nsw i32 %138, 12
  %157 = or disjoint i32 %155, %156
  %158 = icmp samesign ugt i8 %135, -17
  br i1 %158, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i.i.i.i.i.i.i", label %169

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i.i.i.i.i.i.i"
  %159 = icmp ne ptr %150, %129
  tail call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %161 = load i8, ptr %150, align 1, !alias.scope !64, !noalias !67, !noundef !4
  %162 = shl nuw nsw i32 %138, 18
  %163 = and i32 %162, 1835008
  %164 = shl nuw nsw i32 %155, 6
  %165 = and i8 %161, 63
  %166 = zext nneg i8 %165 to i32
  %167 = or disjoint i32 %164, %166
  %168 = or disjoint i32 %167, %163
  br label %169

169:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i.i.i.i.i.i.i", %147, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i.i.i.i.i.i.i"
  %170 = phi ptr [ %150, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i.i.i.i.i.i.i" ], [ %160, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i.i.i.i.i.i.i" ], [ %140, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i.i.i.i.i.i.i" ], [ %134, %147 ]
  %.sroa.4.0.i.ph.i.i.i.i.i.i = phi i32 [ %157, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit14.i.i.i.i.i.i.i" ], [ %168, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit16.i.i.i.i.i.i.i" ], [ %145, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3094bbf31f161de0E.exit12.i.i.i.i.i.i.i" ], [ %148, %147 ]
  %171 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %171)
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %131, %133
  %174 = add i64 %173, %172
  switch i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, label %175 [
    i32 32, label %197
    i32 13, label %197
    i32 12, label %197
    i32 11, label %197
    i32 10, label %197
    i32 9, label %197
  ]

175:                                              ; preds = %169
  %176 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 127
  br i1 %176, label %177, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.i"

177:                                              ; preds = %175
  %178 = lshr i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 8
  switch i32 %178, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.i" [
    i32 0, label %185
    i32 22, label %179
    i32 32, label %190
    i32 48, label %182
  ]

179:                                              ; preds = %177
  %180 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 5760
  %181 = zext i1 %180 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i"

182:                                              ; preds = %177
  %183 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 12288
  %184 = zext i1 %183 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i"

185:                                              ; preds = %177
  %186 = and i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 255
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E, i64 %187
  %189 = load i8, ptr %188, align 1, !noalias !81, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i"

190:                                              ; preds = %177
  %191 = and i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 255
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E, i64 %192
  %194 = load i8, ptr %193, align 1, !noalias !81, !noundef !4
  %195 = lshr i8 %194, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i": ; preds = %190, %185, %182, %179
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi i8 [ %184, %182 ], [ %189, %185 ], [ %181, %179 ], [ %195, %190 ]
  %196 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i.i to i1
  br i1 %196, label %197, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.i"

197:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i", %169, %169, %169, %169, %169, %169
  %198 = icmp eq ptr %170, %129
  br i1 %198, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i", label %.lr.ph.i.i.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h49871400c5df031dE.exit.i.i.i.i.i", %177, %175
  %.not.i = icmp eq i64 %131, 0
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i", label %200

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.thread.i": ; preds = %197, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.i", %123, %.lr.ph.i
  %199 = icmp eq ptr %110, %18
  br i1 %199, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he4bf5ad66a0f0004E.exit._crit_edge.i", label %.lr.ph.i

200:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hdcc528c66e47c29cE.exit.i"
  %.not.i17.i = icmp ult i64 %131, %128
  br i1 %.not.i17.i, label %203, label %201

201:                                              ; preds = %200
  %202 = icmp eq i64 %131, %128
  br label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E.exit.i"

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  %205 = load i8, ptr %204, align 1, !alias.scope !82, !noalias !47, !noundef !4
  %206 = icmp sgt i8 %205, -65
  br label %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E.exit.i"

"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E.exit.i": ; preds = %203, %201
  %.sroa.01.0.in.i.i = phi i1 [ %202, %201 ], [ %206, %203 ]
  %.not1258.i = icmp ne ptr %127, null
  %.not12.not.i = select i1 %.sroa.01.0.in.i.i, i1 %.not1258.i, i1 false
  br i1 %.not12.not.i, label %207, label %217, !prof !85

207:                                              ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !86
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8f9fd666576bf3c8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %131, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !90
  %208 = load i64, ptr %8, align 8, !range !53, !noalias !86, !noundef !4
  %209 = trunc nuw i64 %208 to i1
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %211 = load i64, ptr %210, align 8, !range !54, !noalias !86, !noundef !4
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %209, label %213, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit20.i", !prof !43

213:                                              ; preds = %207
  %214 = load i64, ptr %212, align 8, !noalias !86
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %211, i64 %214, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.22) #12, !noalias !90
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit20.i": ; preds = %207
  %215 = load ptr, ptr %212, align 8, !noalias !86, !nonnull !4, !noundef !4
  %216 = icmp ule i64 %131, %211
  tail call void @llvm.assume(i1 %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %215, ptr nonnull readonly align 1 %127, i64 %131, i1 false), !noalias !91
  br label %_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E.exit

217:                                              ; preds = %"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %128, i64 noundef 0, i64 noundef %131, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5290dd6117479f0c6cee849ef485c0fa.28) #12, !noalias !47
  unreachable

_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E.exit: ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit.i", %"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E.exit.i", %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit20.i"
  %.sink104.i = phi i64 [ %104, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit.i" ], [ %117, %"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E.exit.i" ], [ %211, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit20.i" ]
  %.sink.i = phi ptr [ %108, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit.i" ], [ %121, %"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E.exit.i" ], [ %215, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit20.i" ]
  %.sroa.4.0.sink.i = phi i64 [ %.sroa.4.0.i, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit.i" ], [ 4, %"_ZN84_$LT$ruff_python_codegen..stylist..Indentation$u20$as$u20$core..default..Default$GT$7default17h99c35e796da773c6E.exit.i" ], [ %131, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h236cce916ab5d8b6E.exit20.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sink104.i, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sink.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.4.0.sink.i, ptr %.sroa.5.0..sroa_idx, align 8
  %218 = invoke { ptr, i64 } @"_ZN70_$LT$ruff_python_parser..Tokens$u20$as$u20$core..ops..deref..Deref$GT$5deref17h18dc90228b6c01f2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %220 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %230
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %219

.loopexit.split-lp:                               ; preds = %_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E.exit, %232, %234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_codegen..stylist..Indentation$GT$17ha499169fbab16c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %243 unwind label %241

220:                                              ; preds = %_ZN19ruff_python_codegen7stylist18detect_indentation17h0cf0de2c3f236687E.exit
  %221 = extractvalue { ptr, i64 } %218, 0
  %222 = extractvalue { ptr, i64 } %218, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %.idx.i1 = mul nuw nsw i64 %222, 12
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx.i1
  %224 = icmp eq i64 %222, 0
  br i1 %224, label %_ZN19ruff_python_codegen7stylist12detect_quote17h898321d58da3966bE.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %220, %228
  %.sroa.02.05.i = phi ptr [ %225, %228 ], [ %221, %220 ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i, i64 12
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i, i64 9
  %227 = load i8, ptr %226, align 1, !range !12, !alias.scope !92, !noundef !4
  switch i8 %227, label %228 [
    i8 4, label %230
    i8 5, label %232
  ]

228:                                              ; preds = %.noexc, %.lr.ph.i2
  %229 = icmp eq ptr %225, %223
  br i1 %229, label %_ZN19ruff_python_codegen7stylist12detect_quote17h898321d58da3966bE.exit, label %.lr.ph.i2

230:                                              ; preds = %.lr.ph.i2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02.05.i, i64 12, i1 false)
  %231 = invoke noundef zeroext i1 @_ZN18ruff_python_parser5token5Token23is_triple_quoted_string17h24c3bbe17676060dE(ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %7)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !92
  br i1 %231, label %228, label %234

232:                                              ; preds = %.lr.ph.i2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02.05.i, i64 12, i1 false)
  %233 = invoke noundef zeroext i1 @_ZN18ruff_python_parser5token5Token18string_quote_style17h9e7de42af69fa51aE(ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %5)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !92
  br label %_ZN19ruff_python_codegen7stylist12detect_quote17h898321d58da3966bE.exit

234:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02.05.i, i64 12, i1 false)
  %235 = invoke noundef zeroext i1 @_ZN18ruff_python_parser5token5Token18string_quote_style17h9e7de42af69fa51aE(ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %6)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !92
  br label %_ZN19ruff_python_codegen7stylist12detect_quote17h898321d58da3966bE.exit

_ZN19ruff_python_codegen7stylist12detect_quote17h898321d58da3966bE.exit: ; preds = %228, %.noexc5, %.noexc4, %220
  %.sroa.0.0.i3 = phi i1 [ %235, %.noexc5 ], [ %233, %.noexc4 ], [ true, %220 ], [ true, %228 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %237, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %239 = zext i1 %.sroa.0.0.i3 to i8
  store i8 %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 3, ptr %240, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

241:                                              ; preds = %219
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

243:                                              ; preds = %219
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
