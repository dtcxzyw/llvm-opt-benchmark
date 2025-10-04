; ModuleID = 'bench/ruff-rs/original/f0vfym08tgz5ek18troccpz65.ll'
source_filename = "bench/ruff-rs/original/f0vfym08tgz5ek18troccpz65.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7c5f3f13bd92197c2c7b8b0177a9b079.3 = private unnamed_addr constant [2 x i8] c"__", align 1

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_stdlib11identifiers13is_identifier17h12ca16c8abe0530dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = icmp samesign eq i64 %1, 0
  br i1 %4, label %_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %0, align 1, !noalias !3, !noundef !6
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i": ; preds = %5
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp samesign ne i64 %1, 1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !3, !noundef !6
  %14 = shl nuw nsw i32 %10, 6
  %15 = and i8 %13, 63
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = icmp samesign ugt i8 %7, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i", label %41

19:                                               ; preds = %5
  %20 = zext nneg i8 %7 to i32
  br label %41

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i"
  %21 = icmp samesign ne i64 %1, 2
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %23 = load i8, ptr %12, align 1, !noalias !3, !noundef !6
  %24 = shl nuw nsw i32 %16, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %10, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp samesign ugt i8 %7, -17
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i", label %41

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i"
  %31 = icmp samesign ne i64 %1, 3
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i8, ptr %22, align 1, !noalias !3, !noundef !6
  %34 = shl nuw nsw i32 %10, 18
  %35 = and i32 %34, 1835008
  %36 = shl nuw nsw i32 %27, 6
  %37 = and i8 %33, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = or disjoint i32 %39, %35
  br label %41

41:                                               ; preds = %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i"
  %.sroa.0.0.ph = phi ptr [ %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i" ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i" ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i" ], [ %6, %19 ]
  %.sroa.4.0.i.ph = phi i32 [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i" ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i" ], [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i" ], [ %20, %19 ]
  %42 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  tail call void @llvm.assume(i1 %42)
  %43 = add nsw i32 %.sroa.4.0.i.ph, -97
  %or.cond.i = icmp ult i32 %43, 26
  br i1 %or.cond.i, label %_ZN18ruff_python_stdlib11identifiers19is_identifier_start17h6224b70006779af1E.exit.thread, label %44

44:                                               ; preds = %41
  %45 = icmp samesign ugt i32 %.sroa.4.0.i.ph, 64
  br i1 %45, label %46, label %_ZN18ruff_python_stdlib11identifiers19is_identifier_start17h6224b70006779af1E.exit

46:                                               ; preds = %44
  %47 = icmp samesign ult i32 %.sroa.4.0.i.ph, 91
  %48 = icmp eq i32 %.sroa.4.0.i.ph, 95
  %or.cond1.i = or i1 %47, %48
  br i1 %or.cond1.i, label %_ZN18ruff_python_stdlib11identifiers19is_identifier_start17h6224b70006779af1E.exit.thread, label %_ZN18ruff_python_stdlib11identifiers19is_identifier_start17h6224b70006779af1E.exit

_ZN18ruff_python_stdlib11identifiers19is_identifier_start17h6224b70006779af1E.exit: ; preds = %44, %46
  %49 = tail call noundef zeroext i1 @_ZN13unicode_ident12is_xid_start17h24b2d0b06842d41dE(i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph)
  br i1 %49, label %_ZN18ruff_python_stdlib11identifiers19is_identifier_start17h6224b70006779af1E.exit.thread, label %_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E.exit

_ZN18ruff_python_stdlib11identifiers19is_identifier_start17h6224b70006779af1E.exit.thread: ; preds = %41, %46, %_ZN18ruff_python_stdlib11identifiers19is_identifier_start17h6224b70006779af1E.exit
  %.not.i19.i = icmp eq ptr %.sroa.0.0.ph, %3
  br i1 %.not.i19.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN18ruff_python_stdlib11identifiers19is_identifier_start17h6224b70006779af1E.exit.thread, %.backedge.i
  %50 = phi ptr [ %98, %.backedge.i ], [ %.sroa.0.0.ph, %_ZN18ruff_python_stdlib11identifiers19is_identifier_start17h6224b70006779af1E.exit.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %50, align 1, !noalias !7, !noundef !6
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.thread.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i": ; preds = %.lr.ph.i
  %54 = and i8 %52, 31
  %55 = zext nneg i8 %54 to i32
  %56 = icmp ne ptr %51, %3
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %58 = load i8, ptr %51, align 1, !noalias !7, !noundef !6
  %59 = shl nuw nsw i32 %55, 6
  %60 = and i8 %58, 63
  %61 = zext nneg i8 %60 to i32
  %62 = or disjoint i32 %59, %61
  %63 = icmp samesign ugt i8 %52, -33
  br i1 %63, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.thread.i": ; preds = %.lr.ph.i
  %64 = zext nneg i8 %52 to i32
  br label %89

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i"
  %65 = icmp ne ptr %57, %3
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %67 = load i8, ptr %57, align 1, !noalias !7, !noundef !6
  %68 = shl nuw nsw i32 %61, 6
  %69 = and i8 %67, 63
  %70 = zext nneg i8 %69 to i32
  %71 = or disjoint i32 %68, %70
  %72 = shl nuw nsw i32 %55, 12
  %73 = or disjoint i32 %71, %72
  %74 = icmp samesign ugt i8 %52, -17
  br i1 %74, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i"
  %75 = icmp ne ptr %66, %3
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %77 = load i8, ptr %66, align 1, !noalias !7, !noundef !6
  %78 = shl nuw nsw i32 %55, 18
  %79 = and i32 %78, 1835008
  %80 = shl nuw nsw i32 %71, 6
  %81 = and i8 %77, 63
  %82 = zext nneg i8 %81 to i32
  %83 = or disjoint i32 %80, %82
  %84 = or disjoint i32 %83, %79
  %.not.not.i = icmp eq i32 %84, 1114112
  br i1 %.not.not.i, label %.loopexit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i"
  %85 = phi ptr [ %76, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i" ], [ %66, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i" ]
  %spec.select.i7.i = phi i32 [ %84, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %62, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i" ], [ %73, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i" ]
  %86 = icmp samesign ult i32 %spec.select.i7.i, 128
  br i1 %86, label %89, label %87

87:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"
  %88 = tail call noundef zeroext i1 @_ZN13unicode_ident15is_xid_continue17h10dc6b13ddd312d5E(i32 noundef range(i32 0, 1114112) %spec.select.i7.i), !noalias !14
  br i1 %88, label %.backedge.i, label %_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E.exit

89:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.thread.i"
  %90 = phi ptr [ %51, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.thread.i" ], [ %85, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i" ]
  %spec.select.i718.i = phi i32 [ %64, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.thread.i" ], [ %spec.select.i7.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i" ]
  %91 = add nsw i32 %spec.select.i718.i, -97
  %or.cond.i.i.i.i = icmp ult i32 %91, 26
  br i1 %or.cond.i.i.i.i, label %.backedge.i, label %92

92:                                               ; preds = %89
  %93 = icmp samesign ugt i32 %spec.select.i718.i, 64
  br i1 %93, label %94, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h3314d59b7d89b062E.exit.i"

94:                                               ; preds = %92
  %95 = icmp samesign ult i32 %spec.select.i718.i, 91
  %96 = icmp eq i32 %spec.select.i718.i, 95
  %or.cond1.i.i.i.i = or i1 %95, %96
  br i1 %or.cond1.i.i.i.i, label %.backedge.i, label %_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E.exit

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h3314d59b7d89b062E.exit.i": ; preds = %92
  %97 = add nsw i32 %spec.select.i718.i, -48
  %spec.select.i.i.i.i = icmp ult i32 %97, 10
  br i1 %spec.select.i.i.i.i, label %.backedge.i, label %_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E.exit

.backedge.i:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h3314d59b7d89b062E.exit.i", %94, %89, %87
  %98 = phi ptr [ %90, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h3314d59b7d89b062E.exit.i" ], [ %90, %94 ], [ %90, %89 ], [ %85, %87 ]
  %.not.i.i = icmp eq ptr %98, %3
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.backedge.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %_ZN18ruff_python_stdlib11identifiers19is_identifier_start17h6224b70006779af1E.exit.thread
  %99 = tail call noundef zeroext i1 @_ZN18ruff_python_stdlib7keyword10is_keyword17hea7a49f26f5ddeabE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %not. = xor i1 %99, true
  br label %_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E.exit

_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h3314d59b7d89b062E.exit.i", %94, %87, %2, %.loopexit, %_ZN18ruff_python_stdlib11identifiers19is_identifier_start17h6224b70006779af1E.exit
  %.sroa.0.1 = phi i1 [ false, %_ZN18ruff_python_stdlib11identifiers19is_identifier_start17h6224b70006779af1E.exit ], [ %not., %.loopexit ], [ false, %2 ], [ false, %87 ], [ false, %94 ], [ false, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h3314d59b7d89b062E.exit.i" ]
  ret i1 %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_stdlib11identifiers18is_mangled_private17h402a1c647b20ea06E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c021a6b4dcd2617E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.7c5f3f13bd92197c2c7b8b0177a9b079.3, i64 noundef 2)
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha4f3bf9262531401E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.7c5f3f13bd92197c2c7b8b0177a9b079.3, i64 noundef 2)
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %2, %4
  %.sroa.0.0 = phi i1 [ %6, %4 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_stdlib11identifiers14is_module_name17he612db2939a0be81E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = icmp samesign eq i64 %1, 0
  br i1 %4, label %_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %0, align 1, !noalias !15, !noundef !6
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i": ; preds = %5
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp samesign ne i64 %1, 1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !15, !noundef !6
  %14 = shl nuw nsw i32 %10, 6
  %15 = and i8 %13, 63
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = icmp samesign ugt i8 %7, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i", label %41

19:                                               ; preds = %5
  %20 = zext nneg i8 %7 to i32
  br label %41

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i"
  %21 = icmp samesign ne i64 %1, 2
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %23 = load i8, ptr %12, align 1, !noalias !15, !noundef !6
  %24 = shl nuw nsw i32 %16, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %10, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp samesign ugt i8 %7, -17
  br i1 %30, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i", label %41

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i"
  %31 = icmp samesign ne i64 %1, 3
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i8, ptr %22, align 1, !noalias !15, !noundef !6
  %34 = shl nuw nsw i32 %10, 18
  %35 = and i32 %34, 1835008
  %36 = shl nuw nsw i32 %27, 6
  %37 = and i8 %33, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = or disjoint i32 %39, %35
  br label %41

41:                                               ; preds = %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i"
  %.sroa.0.0.ph = phi ptr [ %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i" ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i" ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i" ], [ %6, %19 ]
  %.sroa.4.0.i.ph = phi i32 [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i" ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i" ], [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i" ], [ %20, %19 ]
  %42 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  tail call void @llvm.assume(i1 %42)
  %43 = add nsw i32 %.sroa.4.0.i.ph, -97
  %or.cond = icmp ult i32 %43, 26
  %44 = icmp eq i32 %.sroa.4.0.i.ph, 95
  %or.cond1 = or i1 %44, %or.cond
  br i1 %or.cond1, label %.preheader, label %_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E.exit

.preheader:                                       ; preds = %41, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"
  %45 = phi ptr [ %82, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i" ], [ %.sroa.0.0.ph, %41 ]
  %.not.i.i = icmp eq ptr %45, %3
  br i1 %.not.i.i, label %83, label %46

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %48 = load i8, ptr %45, align 1, !noalias !18, !noundef !6
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %60, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i": ; preds = %46
  %50 = and i8 %48, 31
  %51 = zext nneg i8 %50 to i32
  %52 = icmp ne ptr %47, %3
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %54 = load i8, ptr %47, align 1, !noalias !18, !noundef !6
  %55 = shl nuw nsw i32 %51, 6
  %56 = and i8 %54, 63
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  %59 = icmp samesign ugt i8 %48, -33
  br i1 %59, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

60:                                               ; preds = %46
  %61 = zext nneg i8 %48 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i"
  %62 = icmp ne ptr %53, %3
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %64 = load i8, ptr %53, align 1, !noalias !18, !noundef !6
  %65 = shl nuw nsw i32 %57, 6
  %66 = and i8 %64, 63
  %67 = zext nneg i8 %66 to i32
  %68 = or disjoint i32 %65, %67
  %69 = shl nuw nsw i32 %51, 12
  %70 = or disjoint i32 %68, %69
  %71 = icmp samesign ugt i8 %48, -17
  br i1 %71, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i"
  %72 = icmp ne ptr %63, %3
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %74 = load i8, ptr %63, align 1, !noalias !18, !noundef !6
  %75 = shl nuw nsw i32 %51, 18
  %76 = and i32 %75, 1835008
  %77 = shl nuw nsw i32 %68, 6
  %78 = and i8 %74, 63
  %79 = zext nneg i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  %81 = or disjoint i32 %80, %76
  %.not.not.i = icmp eq i32 %81, 1114112
  br i1 %.not.not.i, label %83, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i", %60, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i"
  %82 = phi ptr [ %73, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i" ], [ %63, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i" ], [ %47, %60 ]
  %spec.select.i7.i = phi i32 [ %81, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %58, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i" ], [ %70, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i" ], [ %61, %60 ]
  %.not.i = icmp eq i32 %spec.select.i7.i, 95
  br i1 %.not.i, label %.preheader, label %_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E.exit

83:; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %.preheader
  %84 = tail call noundef zeroext i1 @_ZN18ruff_python_stdlib7keyword10is_keyword17hea7a49f26f5ddeabE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %not. = xor i1 %84, true
  br label %_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E.exit

_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i", %2, %83, %41
  %.sroa.0.1 = phi i1 [ false, %41 ], [ %not., %83 ], [ false, %2 ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i" ]
  ret i1 %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_stdlib11identifiers17is_migration_name17h11071423d7f879e8E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %4

4:                                                ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i", %2
  %5 = phi ptr [ %42, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i" ], [ %0, %2 ]
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %43, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %5, align 1, !noalias !25, !noundef !6
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i": ; preds = %6
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i8, ptr %7, align 1, !noalias !25, !noundef !6
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

20:                                               ; preds = %6
  %21 = zext nneg i8 %8 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %24 = load i8, ptr %13, align 1, !noalias !25, !noundef !6
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i"
  %32 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = load i8, ptr %23, align 1, !noalias !25, !noundef !6
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  %.not.not.i = icmp eq i32 %41, 1114112
  br i1 %.not.not.i, label %43, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i", %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i"
  %42 = phi ptr [ %33, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %13, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i" ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i" ], [ %7, %20 ]
  %spec.select.i7.i = phi i32 [ %41, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i" ], [ %21, %20 ]
  %.not.i = icmp eq i32 %spec.select.i7.i, 95
  br i1 %.not.i, label %4, label %.loopexit

43:; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %4
  %44 = tail call noundef zeroext i1 @_ZN18ruff_python_stdlib7keyword10is_keyword17hea7a49f26f5ddeabE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %not. = xor i1 %44, true
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i", %43
  %.sroa.0.0 = phi i1 [ %not., %43 ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_stdlib7keyword10is_keyword17hea7a49f26f5ddeabE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN13unicode_ident12is_xid_start17h24b2d0b06842d41dE(i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN13unicode_ident15is_xid_continue17h10dc6b13ddd312d5E(i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0c021a6b4dcd2617E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17ha4f3bf9262531401E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E: argument 0"}
!5 = distinct !{!5, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E"}
!6 = !{}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E"}
!10 = distinct !{!10, !11, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!11 = distinct !{!11, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!12 = distinct !{!12, !13, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h659298d1a7ad9bbfE: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h659298d1a7ad9bbfE"}
!14 = !{!12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E"}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E"}
!21 = distinct !{!21, !22, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!22 = distinct !{!22, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!23 = distinct !{!23, !24, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfdcd075f7748bd50E: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfdcd075f7748bd50E"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E"}
!28 = distinct !{!28, !29, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!29 = distinct !{!29, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!30 = distinct !{!30, !31, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2bc4866631121afaE: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2bc4866631121afaE"}
