; ModuleID = 'bench/uv-rs/original/7ua9gnts49ezzsipq2it4sq73.ll'
source_filename = "bench/uv-rs/original/7ua9gnts49ezzsipq2it4sq73.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.41f0c117c2070cdccb4890599fcf213c.22 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f0c117c2070cdccb4890599fcf213c.22, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.41f0c117c2070cdccb4890599fcf213c.35 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".git" }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.36 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"tags" }>, align 1
@_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE = external local_unnamed_addr global { i64 }
@anon.41f0c117c2070cdccb4890599fcf213c.39 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.40 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"crates/uv-cache-info/src/git_info.rs" }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f0c117c2070cdccb4890599fcf213c.40, [16 x i8] c"$\00\00\00\00\00\00\00a\00\00\00\15\00\00\00" }>, align 8
@anon.41f0c117c2070cdccb4890599fcf213c.42 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Failed to read Git tags: " }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.41f0c117c2070cdccb4890599fcf213c.42, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.41f0c117c2070cdccb4890599fcf213c.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE" }>, align 8
@anon.41f0c117c2070cdccb4890599fcf213c.45 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"HEAD" }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.46 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"gitdir" }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.48 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"refs" }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.51 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"The repository at " }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.52 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c" is missing a `.git` directory" }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.53 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.41f0c117c2070cdccb4890599fcf213c.51, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.41f0c117c2070cdccb4890599fcf213c.52, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.41f0c117c2070cdccb4890599fcf213c.54 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c" is missing a `HEAD` file" }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.55 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.41f0c117c2070cdccb4890599fcf213c.51, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.41f0c117c2070cdccb4890599fcf213c.54, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.41f0c117c2070cdccb4890599fcf213c.56 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c" is missing a `refs` directory" }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.41f0c117c2070cdccb4890599fcf213c.51, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.41f0c117c2070cdccb4890599fcf213c.56, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.41f0c117c2070cdccb4890599fcf213c.58 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c" has an invalid reference: `" }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.59 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.60 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.41f0c117c2070cdccb4890599fcf213c.51, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.41f0c117c2070cdccb4890599fcf213c.58, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.41f0c117c2070cdccb4890599fcf213c.59, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.41f0c117c2070cdccb4890599fcf213c.61 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"The discovered commit has an invalid length (expected 40 characters): `" }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.62 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.41f0c117c2070cdccb4890599fcf213c.61, [8 x i8] c"G\00\00\00\00\00\00\00", ptr @anon.41f0c117c2070cdccb4890599fcf213c.59, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.41f0c117c2070cdccb4890599fcf213c.63 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"The discovered commit has an invalid character (expected hexadecimal): `" }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.64 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.41f0c117c2070cdccb4890599fcf213c.63, [8 x i8] c"H\00\00\00\00\00\00\00", ptr @anon.41f0c117c2070cdccb4890599fcf213c.59, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.41f0c117c2070cdccb4890599fcf213c.65 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"tuple struct Commit" }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.66 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"tuple struct Tags" }>, align 1
@_ZN13uv_cache_info8git_info4Tags15from_repository10__CALLSITE17h4daef09096f1fd88E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN13uv_cache_info8git_info4Tags15from_repository10__CALLSITE4META17h3a1066c57def6673E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.41f0c117c2070cdccb4890599fcf213c.67 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"event crates/uv-cache-info/src/git_info.rs:97" }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.68 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"uv_cache_info::git_info" }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.69 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.41f0c117c2070cdccb4890599fcf213c.70 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.41f0c117c2070cdccb4890599fcf213c.69, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.41f0c117c2070cdccb4890599fcf213c.71 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h1fc8f389c644a204E }>, align 8
@_ZN13uv_cache_info8git_info4Tags15from_repository10__CALLSITE4META17h3a1066c57def6673E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00a\00\00\00", ptr @anon.41f0c117c2070cdccb4890599fcf213c.67, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.41f0c117c2070cdccb4890599fcf213c.68, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.41f0c117c2070cdccb4890599fcf213c.70, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN13uv_cache_info8git_info4Tags15from_repository10__CALLSITE17h4daef09096f1fd88E, ptr @anon.41f0c117c2070cdccb4890599fcf213c.71, ptr @anon.41f0c117c2070cdccb4890599fcf213c.68, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.41f0c117c2070cdccb4890599fcf213c.40, [9 x i8] c"$\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E = external local_unnamed_addr global [256 x i8]
@anon.669e242900b5fab74357ad1848f87c3c.19.llvm.1788404230820707348 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h1fc8f389c644a204E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -2242182253912516963, i64 9064322446022735005 }
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9ee5a87189bdd2b7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %.promoted = load i8, ptr %2, align 1, !alias.scope !3
  %.promoted15 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %3, align 8, !nonnull !8, !align !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !range !10
  %10 = trunc nuw i8 %9 to i1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %.promoted18 = load ptr, ptr %4, align 8
  %.promoted22 = load i64, ptr %7, align 8
  br label %11

11:                                               ; preds = %select.unfold, %1
  %.lcssa1225 = phi i64 [ %.lcssa1223, %select.unfold ], [ %.promoted22, %1 ]
  %.lcssa1421 = phi ptr [ %.lcssa1419, %select.unfold ], [ %.promoted18, %1 ]
  %.pre.i.i.i17 = phi i64 [ %.pre.i.i.i16, %select.unfold ], [ %.promoted15, %1 ]
  %12 = phi i8 [ %85, %select.unfold ], [ %.promoted, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %15 = icmp eq ptr %.lcssa1421, %6
  br i1 %15, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2a1100d6ac9d65c5E.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %82
  %16 = phi i64 [ %59, %82 ], [ %.lcssa1225, %14 ]
  %17 = phi ptr [ %55, %82 ], [ %.lcssa1421, %14 ]
  %18 = ptrtoint ptr %17 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %20 = load i8, ptr %17, align 1, !noalias !28, !noundef !8
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit12.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit12.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %22 = and i8 %20, 31
  %23 = zext nneg i8 %22 to i32
  %24 = icmp ne ptr %19, %6
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %26 = load i8, ptr %19, align 1, !noalias !28, !noundef !8
  %27 = shl nuw nsw i32 %23, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = icmp samesign ugt i8 %20, -33
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit14.i.i.i.i.i.i.i", label %54

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = zext nneg i8 %20 to i32
  br label %54

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit14.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit12.i.i.i.i.i.i.i"
  %34 = icmp ne ptr %25, %6
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %36 = load i8, ptr %25, align 1, !noalias !28, !noundef !8
  %37 = shl nuw nsw i32 %29, 6
  %38 = and i8 %36, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = shl nuw nsw i32 %23, 12
  %42 = or disjoint i32 %40, %41
  %43 = icmp samesign ugt i8 %20, -17
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit16.i.i.i.i.i.i.i", label %54

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit16.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit14.i.i.i.i.i.i.i"
  %44 = icmp ne ptr %35, %6
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %46 = load i8, ptr %35, align 1, !noalias !28, !noundef !8
  %47 = shl nuw nsw i32 %23, 18
  %48 = and i32 %47, 1835008
  %49 = shl nuw nsw i32 %40, 6
  %50 = and i8 %46, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = or disjoint i32 %52, %48
  br label %54

54:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit16.i.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit14.i.i.i.i.i.i.i", %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit12.i.i.i.i.i.i.i"
  %55 = phi ptr [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit12.i.i.i.i.i.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit14.i.i.i.i.i.i.i" ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit16.i.i.i.i.i.i.i" ], [ %19, %32 ]
  %.sroa.4.0.i.ph.i.i.i.i.i.i = phi i32 [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit12.i.i.i.i.i.i.i" ], [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit14.i.i.i.i.i.i.i" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit16.i.i.i.i.i.i.i" ], [ %33, %32 ]
  %56 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %56)
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %57, %18
  %59 = add i64 %58, %16
  switch i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, label %60 [
    i32 32, label %84
    i32 13, label %84
    i32 12, label %84
    i32 11, label %84
    i32 10, label %84
    i32 9, label %84
  ]

60:                                               ; preds = %54
  %61 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 127
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  %63 = lshr i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 8
  switch i32 %63, label %82 [
    i32 0, label %70
    i32 22, label %64
    i32 32, label %75
    i32 48, label %67
  ]

64:                                               ; preds = %62
  %65 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 5760
  %66 = zext i1 %65 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8625c100c621674eE.exit.i.i.i.i.i"

67:                                               ; preds = %62
  %68 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 12288
  %69 = zext i1 %68 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8625c100c621674eE.exit.i.i.i.i.i"

70:                                               ; preds = %62
  %71 = and i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %72
  %74 = load i8, ptr %73, align 1, !noalias !32, !noundef !8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8625c100c621674eE.exit.i.i.i.i.i"

75:                                               ; preds = %62
  %76 = and i32 %.sroa.4.0.i.ph.i.i.i.i.i.i, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %77
  %79 = load i8, ptr %78, align 1, !noalias !32, !noundef !8
  %80 = lshr i8 %79, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8625c100c621674eE.exit.i.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8625c100c621674eE.exit.i.i.i.i.i": ; preds = %75, %70, %67, %64
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi i8 [ %74, %70 ], [ %66, %64 ], [ %80, %75 ], [ %69, %67 ]
  %81 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i to i1
  br i1 %81, label %84, label %82

82:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8625c100c621674eE.exit.i.i.i.i.i", %62, %60
  %83 = icmp eq ptr %55, %6
  br i1 %83, label %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6ccad6da2f4afaceE.exit.loopexit_crit_edge.i.i.i.i", label %.lr.ph.i.i.i.i

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6ccad6da2f4afaceE.exit.loopexit_crit_edge.i.i.i.i": ; preds = %82
  store ptr %55, ptr %4, align 8, !alias.scope !33, !noalias !34
  store i64 %59, ptr %7, align 8, !alias.scope !35, !noalias !34
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2a1100d6ac9d65c5E.exit.i.i"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2a1100d6ac9d65c5E.exit.i.i": ; preds = %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6ccad6da2f4afaceE.exit.loopexit_crit_edge.i.i.i.i", %14
  %.lcssa1224 = phi i64 [ %59, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6ccad6da2f4afaceE.exit.loopexit_crit_edge.i.i.i.i" ], [ %.lcssa1225, %14 ]
  %.lcssa1420 = phi ptr [ %55, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6ccad6da2f4afaceE.exit.loopexit_crit_edge.i.i.i.i" ], [ %.lcssa1421, %14 ]
  store i8 1, ptr %2, align 1, !alias.scope !36
  %.not.i.i.i = icmp ne i64 %.pre2.i.i.i, %.pre.i.i.i17
  %or.cond.not.i.i.i = select i1 %10, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %.loopexit

84:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h8625c100c621674eE.exit.i.i.i.i.i", %54, %54, %54, %54, %54, %54
  store ptr %55, ptr %4, align 8, !alias.scope !33, !noalias !34
  store i64 %59, ptr %7, align 8, !alias.scope !35, !noalias !34
  store i64 %59, ptr %0, align 8, !alias.scope !3
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2a1100d6ac9d65c5E.exit.i.i", %84
  %.lcssa1223 = phi i64 [ %59, %84 ], [ %.lcssa1224, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2a1100d6ac9d65c5E.exit.i.i" ]
  %.lcssa1419 = phi ptr [ %55, %84 ], [ %.lcssa1420, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2a1100d6ac9d65c5E.exit.i.i" ]
  %.pre.i.i.i16 = phi i64 [ %59, %84 ], [ %.pre.i.i.i17, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2a1100d6ac9d65c5E.exit.i.i" ]
  %85 = phi i8 [ 0, %84 ], [ 1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2a1100d6ac9d65c5E.exit.i.i" ]
  %.pn26 = phi i64 [ %16, %84 ], [ %.pre2.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2a1100d6ac9d65c5E.exit.i.i" ]
  %.sroa.4.0.i.i = sub nuw i64 %.pn26, %.pre.i.i.i17
  %.not.i = icmp eq i64 %.sroa.4.0.i.i, 0
  br i1 %.not.i, label %11, label %86

86:                                               ; preds = %select.unfold
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pre.i.i.i17
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2a1100d6ac9d65c5E.exit.i.i", %11, %86
  %.sroa.3.0 = phi i64 [ %.sroa.4.0.i.i, %86 ], [ undef, %11 ], [ undef, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2a1100d6ac9d65c5E.exit.i.i" ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.i.i, %86 ], [ null, %11 ], [ null, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2a1100d6ac9d65c5E.exit.i.i" ]
  %87 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %88 = insertvalue { ptr, i64 } %87, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %88
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %5 = load i64, ptr %4, align 8, !range !39, !noundef !8
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !40, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.41f0c117c2070cdccb4890599fcf213c.23) #17
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !41, !noundef !8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13uv_cache_info8git_info6Commit15from_repository17h66252adc24348a93E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
.lr.ph.i:
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [176 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [176 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %.sroa.6.i = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %.sroa.10 = alloca [24 x i8], align 8
  %31 = alloca [64 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %.sroa.7.sroa.7 = alloca [16 x i8], align 8
  %.sroa.6.sroa.7 = alloca [16 x i8], align 8
  %35 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.sroa.7)
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %42

42:                                               ; preds = %64, %.lr.ph.i
  %43 = phi i64 [ %2, %.lr.ph.i ], [ %47, %64 ]
  %44 = phi ptr [ %1, %.lr.ph.i ], [ %46, %64 ]
  %45 = call { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %43), !noalias !42
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !48
  call void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %43, ptr noalias noundef nonnull readonly align 1 @anon.41f0c117c2070cdccb4890599fcf213c.35, i64 noundef 4), !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %.val.i.i.i = load ptr, ptr %36, align 8, !alias.scope !56, !noalias !58, !nonnull !8, !noundef !8
  %.val1.i.i.i = load i64, ptr %37, align 8, !alias.scope !56, !noalias !58, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !59
  invoke void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %24, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i)
          to label %.noexc.i.i.i unwind label %53, !noalias !63

.noexc.i.i.i:                                     ; preds = %42
  %48 = load i64, ptr %24, align 8, !range !64, !noalias !59, !noundef !8
  %.not.i.i.i = icmp eq i64 %48, 2
  br i1 %.not.i.i.i, label %49, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0e323fdcfe7e855E.exit.i"

49:                                               ; preds = %.noexc.i.i.i
  %50 = load ptr, ptr %38, align 8, !noalias !59, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !65
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa548b73d3a2f62E.llvm.3362278082146095711(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %50)
          to label %.noexc2.i.i.i unwind label %53, !noalias !63

.noexc2.i.i.i:                                    ; preds = %49
  %51 = load i8, ptr %23, align 8, !range !72, !alias.scope !73, !noalias !65, !noundef !8
  %switch.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i, label %52, label %55

52:                                               ; preds = %.noexc2.i.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hca7ccdfa46310fd6E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %55 unwind label %53, !noalias !63

53:                                               ; preds = %52, %49, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #18
          to label %common.resume unwind label %61, !noalias !76

55:                                               ; preds = %52, %.noexc2.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !77
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25, i64 noundef 1, i64 noundef 1), !noalias !76
  %56 = load i64, ptr %40, align 8, !range !40, !noalias !77, !noundef !8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0e323fdcfe7e855E.exit.thread.i", label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %22, align 8, !noalias !77, !nonnull !8, !noundef !8
  %60 = load i64, ptr %41, align 8, !noalias !77, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %59, i64 noundef %56, i64 noundef %60), !noalias !76
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0e323fdcfe7e855E.exit.thread.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0e323fdcfe7e855E.exit.thread.i": ; preds = %58, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !48
  br label %64

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !76
  unreachable

common.resume:                                    ; preds = %.body, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %.pn175, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0e323fdcfe7e855E.exit.i": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !59
  %.sroa.07.0.copyload.i = load i64, ptr %25, align 8, !alias.scope !92, !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !alias.scope !92, !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !48
  %63 = icmp eq i64 %.sroa.07.0.copyload.i, -9223372036854775808
  br i1 %63, label %64, label %66

64:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0e323fdcfe7e855E.exit.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0e323fdcfe7e855E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %65 = icmp eq ptr %46, null
  br i1 %65, label %180, label %42

66:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0e323fdcfe7e855E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.sroa.7)
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4100.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.7, i64 16, i1 false)
  store i64 %.sroa.07.0.copyload.i, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.7)
  %67 = load ptr, ptr %.sroa.4100.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !94
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69, ptr noalias noundef nonnull readonly align 1 @anon.41f0c117c2070cdccb4890599fcf213c.45, i64 noundef 4)
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !94, !nonnull !8, !noundef !8
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !94, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !98
  invoke void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %17, ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %73)
          to label %.noexc.i unwind label %77, !noalias !102

.noexc.i:                                         ; preds = %.noexc
  %74 = load i64, ptr %17, align 8, !range !64, !noalias !98, !noundef !8
  %75 = icmp eq i64 %74, 2
  br i1 %75, label %79, label %87

76:                                               ; preds = %.loopexit.split-lp.i, %77
  %.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %lpad.phi.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #18
          to label %.body unwind label %169, !noalias !102

77:                                               ; preds = %156, %152, %127, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i", %119, %115, %89, %85, %83, %79, %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %76

79:                                               ; preds = %.noexc.i
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !98, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !103
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa548b73d3a2f62E.llvm.3362278082146095711(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %81)
          to label %.noexc22.i unwind label %77, !noalias !102

.noexc22.i:                                       ; preds = %79
  %82 = load i8, ptr %16, align 8, !range !72, !alias.scope !110, !noalias !103, !noundef !8
  %switch.not.i.i.i.i.i.i = icmp eq i8 %82, 3
  br i1 %switch.not.i.i.i.i.i.i, label %83, label %85

83:                                               ; preds = %.noexc22.i
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hca7ccdfa46310fd6E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %84)
          to label %85 unwind label %77, !noalias !102

85:                                               ; preds = %83, %.noexc22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !103
  %86 = invoke noundef zeroext i1 @_ZN3std4path4Path7is_file17h39a1dfcb973beecfE(ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69)
          to label %88 unwind label %77, !noalias !102

87:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !98
  %.sroa.0197.0.copyload198 = load i64, ptr %21, align 8, !noalias !113
  %.sroa.9.sroa.0.0.copyload = load ptr, ptr %70, align 8, !noalias !113
  %.sroa.9.sroa.5.0.copyload = load i64, ptr %72, align 8, !noalias !113
  br label %183

88:                                               ; preds = %85
  br i1 %86, label %89, label %172

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !94
  invoke void @_ZN6fs_err14read_to_string17hdabdae48f2c64c3dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69)
          to label %90 unwind label %77, !noalias !102

90:                                               ; preds = %89
  %91 = load i64, ptr %19, align 8, !range !40, !noalias !94, !noundef !8
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %115, label %93

93:                                               ; preds = %90
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.66.0..sroa_idx.i, i64 16, i1 false), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !94
  store i64 %91, ptr %20, align 8, !noalias !94
  %94 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !94, !nonnull !8, !noundef !8
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !94, !noundef !8
  br label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %112, %93
  %97 = phi i64 [ %110, %112 ], [ 0, %93 ]
  %98 = sub nuw i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %94, i64 %97
  %100 = icmp ult i64 %98, 16
  br i1 %100, label %.preheader.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %96, %97
  br i1 %.not.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %104
  %.sroa.01.05.i.i.i.i = phi i64 [ %105, %104 ], [ 0, %.preheader.i.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.01.05.i.i.i.i
  %102 = load i8, ptr %101, align 1, !alias.scope !114, !noalias !119, !noundef !8
  %103 = icmp eq i8 %102, 58
  br i1 %103, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i
  %105 = add nuw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %105, %98
  br i1 %exitcond.not.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i", label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i: ; preds = %.lr.ph.split.split.i.i.i
  %106 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef 58, ptr noalias noundef nonnull readonly align 1 %99, i64 noundef %98)
          to label %.noexc31.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !102

.noexc31.i:                                       ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i
  %107 = extractvalue { i64, i64 } %106, 0
  %108 = extractvalue { i64, i64 } %106, 1
  %switch.i.i.i = icmp eq i64 %107, 1
  br i1 %switch.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i"

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.noexc31.i
  %.sroa.4.0.i26.i.i.i = phi i64 [ %108, %.noexc31.i ], [ %.sroa.01.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %109 = add i64 %97, 1
  %110 = add i64 %109, %.sroa.4.0.i26.i.i.i
  %.not13.i.i.i = icmp ugt i64 %110, %96
  %111 = add i64 %.sroa.4.0.i26.i.i.i, %97
  %or.cond.i.not.i.i = icmp ult i64 %111, %96
  br i1 %or.cond.i.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i", label %112

112:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i", %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i
  br i1 %.not13.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i
  %113 = getelementptr inbounds i8, ptr %94, i64 %111
  %lhsc.i.i = load i8, ptr %113, align 1, !alias.scope !124, !noalias !125
  %114 = icmp eq i8 %lhsc.i.i, 58
  br i1 %114, label %121, label %112

115:                                              ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !138
  %117 = load ptr, ptr %116, align 8, !alias.scope !139, !noalias !94, !nonnull !8, !noundef !8
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa548b73d3a2f62E.llvm.3362278082146095711(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull %117)
          to label %.noexc38.i unwind label %77, !noalias !102

.noexc38.i:                                       ; preds = %115
  %118 = load i8, ptr %15, align 8, !range !72, !alias.scope !140, !noalias !138, !noundef !8
  %switch.not.i.i.i.i.i34.i = icmp eq i8 %118, 3
  br i1 %switch.not.i.i.i.i.i34.i, label %119, label %171

119:                                              ; preds = %.noexc38.i
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hca7ccdfa46310fd6E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %120)
          to label %171 unwind label %77, !noalias !102

.loopexit.i:                                      ; preds = %142
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %134
  %lpad.loopexit66.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i
  %lpad.loopexit69.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %148
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit66.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit69.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #18
          to label %76 unwind label %169, !noalias !102

121:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i"
  %122 = sub nuw i64 %96, %110
  %123 = getelementptr inbounds i8, ptr %94, i64 %110
  %.not.i41.i = icmp eq i64 %111, 6
  br i1 %.not.i41.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i": ; preds = %112, %.noexc31.i, %.preheader.i.i.i.i, %104, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i", %121
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !143
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, i64 noundef 1, i64 noundef 1)
          to label %.noexc42.i unwind label %77, !noalias !102

.noexc42.i:                                       ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i"
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8, !range !40, !noalias !143, !noundef !8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", label %127

127:                                              ; preds = %.noexc42.i
  %128 = load ptr, ptr %14, align 8, !noalias !143, !nonnull !8, !noundef !8
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !143, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %95, ptr noundef nonnull %128, i64 noundef %125, i64 noundef %130)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i" unwind label %77, !noalias !102

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i": ; preds = %127, %.noexc42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !143
  br label %168

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i": ; preds = %121
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %94, ptr noundef nonnull dereferenceable(6) @anon.41f0c117c2070cdccb4890599fcf213c.46, i64 6), !alias.scope !154, !noalias !102
  %131 = icmp eq i32 %bcmp.i.i, 0
  br i1 %131, label %132, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread.i"

132:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !158
  %133 = getelementptr inbounds i8, ptr %94, i64 %96
  store ptr %123, ptr %13, align 8, !alias.scope !161, !noalias !164
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %122, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !161, !noalias !164
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %123, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !161, !noalias !164
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %133, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !161, !noalias !164
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !161, !noalias !164
  br label %134

134:                                              ; preds = %141, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !166
  invoke void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdc9397e3747c0b17E.llvm.1788404230820707348"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc45.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !102

.noexc45.i:                                       ; preds = %134
  %135 = load i64, ptr %12, align 8, !range !64, !noalias !166, !noundef !8
  switch i64 %135, label %.noexc45.i.unreachabledefault [
    i64 1, label %136
    i64 2, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348.exit.i.i"
    i64 0, label %141
  ]

.noexc45.i.unreachabledefault:                    ; preds = %.noexc45.i
  unreachable

default.unreachable:                              ; preds = %.noexc46.i
  unreachable

136:                                              ; preds = %.noexc45.i
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8, !noalias !166, !noundef !8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !166, !noundef !8
  br label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348.exit.i.i"

141:                                              ; preds = %.noexc45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !166
  br label %134

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348.exit.i.i": ; preds = %.noexc45.i, %136
  %.sroa.6.0.i.i = phi i64 [ %140, %136 ], [ undef, %.noexc45.i ]
  %.sroa.4.0.i.i = phi i64 [ %138, %136 ], [ undef, %.noexc45.i ]
  %switch.i.i = phi i1 [ true, %136 ], [ false, %.noexc45.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !166
  br label %142

142:                                              ; preds = %144, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !173
  invoke void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9271bb6dc57230d5E.llvm.1788404230820707348"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc46.i unwind label %.loopexit.i, !noalias !102

.noexc46.i:                                       ; preds = %142
  %143 = load i64, ptr %11, align 8, !range !64, !noalias !173, !noundef !8
  switch i64 %143, label %default.unreachable [
    i64 1, label %145
    i64 2, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348.exit.i.i"
    i64 0, label %144
  ]

144:                                              ; preds = %.noexc46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !173
  br label %142

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348.exit.i.i": ; preds = %.noexc46.i
  %.sroa.0.0.i44.i = select i1 %switch.i.i, i64 %.sroa.4.0.i.i, i64 0
  %.sroa.01.0.i.i = select i1 %switch.i.i, i64 %.sroa.6.0.i.i, i64 0
  br label %148

145:                                              ; preds = %.noexc46.i
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %147 = load i64, ptr %146, align 8, !noalias !173, !noundef !8
  %.sroa.0.011.i.i = select i1 %switch.i.i, i64 %.sroa.4.0.i.i, i64 0
  br label %148

148:                                              ; preds = %145, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348.exit.i.i"
  %.sroa.0.014.i.i = phi i64 [ %.sroa.0.011.i.i, %145 ], [ %.sroa.0.0.i44.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348.exit.i.i" ]
  %149 = phi i64 [ %147, %145 ], [ %.sroa.01.0.i.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !173
  %150 = sub nuw i64 %149, %.sroa.0.014.i.i
  %151 = getelementptr inbounds i8, ptr %123, i64 %.sroa.0.014.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !94
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %151, i64 noundef %150)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !102

152:                                              ; preds = %148
  %.sroa.0197.0.copyload199 = load i64, ptr %18, align 8, !noalias !113
  %.sroa.9.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.9.sroa.0.0.copyload220 = load ptr, ptr %.sroa.9.0..sroa_idx201, align 8, !noalias !113
  %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx201.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.9.sroa.5.0.copyload221 = load i64, ptr %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx201.sroa_idx, align 8, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !180
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, i64 noundef 1, i64 noundef 1)
          to label %.noexc47.i unwind label %77, !noalias !102

.noexc47.i:                                       ; preds = %152
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %154 = load i64, ptr %153, align 8, !range !40, !noalias !180, !noundef !8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %.noexc47.i
  %157 = load ptr, ptr %10, align 8, !noalias !180, !nonnull !8, !noundef !8
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !180, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %95, ptr noundef nonnull %157, i64 noundef %154, i64 noundef %159)
          to label %160 unwind label %77, !noalias !102

160:                                              ; preds = %156, %.noexc47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !191
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %.noexc180 unwind label %181

.noexc180:                                        ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %162 = load i64, ptr %161, align 8, !range !40, !noalias !191, !noundef !8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit.i179", label %164

164:                                              ; preds = %.noexc180
  %165 = load ptr, ptr %9, align 8, !noalias !191, !nonnull !8, !noundef !8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = load i64, ptr %166, align 8, !noalias !191, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %72, ptr noundef nonnull %165, i64 noundef %162, i64 noundef %167)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit.i179" unwind label %181

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit.i179": ; preds = %164, %.noexc180
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !191
  br label %183

168:                                              ; preds = %171, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !94
  br label %172

169:                                              ; preds = %.loopexit.split-lp.i, %76
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !102
  unreachable

171:                                              ; preds = %119, %.noexc38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !94
  br label %168

172:                                              ; preds = %88, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !206
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %.noexc182 unwind label %181

.noexc182:                                        ; preds = %172
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %174 = load i64, ptr %173, align 8, !range !40, !noalias !206, !noundef !8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.thread269, label %176

176:                                              ; preds = %.noexc182
  %177 = load ptr, ptr %8, align 8, !noalias !206, !nonnull !8, !noundef !8
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %179 = load i64, ptr %178, align 8, !noalias !206, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %72, ptr noundef nonnull %177, i64 noundef %174, i64 noundef %179)
          to label %.thread269 unwind label %181

.thread269:                                       ; preds = %.noexc182, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !94
  br label %184

180:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN3std4path4Path11to_path_buf17hd41f9a49e6cf8abbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.sroa.493.8.copyload = load i64, ptr %27, align 8
  %.sroa.694.8..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.694.8..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.sroa.7)
  %.sroa.3111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3111.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.7, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.2.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.493.8.copyload, ptr %.sroa.2.0..sroa_idx110, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.7)
  br label %300

.body:                                            ; preds = %181, %76, %.body187
  %.pn175 = phi { ptr, i32 } [ %.pn, %.body187 ], [ %182, %181 ], [ %.pn.i, %76 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #18
          to label %common.resume unwind label %251

181:                                              ; preds = %305, %301, %184, %176, %172, %164, %160, %66, %296, %188
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

183:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit.i179", %87
  %.sroa.9.sroa.0.0 = phi ptr [ %.sroa.9.sroa.0.0.copyload220, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit.i179" ], [ %.sroa.9.sroa.0.0.copyload, %87 ]
  %.sroa.9.sroa.5.0 = phi i64 [ %.sroa.9.sroa.5.0.copyload221, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit.i179" ], [ %.sroa.9.sroa.5.0.copyload, %87 ]
  %.sroa.0197.2 = phi i64 [ %.sroa.0197.0.copyload199, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit.i179" ], [ %.sroa.0197.0.copyload198, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !94
  %.not173 = icmp eq i64 %.sroa.0197.2, -9223372036854775808
  br i1 %.not173, label %184, label %188

184:                                              ; preds = %.thread269, %183
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %185 = load ptr, ptr %.sroa.4100.0..sroa_idx, align 8, !alias.scope !221, !noalias !224, !nonnull !8, !noundef !8
  %186 = load i64, ptr %68, align 8, !alias.scope !221, !noalias !224, !noundef !8
  %187 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.1788404230820707348"(i64 noundef %186, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.669e242900b5fab74357ad1848f87c3c.19.llvm.1788404230820707348)
          to label %189 unwind label %181

188:                                              ; preds = %183
  store i64 %.sroa.0197.2, ptr %34, align 8
  %.sroa.615.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.sroa.9.sroa.0.0, ptr %.sroa.615.sroa.7.0..sroa_idx, align 8
  %.sroa.615.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %.sroa.9.sroa.5.0, ptr %.sroa.615.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN6fs_err14read_to_string17h323c5e9f8be8478bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %193 unwind label %181

189:                                              ; preds = %184
  %190 = extractvalue { i64, ptr } %187, 0
  %191 = extractvalue { i64, ptr } %187, 1
  %192 = icmp ne ptr %191, null
  call void @llvm.assume(i1 %192)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr nonnull readonly align 1 %185, i64 %186, i1 false), !noalias !226
  store i64 -9223372036854775807, ptr %0, align 8
  %.sroa.2123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %190, ptr %.sroa.2123.0..sroa_idx, align 8
  %.sroa.2123.sroa.2.0..sroa.2123.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %191, ptr %.sroa.2123.sroa.2.0..sroa.2123.0..sroa_idx.sroa_idx, align 8
  %.sroa.2123.sroa.3.0..sroa.2123.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %186, ptr %.sroa.2123.sroa.3.0..sroa.2123.0..sroa_idx.sroa_idx, align 8
  br label %311

193:                                              ; preds = %188
  %194 = load i64, ptr %32, align 8, !range !40, !noundef !8
  %195 = icmp eq i64 %194, -9223372036854775808
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %197 = load ptr, ptr %196, align 8
  br i1 %195, label %310, label %200

.body187:                                         ; preds = %211, %198, %240
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %199, %198 ], [ %212, %211 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #18
          to label %.body unwind label %251

198:                                              ; preds = %231, %226, %222, %206, %246, %_ZN3std4path4Path4join17h40090beb93607973E.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

200:                                              ; preds = %193
  %.sroa.6127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.6127.0.copyload = load i64, ptr %.sroa.6127.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store i64 %194, ptr %33, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %197, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %.sroa.6127.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %201 = getelementptr inbounds i8, ptr %197, i64 %.sroa.6127.0.copyload
  store i64 0, ptr %31, align 8
  %.sroa.4142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %.sroa.6127.0.copyload, ptr %.sroa.4142.0..sroa_idx, align 8
  %.sroa.5143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %197, ptr %.sroa.5143.0..sroa_idx, align 8
  %.sroa.5143.sroa.4.0..sroa.5143.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.sroa.6127.0.copyload, ptr %.sroa.5143.sroa.4.0..sroa.5143.0..sroa_idx.sroa_idx, align 8
  %.sroa.5143.sroa.5.0..sroa.5143.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %197, ptr %.sroa.5143.sroa.5.0..sroa.5143.0..sroa_idx.sroa_idx, align 8
  %.sroa.5143.sroa.6.0..sroa.5143.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %201, ptr %.sroa.5143.sroa.6.0..sroa.5143.0..sroa_idx.sroa_idx, align 8
  %.sroa.5143.sroa.7.0..sroa.5143.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 0, ptr %.sroa.5143.sroa.7.0..sroa.5143.0..sroa_idx.sroa_idx, align 8
  %.sroa.6144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 1, ptr %.sroa.6144.0..sroa_idx, align 8
  %.sroa.7145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 57
  store i8 0, ptr %.sroa.7145.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  %202 = call fastcc { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9ee5a87189bdd2b7E(ptr noalias noundef align 8 dereferenceable(64) %31)
  %203 = extractvalue { ptr, i64 } %202, 0
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %.thread286

.thread286:                                       ; preds = %200
  %205 = extractvalue { ptr, i64 } %202, 1
  br label %217

206:                                              ; preds = %200
  %.val = load ptr, ptr %.sroa.4100.0..sroa_idx, align 8, !alias.scope !229, !noalias !232, !nonnull !8, !noundef !8
  %.val177 = load i64, ptr %68, align 8, !alias.scope !229, !noalias !232, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !234
  %207 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.1788404230820707348"(i64 noundef %.val177, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.669e242900b5fab74357ad1848f87c3c.19.llvm.1788404230820707348)
          to label %.noexc186 unwind label %198

.noexc186:                                        ; preds = %206
  %208 = extractvalue { i64, ptr } %207, 0
  %209 = extractvalue { i64, ptr } %207, 1
  %210 = icmp ne ptr %209, null
  call void @llvm.assume(i1 %210)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %209, ptr nonnull readonly align 1 %.val, i64 %.val177, i1 false), !noalias !238
  store i64 %208, ptr %7, align 8, !noalias !234
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %209, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !234
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.val177, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !234
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %215 unwind label %211, !noalias !244

211:                                              ; preds = %.noexc186
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %.body187 unwind label %213, !noalias !244

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !244
  unreachable

215:                                              ; preds = %.noexc186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !234
  %216 = icmp eq i64 %208, -9223372036854775801
  br i1 %216, label %217, label %221

217:                                              ; preds = %215, %.thread286
  %.sroa.649.0292 = phi ptr [ %203, %.thread286 ], [ %209, %215 ]
  %.sroa.852.0291 = phi i64 [ %205, %.thread286 ], [ %.val177, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  %218 = call fastcc { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9ee5a87189bdd2b7E(ptr noalias noundef align 8 dereferenceable(64) %31)
  %219 = extractvalue { ptr, i64 } %218, 0
  %220 = icmp eq ptr %219, null
  br i1 %220, label %226, label %222

221:                                              ; preds = %215
  %.sroa.4164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4164.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  store i64 %208, ptr %0, align 8
  %.sroa.2162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %209, ptr %.sroa.2162.0..sroa_idx, align 8
  %.sroa.3163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val177, ptr %.sroa.3163.0..sroa_idx, align 8
  br label %301

222:                                              ; preds = %217
  %223 = extractvalue { ptr, i64 } %218, 1
  %224 = load ptr, ptr %.sroa.4100.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %225 = load i64, ptr %68, align 8, !noundef !8
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %224, i64 noundef %225, ptr noalias noundef nonnull readonly align 1 %219, i64 noundef %223)
          to label %_ZN3std4path4Path4join17h40090beb93607973E.exit unwind label %198

226:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !245
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.852.0291, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc191 unwind label %198

.noexc191:                                        ; preds = %226
  %227 = load i64, ptr %5, align 8, !range !39, !noalias !245, !noundef !8
  %trunc.i.i = trunc nuw i64 %227 to i1
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %229 = load i64, ptr %228, align 8, !range !40, !noalias !245, !noundef !8
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i, label %231, label %254

231:                                              ; preds = %.noexc191
  %232 = load i64, ptr %230, align 8, !noalias !245
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %229, i64 %232, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.41f0c117c2070cdccb4890599fcf213c.23) #17
          to label %.noexc192 unwind label %198

.noexc192:                                        ; preds = %231
  unreachable

_ZN3std4path4Path4join17h40090beb93607973E.exit:  ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN6fs_err14read_to_string17h323c5e9f8be8478bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
          to label %233 unwind label %198

233:                                              ; preds = %_ZN3std4path4Path4join17h40090beb93607973E.exit
  %234 = load i64, ptr %28, align 8, !range !40, !noundef !8
  %235 = icmp eq i64 %234, -9223372036854775808
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %237 = load ptr, ptr %236, align 8
  %.sroa.5167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.5167.0.copyload = load i64, ptr %.sroa.5167.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %235, label %253, label %238

238:                                              ; preds = %233
  store i64 %234, ptr %29, align 8
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %237, ptr %.sroa.476.0..sroa_idx, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %.sroa.5167.0.copyload, ptr %.sroa.577.0..sroa_idx, align 8
  %239 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hbc84bf7e319740eeE"(ptr noalias noundef nonnull readonly align 1 %237, i64 noundef %.sroa.5167.0.copyload)
          to label %242 unwind label %240

240:                                              ; preds = %242, %238
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #18
          to label %.body187 unwind label %251

242:                                              ; preds = %238
  %243 = extractvalue { ptr, i64 } %239, 0
  %244 = extractvalue { ptr, i64 } %239, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %245 = icmp ne ptr %243, null
  call void @llvm.assume(i1 %245)
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %243, i64 noundef %244)
          to label %246 unwind label %240

246:                                              ; preds = %242
  %.sroa.0.0.copyload = load i64, ptr %26, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.10316.0.copyload = load i64, ptr %.sroa.10316.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %247 unwind label %198

247:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %248

248:                                              ; preds = %254, %247
  %.sroa.10316.0 = phi i64 [ %.sroa.852.0291, %254 ], [ %.sroa.10316.0.copyload, %247 ]
  %.sroa.8.0 = phi ptr [ %255, %254 ], [ %.sroa.8.0.copyload, %247 ]
  %.sroa.0.0 = phi i64 [ %229, %254 ], [ %.sroa.0.0.copyload, %247 ]
  %249 = icmp sgt i64 %.sroa.10316.0, -1
  call void @llvm.assume(i1 %249)
  %250 = icmp eq i64 %.sroa.10316.0, 40
  br i1 %250, label %.preheader, label %295

251:                                              ; preds = %240, %.body187, %.body
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

253:                                              ; preds = %233
  store i64 -9223372036854775802, ptr %0, align 8
  %.sroa.4248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %237, ptr %.sroa.4248.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %301

254:                                              ; preds = %.noexc191
  %255 = load ptr, ptr %230, align 8, !noalias !245, !nonnull !8, !noundef !8
  %256 = icmp ule i64 %.sroa.852.0291, %229
  call void @llvm.assume(i1 %256)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %255, ptr nonnull readonly align 1 %.sroa.649.0292, i64 %.sroa.852.0291, i1 false), !noalias !249
  br label %248

.preheader:                                       ; preds = %248, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"
  %.idx = phi i64 [ %.idx359, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i" ], [ 0, %248 ]
  %257 = icmp eq i64 %.idx, 40
  br i1 %257, label %296, label %258

258:                                              ; preds = %.preheader
  %.ptr = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 %.idx
  %.add361 = add nuw nsw i64 %.idx, 1
  %259 = load i8, ptr %.ptr, align 1, !noalias !250, !noundef !8
  %260 = icmp sgt i8 %259, -1
  br i1 %260, label %270, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit12.i.i.i": ; preds = %258
  %.ptr366 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 %.add361
  %261 = and i8 %259, 31
  %262 = zext nneg i8 %261 to i32
  %263 = icmp samesign ne i64 %.add361, 40
  call void @llvm.assume(i1 %263)
  %.add = add nuw nsw i64 %.idx, 2
  %264 = load i8, ptr %.ptr366, align 1, !noalias !250, !noundef !8
  %265 = shl nuw nsw i32 %262, 6
  %266 = and i8 %264, 63
  %267 = zext nneg i8 %266 to i32
  %268 = or disjoint i32 %265, %267
  %269 = icmp samesign ugt i8 %259, -33
  br i1 %269, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit14.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"

270:                                              ; preds = %258
  %271 = zext nneg i8 %259 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit12.i.i.i"
  %.ptr364 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 %.add
  %272 = icmp samesign ne i64 %.add, 40
  call void @llvm.assume(i1 %272)
  %.add360 = add nuw nsw i64 %.idx, 3
  %273 = load i8, ptr %.ptr364, align 1, !noalias !250, !noundef !8
  %274 = shl nuw nsw i32 %267, 6
  %275 = and i8 %273, 63
  %276 = zext nneg i8 %275 to i32
  %277 = or disjoint i32 %274, %276
  %278 = shl nuw nsw i32 %262, 12
  %279 = or disjoint i32 %277, %278
  %280 = icmp samesign ugt i8 %259, -17
  br i1 %280, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit14.i.i.i"
  %.ptr365 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 %.add360
  %281 = icmp samesign ne i64 %.add360, 40
  call void @llvm.assume(i1 %281)
  %.add362 = add nuw nsw i64 %.idx, 4
  %282 = load i8, ptr %.ptr365, align 1, !noalias !250, !noundef !8
  %283 = shl nuw nsw i32 %262, 18
  %284 = and i32 %283, 1835008
  %285 = shl nuw nsw i32 %277, 6
  %286 = and i8 %282, 63
  %287 = zext nneg i8 %286 to i32
  %288 = or disjoint i32 %285, %287
  %289 = or disjoint i32 %288, %284
  %.not.i = icmp eq i32 %289, 1114112
  br i1 %.not.i, label %296, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit14.i.i.i", %270, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit12.i.i.i"
  %.idx359 = phi i64 [ %.add362, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i" ], [ %.add361, %270 ], [ %.add360, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit14.i.i.i" ], [ %.add, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit12.i.i.i" ]
  %290 = phi i32 [ %289, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i" ], [ %271, %270 ], [ %279, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit14.i.i.i" ], [ %268, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit12.i.i.i" ]
  %291 = add nsw i32 %290, -48
  %.sroa.0.0.i.i.i = icmp ult i32 %291, 10
  %292 = and i32 %290, 2097119
  %293 = add nsw i32 %292, -65
  %294 = icmp ult i32 %293, 6
  %.not1.i.i.not.i = or i1 %.sroa.0.0.i.i.i, %294
  br i1 %.not1.i.i.not.i, label %.preheader, label %298

295:                                              ; preds = %248
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.479.sroa.4.0..sroa.479.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0, ptr %.sroa.479.sroa.4.0..sroa.479.0..sroa_idx.sroa_idx, align 8
  %.sroa.479.sroa.5.0..sroa.479.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10316.0, ptr %.sroa.479.sroa.5.0..sroa.479.0..sroa_idx.sroa_idx, align 8
  br label %301

296:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i", %.preheader
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %297, align 8
  %.sroa.4331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0, ptr %.sroa.4331.0..sroa_idx, align 8
  %.sroa.5332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 40, ptr %.sroa.5332.0..sroa_idx, align 8
  store i64 -9223372036854775801, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %299 unwind label %181

298:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"
  store i64 -9223372036854775803, ptr %0, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.482.sroa.4.0..sroa.482.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0, ptr %.sroa.482.sroa.4.0..sroa.482.0..sroa_idx.sroa_idx, align 8
  %.sroa.482.sroa.5.0..sroa.482.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 40, ptr %.sroa.482.sroa.5.0..sroa.482.0..sroa_idx.sroa_idx, align 8
  br label %301

299:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
  br label %300

300:                                              ; preds = %180, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit", %299
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret void

301:                                              ; preds = %253, %295, %298, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !257
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, i64 noundef 1, i64 noundef 1)
          to label %.noexc195 unwind label %181

.noexc195:                                        ; preds = %301
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %303 = load i64, ptr %302, align 8, !range !40, !noalias !257, !noundef !8
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %305

305:                                              ; preds = %.noexc195
  %306 = load ptr, ptr %4, align 8, !noalias !257, !nonnull !8, !noundef !8
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %308 = load i64, ptr %307, align 8, !noalias !257, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %306, i64 noundef %303, i64 noundef %308)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit" unwind label %181

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %305, %.noexc195
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !257
  br label %309

309:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", %310
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %311

310:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store i64 -9223372036854775802, ptr %0, align 8
  %.sroa.4.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %197, ptr %.sroa.4.0..sroa_idx231, align 8
  br label %309

311:                                              ; preds = %309, %189
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !268
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %313 = load i64, ptr %312, align 8, !range !40, !noalias !268, !noundef !8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit", label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %3, align 8, !noalias !268, !nonnull !8, !noundef !8
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %318 = load i64, ptr %317, align 8, !noalias !268, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %316, i64 noundef %313, i64 noundef %318)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit": ; preds = %311, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !268
  br label %300
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13uv_cache_info8git_info4Tags15from_repository17hcc3c92401ef7ee27E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
.lr.ph.i:
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [176 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [176 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %.sroa.6.i = alloca [16 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [48 x i8], align 8
  %56 = alloca [40 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [56 x i8], align 8
  %59 = alloca [48 x i8], align 8
  %60 = alloca [56 x i8], align 8
  %61 = alloca [176 x i8], align 8
  %.sroa.0235 = alloca [66 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [24 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %.sroa.6.sroa.6 = alloca [16 x i8], align 8
  %.sroa.7.sroa.7 = alloca [16 x i8], align 8
  %65 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.6)
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %72

72:                                               ; preds = %94, %.lr.ph.i
  %73 = phi i64 [ %2, %.lr.ph.i ], [ %77, %94 ]
  %74 = phi ptr [ %1, %.lr.ph.i ], [ %76, %94 ]
  %75 = call { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %73), !noalias !283
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = extractvalue { ptr, i64 } %75, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !289
  call void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %73, ptr noalias noundef nonnull readonly align 1 @anon.41f0c117c2070cdccb4890599fcf213c.35, i64 noundef 4), !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %.val.i.i.i = load ptr, ptr %66, align 8, !alias.scope !297, !noalias !299, !nonnull !8, !noundef !8
  %.val1.i.i.i = load i64, ptr %67, align 8, !alias.scope !297, !noalias !299, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !300
  invoke void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %43, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i)
          to label %.noexc.i.i.i unwind label %83, !noalias !304

.noexc.i.i.i:                                     ; preds = %72
  %78 = load i64, ptr %43, align 8, !range !64, !noalias !300, !noundef !8
  %.not.i.i.i = icmp eq i64 %78, 2
  br i1 %.not.i.i.i, label %79, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h620adcad2844a00dE.exit.i"

79:                                               ; preds = %.noexc.i.i.i
  %80 = load ptr, ptr %68, align 8, !noalias !300, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !305
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa548b73d3a2f62E.llvm.3362278082146095711(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %42, ptr noundef nonnull %80)
          to label %.noexc2.i.i.i unwind label %83, !noalias !304

.noexc2.i.i.i:                                    ; preds = %79
  %81 = load i8, ptr %42, align 8, !range !72, !alias.scope !312, !noalias !305, !noundef !8
  %switch.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %81, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i, label %82, label %85

82:                                               ; preds = %.noexc2.i.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hca7ccdfa46310fd6E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %69)
          to label %85 unwind label %83, !noalias !304

83:                                               ; preds = %82, %79, %72
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #18
          to label %common.resume unwind label %91, !noalias !315

85:                                               ; preds = %82, %.noexc2.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !316
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1), !noalias !315
  %86 = load i64, ptr %70, align 8, !range !40, !noalias !316, !noundef !8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h620adcad2844a00dE.exit.thread.i", label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %41, align 8, !noalias !316, !nonnull !8, !noundef !8
  %90 = load i64, ptr %71, align 8, !noalias !316, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %67, ptr noundef nonnull %89, i64 noundef %86, i64 noundef %90), !noalias !315
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h620adcad2844a00dE.exit.thread.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h620adcad2844a00dE.exit.thread.i": ; preds = %88, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !289
  br label %94

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !315
  unreachable

common.resume:                                    ; preds = %.body, %83
  %common.resume.op = phi { ptr, i32 } [ %84, %83 ], [ %.pn167, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h620adcad2844a00dE.exit.i": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !300
  %.sroa.07.0.copyload.i = load i64, ptr %44, align 8, !alias.scope !331, !noalias !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !331, !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !289
  %93 = icmp eq i64 %.sroa.07.0.copyload.i, -9223372036854775808
  br i1 %93, label %94, label %96

94:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h620adcad2844a00dE.exit.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h620adcad2844a00dE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %95 = icmp eq ptr %76, null
  br i1 %95, label %224, label %72

96:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h620adcad2844a00dE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.6)
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.495.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 %.sroa.07.0.copyload.i, ptr %65, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %97 = load ptr, ptr %.sroa.495.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %98 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %99 = load i64, ptr %98, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !333
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %99, ptr noalias noundef nonnull readonly align 1 @anon.41f0c117c2070cdccb4890599fcf213c.48, i64 noundef 4)
          to label %.noexc unwind label %225

.noexc:                                           ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !333, !nonnull !8, !noundef !8
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !333, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !337
  invoke void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %34, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %103)
          to label %.noexc.i unwind label %107, !noalias !341

.noexc.i:                                         ; preds = %.noexc
  %104 = load i64, ptr %34, align 8, !range !64, !noalias !337, !noundef !8
  %105 = icmp eq i64 %104, 2
  br i1 %105, label %109, label %117

106:                                              ; preds = %.loopexit.split-lp.i, %107
  %.pn30.i = phi { ptr, i32 } [ %108, %107 ], [ %.pn.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #18
          to label %.body unwind label %212, !noalias !341

107:                                              ; preds = %210, %157, %.loopexit80.i, %149, %145, %119, %115, %113, %109, %.noexc
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %106

109:                                              ; preds = %.noexc.i
  %110 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !337, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !342
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa548b73d3a2f62E.llvm.3362278082146095711(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %33, ptr noundef nonnull %111)
          to label %.noexc33.i unwind label %107, !noalias !341

.noexc33.i:                                       ; preds = %109
  %112 = load i8, ptr %33, align 8, !range !72, !alias.scope !349, !noalias !342, !noundef !8
  %switch.not.i.i.i.i.i.i = icmp eq i8 %112, 3
  br i1 %switch.not.i.i.i.i.i.i, label %113, label %115

113:                                              ; preds = %.noexc33.i
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hca7ccdfa46310fd6E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %114)
          to label %115 unwind label %107, !noalias !341

115:                                              ; preds = %113, %.noexc33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !342
  %116 = invoke noundef zeroext i1 @_ZN3std4path4Path7is_file17h39a1dfcb973beecfE(ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %99)
          to label %118 unwind label %107, !noalias !341

117:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !337
  %.sroa.0229.0.copyload230 = load i64, ptr %40, align 8, !noalias !352
  %.sroa.11.sroa.0.0.copyload = load ptr, ptr %100, align 8, !noalias !352
  %.sroa.11.sroa.5.0.copyload = load i64, ptr %102, align 8, !noalias !352
  br label %227

118:                                              ; preds = %115
  br i1 %116, label %119, label %216

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !333
  invoke void @_ZN6fs_err14read_to_string17hdabdae48f2c64c3dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %99)
          to label %120 unwind label %107, !noalias !341

120:                                              ; preds = %119
  %121 = load i64, ptr %38, align 8, !range !40, !noalias !333, !noundef !8
  %122 = icmp eq i64 %121, -9223372036854775808
  br i1 %122, label %145, label %123

123:                                              ; preds = %120
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.616.0..sroa_idx.i, i64 16, i1 false), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !333
  store i64 %121, ptr %39, align 8, !noalias !333
  %124 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !333, !nonnull !8, !noundef !8
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !333, !noundef !8
  br label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %142, %123
  %127 = phi i64 [ %140, %142 ], [ 0, %123 ]
  %128 = sub nuw i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %127
  %130 = icmp ult i64 %128, 16
  br i1 %130, label %.preheader.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %126, %127
  br i1 %.not.i.i.i.i, label %.loopexit80.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %134
  %.sroa.01.05.i.i.i.i = phi i64 [ %135, %134 ], [ 0, %.preheader.i.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %.sroa.01.05.i.i.i.i
  %132 = load i8, ptr %131, align 1, !alias.scope !353, !noalias !358, !noundef !8
  %133 = icmp eq i8 %132, 58
  br i1 %133, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i
  %135 = add nuw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %135, %128
  br i1 %exitcond.not.i.i.i.i, label %.loopexit80.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i: ; preds = %.lr.ph.split.split.i.i.i
  %136 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef 58, ptr noalias noundef nonnull readonly align 1 %129, i64 noundef %128)
          to label %.noexc42.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !341

.noexc42.i:                                       ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i
  %137 = extractvalue { i64, i64 } %136, 0
  %138 = extractvalue { i64, i64 } %136, 1
  %switch.i.i.i = icmp eq i64 %137, 1
  br i1 %switch.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i, label %.loopexit80.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.noexc42.i
  %.sroa.4.0.i26.i.i.i = phi i64 [ %138, %.noexc42.i ], [ %.sroa.01.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %139 = add i64 %127, 1
  %140 = add i64 %139, %.sroa.4.0.i26.i.i.i
  %.not13.i.i.i = icmp ugt i64 %140, %126
  %141 = add i64 %.sroa.4.0.i26.i.i.i, %127
  %or.cond.i.not.i.i = icmp ult i64 %141, %126
  br i1 %or.cond.i.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i", label %142

142:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i", %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i
  br i1 %.not13.i.i.i, label %.loopexit80.i, label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i
  %143 = getelementptr inbounds i8, ptr %124, i64 %141
  %lhsc.i.i = load i8, ptr %143, align 1, !alias.scope !363, !noalias !364
  %144 = icmp eq i8 %lhsc.i.i, 58
  br i1 %144, label %151, label %142

145:                                              ; preds = %120
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %146 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !377
  %147 = load ptr, ptr %146, align 8, !alias.scope !378, !noalias !333, !nonnull !8, !noundef !8
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa548b73d3a2f62E.llvm.3362278082146095711(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %32, ptr noundef nonnull %147)
          to label %.noexc49.i unwind label %107, !noalias !341

.noexc49.i:                                       ; preds = %145
  %148 = load i8, ptr %32, align 8, !range !72, !alias.scope !379, !noalias !377, !noundef !8
  %switch.not.i.i.i.i.i45.i = icmp eq i8 %148, 3
  br i1 %switch.not.i.i.i.i.i45.i, label %149, label %215

149:                                              ; preds = %.noexc49.i
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hca7ccdfa46310fd6E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(8) %150)
          to label %215 unwind label %107, !noalias !341

.loopexit.split-lp.i:                             ; preds = %188, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %189, %188 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit77.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit81.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #18
          to label %106 unwind label %212, !noalias !341

.loopexit.i:                                      ; preds = %172
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %164
  %lpad.loopexit77.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i
  %lpad.loopexit81.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZN3std4path4Path4join17h40090beb93607973E.exit.i, %200, %196, %178
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

151:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i.i.i"
  %152 = sub nuw i64 %126, %140
  %153 = getelementptr inbounds i8, ptr %124, i64 %140
  %.not.i52.i = icmp eq i64 %141, 6
  br i1 %.not.i52.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i", label %.loopexit80.i

.loopexit80.i:                                    ; preds = %.preheader.i.i.i.i, %.noexc42.i, %142, %134, %151, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i", %209
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !382
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39, i64 noundef 1, i64 noundef 1)
          to label %.noexc53.i unwind label %107, !noalias !341

.noexc53.i:                                       ; preds = %.loopexit80.i
  %154 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %155 = load i64, ptr %154, align 8, !range !40, !noalias !382, !noundef !8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", label %157

157:                                              ; preds = %.noexc53.i
  %158 = load ptr, ptr %31, align 8, !noalias !382, !nonnull !8, !noundef !8
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !382, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %125, ptr noundef nonnull %158, i64 noundef %155, i64 noundef %160)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i" unwind label %107, !noalias !341

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i": ; preds = %157, %.noexc53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !382
  br label %214

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i": ; preds = %151
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %124, ptr noundef nonnull dereferenceable(6) @anon.41f0c117c2070cdccb4890599fcf213c.46, i64 6), !alias.scope !393, !noalias !341
  %161 = icmp eq i32 %bcmp.i.i, 0
  br i1 %161, label %162, label %.loopexit80.i

162:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !397
  %163 = getelementptr inbounds i8, ptr %124, i64 %126
  store ptr %153, ptr %30, align 8, !alias.scope !400, !noalias !403
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %152, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !400, !noalias !403
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %153, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !400, !noalias !403
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %163, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !400, !noalias !403
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !400, !noalias !403
  br label %164

164:                                              ; preds = %171, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !405
  invoke void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdc9397e3747c0b17E.llvm.1788404230820707348"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !341

.noexc56.i:                                       ; preds = %164
  %165 = load i64, ptr %29, align 8, !range !64, !noalias !405, !noundef !8
  switch i64 %165, label %.noexc56.i.unreachabledefault [
    i64 1, label %166
    i64 2, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348.exit.i.i"
    i64 0, label %171
  ]

.noexc56.i.unreachabledefault:                    ; preds = %.noexc56.i
  unreachable

default.unreachable:                              ; preds = %.noexc57.i, %.noexc191, %.noexc192
  unreachable

166:                                              ; preds = %.noexc56.i
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %168 = load i64, ptr %167, align 8, !noalias !405, !noundef !8
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !405, !noundef !8
  br label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348.exit.i.i"

171:                                              ; preds = %.noexc56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !405
  br label %164

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348.exit.i.i": ; preds = %.noexc56.i, %166
  %.sroa.6.0.i.i = phi i64 [ %170, %166 ], [ undef, %.noexc56.i ]
  %.sroa.4.0.i.i = phi i64 [ %168, %166 ], [ undef, %.noexc56.i ]
  %switch.i.i = phi i1 [ true, %166 ], [ false, %.noexc56.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !405
  br label %172

172:                                              ; preds = %174, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !412
  invoke void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9271bb6dc57230d5E.llvm.1788404230820707348"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
          to label %.noexc57.i unwind label %.loopexit.i, !noalias !341

.noexc57.i:                                       ; preds = %172
  %173 = load i64, ptr %28, align 8, !range !64, !noalias !412, !noundef !8
  switch i64 %173, label %default.unreachable [
    i64 1, label %175
    i64 2, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348.exit.i.i"
    i64 0, label %174
  ]

174:                                              ; preds = %.noexc57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !412
  br label %172

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348.exit.i.i": ; preds = %.noexc57.i
  %.sroa.0.0.i55.i = select i1 %switch.i.i, i64 %.sroa.4.0.i.i, i64 0
  %.sroa.01.0.i.i = select i1 %switch.i.i, i64 %.sroa.6.0.i.i, i64 0
  br label %178

175:                                              ; preds = %.noexc57.i
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %177 = load i64, ptr %176, align 8, !noalias !412, !noundef !8
  %.sroa.0.011.i.i = select i1 %switch.i.i, i64 %.sroa.4.0.i.i, i64 0
  br label %178

178:                                              ; preds = %175, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348.exit.i.i"
  %.sroa.0.014.i.i = phi i64 [ %.sroa.0.011.i.i, %175 ], [ %.sroa.0.0.i55.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348.exit.i.i" ]
  %179 = phi i64 [ %177, %175 ], [ %.sroa.01.0.i.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !412
  %180 = sub nuw i64 %179, %.sroa.0.014.i.i
  %181 = getelementptr inbounds i8, ptr %153, i64 %.sroa.0.014.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !397
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !333
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %181, i64 noundef %180)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !341

182:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !333
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %184 = load ptr, ptr %183, align 8, !noalias !333, !nonnull !8, !noundef !8
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %186 = load i64, ptr %185, align 8, !noalias !333, !noundef !8
  %187 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %184, i64 noundef %186)
          to label %190 unwind label %188, !noalias !341

188:                                              ; preds = %207, %193, %182
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #18
          to label %.loopexit.split-lp.i unwind label %212, !noalias !341

190:                                              ; preds = %182
  %191 = extractvalue { ptr, i64 } %187, 0
  %192 = icmp eq ptr %191, null
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = extractvalue { ptr, i64 } %187, 1
  %195 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %191, i64 noundef %194)
          to label %204 unwind label %188, !noalias !341

196:                                              ; preds = %204, %190
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !419
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37, i64 noundef 1, i64 noundef 1)
          to label %.noexc58.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !341

.noexc58.i:                                       ; preds = %196
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %198 = load i64, ptr %197, align 8, !range !40, !noalias !419, !noundef !8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %.noexc58.i
  %201 = load ptr, ptr %27, align 8, !noalias !419, !nonnull !8, !noundef !8
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %203 = load i64, ptr %202, align 8, !noalias !419, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %185, ptr noundef nonnull %201, i64 noundef %198, i64 noundef %203)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !341

204:                                              ; preds = %193
  %205 = extractvalue { ptr, i64 } %195, 0
  %206 = icmp eq ptr %205, null
  br i1 %206, label %196, label %207

207:                                              ; preds = %204
  %208 = extractvalue { ptr, i64 } %195, 1
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 %205, i64 noundef %208, ptr noalias noundef nonnull readonly align 1 @anon.41f0c117c2070cdccb4890599fcf213c.48, i64 noundef 4)
          to label %_ZN3std4path4Path4join17h40090beb93607973E.exit.i unwind label %188, !noalias !341

209:                                              ; preds = %200, %.noexc58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !333
  br label %.loopexit80.i

_ZN3std4path4Path4join17h40090beb93607973E.exit.i: ; preds = %207
  %.sroa.0229.0.copyload231 = load i64, ptr %36, align 8, !noalias !352
  %.sroa.11.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.11.sroa.0.0.copyload259 = load ptr, ptr %.sroa.11.0..sroa_idx234, align 8, !noalias !352
  %.sroa.11.sroa.5.0..sroa.11.0..sroa_idx234.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.11.sroa.5.0.copyload260 = load i64, ptr %.sroa.11.sroa.5.0..sroa.11.0..sroa_idx234.sroa_idx, align 8, !noalias !352
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !341

210:                                              ; preds = %_ZN3std4path4Path4join17h40090beb93607973E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !333
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %211 unwind label %107, !noalias !341

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !333
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %227 unwind label %225

212:                                              ; preds = %188, %.loopexit.split-lp.i, %106
  %213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !341
  unreachable

214:                                              ; preds = %215, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !333
  br label %216

215:                                              ; preds = %149, %.noexc49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !333
  br label %214

216:                                              ; preds = %118, %214
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !434
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, i64 noundef 1, i64 noundef 1)
          to label %.noexc172 unwind label %225

.noexc172:                                        ; preds = %216
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %218 = load i64, ptr %217, align 8, !range !40, !noalias !434, !noundef !8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %.thread302, label %220

220:                                              ; preds = %.noexc172
  %221 = load ptr, ptr %26, align 8, !noalias !434, !nonnull !8, !noundef !8
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %223 = load i64, ptr %222, align 8, !noalias !434, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %102, ptr noundef nonnull %221, i64 noundef %218, i64 noundef %223)
          to label %.thread302 unwind label %225

.thread302:                                       ; preds = %.noexc172, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %228

224:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN3std4path4Path11to_path_buf17hd41f9a49e6cf8abbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.sroa.488.8.copyload = load i64, ptr %47, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.8..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.6)
  %.sroa.3106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3106.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.7, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.2.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.488.8.copyload, ptr %.sroa.2.0..sroa_idx105, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.sroa.7)
  br label %319

.body:                                            ; preds = %225, %106, %246, %237
  %.pn167 = phi { ptr, i32 } [ %.pn164.pn, %246 ], [ %238, %237 ], [ %226, %225 ], [ %.pn30.i, %106 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %65) #18
          to label %common.resume unwind label %464

225:                                              ; preds = %473, %469, %307, %302, %228, %220, %216, %211, %96
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

227:                                              ; preds = %117, %211
  %.sroa.11.sroa.0.0 = phi ptr [ %.sroa.11.sroa.0.0.copyload, %117 ], [ %.sroa.11.sroa.0.0.copyload259, %211 ]
  %.sroa.11.sroa.5.0 = phi i64 [ %.sroa.11.sroa.5.0.copyload, %117 ], [ %.sroa.11.sroa.5.0.copyload260, %211 ]
  %.sroa.0229.3 = phi i64 [ %.sroa.0229.0.copyload230, %117 ], [ %.sroa.0229.0.copyload231, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not158 = icmp eq i64 %.sroa.0229.3, -9223372036854775808
  br i1 %.not158, label %228, label %232

228:                                              ; preds = %.thread302, %227
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %229 = load ptr, ptr %.sroa.495.0..sroa_idx, align 8, !alias.scope !449, !noalias !452, !nonnull !8, !noundef !8
  %230 = load i64, ptr %98, align 8, !alias.scope !449, !noalias !452, !noundef !8
  %231 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.1788404230820707348"(i64 noundef %230, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.669e242900b5fab74357ad1848f87c3c.19.llvm.1788404230820707348)
          to label %233 unwind label %225

232:                                              ; preds = %227
  store i64 %.sroa.0229.3, ptr %63, align 8
  %.sroa.4269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sroa.11.sroa.0.0, ptr %.sroa.4269.0..sroa_idx, align 8
  %.sroa.5270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %.sroa.11.sroa.5.0, ptr %.sroa.5270.0..sroa_idx, align 8
  invoke void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 1 %.sroa.11.sroa.0.0, i64 noundef %.sroa.11.sroa.5.0, ptr noalias noundef nonnull readonly align 1 @anon.41f0c117c2070cdccb4890599fcf213c.36, i64 noundef 4)
          to label %_ZN3std4path4Path4join17h40090beb93607973E.exit unwind label %237

233:                                              ; preds = %228
  %234 = extractvalue { i64, ptr } %231, 0
  %235 = extractvalue { i64, ptr } %231, 1
  %236 = icmp ne ptr %235, null
  call void @llvm.assume(i1 %236)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %235, ptr nonnull readonly align 1 %229, i64 %230, i1 false), !noalias !454
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.2118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %234, ptr %.sroa.2118.0..sroa_idx, align 8
  %.sroa.2118.sroa.2.0..sroa.2118.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %235, ptr %.sroa.2118.sroa.2.0..sroa.2118.0..sroa_idx.sroa_idx, align 8
  %.sroa.2118.sroa.3.0..sroa.2118.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %230, ptr %.sroa.2118.sroa.3.0..sroa.2118.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %477

237:                                              ; preds = %232
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63) #18
          to label %.body unwind label %464

_ZN3std4path4Path4join17h40090beb93607973E.exit:  ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !457
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63, i64 noundef 1, i64 noundef 1)
          to label %.noexc176 unwind label %247

.noexc176:                                        ; preds = %_ZN3std4path4Path4join17h40090beb93607973E.exit
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %240 = load i64, ptr %239, align 8, !range !40, !noalias !457, !noundef !8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %249, label %242

242:                                              ; preds = %.noexc176
  %243 = load ptr, ptr %25, align 8, !noalias !457, !nonnull !8, !noundef !8
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %245 = load i64, ptr %244, align 8, !noalias !457, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.5270.0..sroa_idx, ptr noundef nonnull %243, i64 noundef %240, i64 noundef %245)
          to label %249 unwind label %247

246:                                              ; preds = %.body178, %247
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %.body178 ], [ %248, %247 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #18
          to label %.body unwind label %464

247:                                              ; preds = %.noexc220, %468, %242, %_ZN3std4path4Path4join17h40090beb93607973E.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %246

249:                                              ; preds = %.noexc176, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !457
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr null, ptr %62, align 8
  %250 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %250, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0235)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !475
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 0, ptr %251, align 8, !noalias !475
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 41
  store i8 1, ptr %252, align 1, !noalias !475
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 10, ptr %253, align 8, !noalias !475
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %254, align 8, !noalias !475
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 -1, ptr %255, align 8, !noalias !475
  store ptr null, ptr %24, align 8, !noalias !475
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 42
  store i8 0, ptr %256, align 2, !noalias !475
  %257 = getelementptr inbounds nuw i8, ptr %24, i64 43
  store i8 0, ptr %257, align 1, !noalias !475
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !475
  %258 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %259 = load ptr, ptr %258, align 8, !alias.scope !477, !noalias !482, !nonnull !8, !noundef !8
  %260 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %261 = load i64, ptr %260, align 8, !alias.scope !477, !noalias !482, !noundef !8
  invoke void @_ZN3std4path4Path11to_path_buf17hd41f9a49e6cf8abbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %259, i64 noundef %261)
          to label %268 unwind label %262, !noalias !475

262:                                              ; preds = %249
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h711f36c5b999718bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24) #18
          to label %.body178 unwind label %264, !noalias !475

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !475
  unreachable

.body178:                                         ; preds = %266, %262, %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h143d9c3edab2ac26E.exit"
  %.pn164 = phi { ptr, i32 } [ %.pn162, %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h143d9c3edab2ac26E.exit" ], [ %267, %266 ], [ %263, %262 ]
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hc07b303773965b71E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #18
          to label %246 unwind label %464

266:                                              ; preds = %467, %299
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

268:                                              ; preds = %249
  %.sroa.0235.24..sroa_idx236 = getelementptr inbounds nuw i8, ptr %.sroa.0235, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %.sroa.0235.24..sroa_idx236, ptr noundef nonnull align 8 dereferenceable(42) %24, i64 42, i1 false), !noalias !472
  %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 155
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.10.sroa.6.0..sroa.10.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(5) %257, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0235, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !475
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !475
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(42) %.sroa.0235.24..sroa_idx236, i64 42, i1 false)
  %.sroa.932.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.932.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0235, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0235)
  store i64 0, ptr %61, align 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %.sroa.629.0..sroa_idx, align 8
  %.sroa.629.sroa.5.0..sroa.629.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.629.sroa.5.0..sroa.629.0..sroa_idx.sroa_idx, align 8
  %.sroa.629.sroa.6.0..sroa.629.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.730.sroa.5.0..sroa.730.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.629.sroa.6.0..sroa.629.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.730.sroa.5.0..sroa.730.0..sroa_idx.sroa_idx, align 8
  %.sroa.730.sroa.6.0..sroa.730.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 56
  %.sroa.831.sroa.5.0..sroa.831.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.730.sroa.6.0..sroa.730.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.831.sroa.5.0..sroa.831.0..sroa_idx.sroa_idx, align 8
  %.sroa.831.sroa.6.0..sroa.831.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 80
  store i64 0, ptr %.sroa.831.sroa.6.0..sroa.831.0..sroa_idx.sroa_idx, align 8
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 154
  store i8 1, ptr %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 160
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.735.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.649.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.649.sroa.0.sroa.4.0..sroa.649.0..sroa_idx50.sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.649.sroa.0.sroa.5.0..sroa.649.0..sroa_idx50.sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.649.sroa.4.0..sroa.649.0..sroa_idx50.sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sroa.4146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %276 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.5151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.4.0..sroa_idx.i.i188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.6.0..sroa_idx.i.i189 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.5276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.5280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %268
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf11613d23dd6118E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %60, ptr noalias noundef nonnull align 8 dereferenceable(176) %61)
          to label %296 unwind label %.loopexit353.loopexit

"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h143d9c3edab2ac26E.exit": ; preds = %.loopexit.split-lp354, %.loopexit353.loopexit.split-lp, %.loopexit353.loopexit, %487, %.body207.thread
  %.pn162 = phi { ptr, i32 } [ %.pn, %.body207.thread ], [ %lpad.phi361, %487 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp354 ], [ %lpad.loopexit370, %.loopexit353.loopexit ], [ %lpad.loopexit.split-lp371, %.loopexit353.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17h5c03459a9d1f4d94E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %61) #18
          to label %.body178 unwind label %464

.loopexit353.loopexit:                            ; preds = %.thread348, %333, %330, %.outer
  %lpad.loopexit370 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h143d9c3edab2ac26E.exit"

.loopexit353.loopexit.split-lp:                   ; preds = %452, %.thread330
  %lpad.loopexit.split-lp371 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h143d9c3edab2ac26E.exit"

.loopexit.split-lp354:                            ; preds = %455, %459
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h143d9c3edab2ac26E.exit"

296:                                              ; preds = %.outer
  %297 = load i64, ptr %60, align 8, !range !485, !noundef !8
  %298 = icmp eq i64 %297, -9223372036854775806
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17h5c03459a9d1f4d94E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %61)
          to label %302 unwind label %266

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %301 = icmp eq i64 %297, -9223372036854775807
  br i1 %301, label %320, label %488

302:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  store i64 -9223372036854775801, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !486
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64, i64 noundef 1, i64 noundef 1)
          to label %.noexc180 unwind label %225

.noexc180:                                        ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %305 = load i64, ptr %304, align 8, !range !40, !noalias !486, !noundef !8
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %.noexc180
  %308 = load ptr, ptr %22, align 8, !noalias !486, !nonnull !8, !noundef !8
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %310 = load i64, ptr %309, align 8, !noalias !486, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %260, ptr noundef nonnull %308, i64 noundef %305, i64 noundef %310)
          to label %311 unwind label %225

311:                                              ; preds = %.noexc180, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !486
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !501
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65, i64 noundef 1, i64 noundef 1)
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %313 = load i64, ptr %312, align 8, !range !40, !noalias !501, !noundef !8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit183", label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %21, align 8, !noalias !501, !nonnull !8, !noundef !8
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %318 = load i64, ptr %317, align 8, !noalias !501, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %98, ptr noundef nonnull %316, i64 noundef %313, i64 noundef %318)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit183"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit183": ; preds = %311, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !501
  br label %319

319:                                              ; preds = %224, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit225", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit183"
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  ret void

320:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.735.0..sroa_idx, i64 48, i1 false)
  %321 = load ptr, ptr %273, align 8, !nonnull !8, !noundef !8
  %322 = load i64, ptr %274, align 8, !noundef !8
  %323 = load i32, ptr %275, align 8, !noundef !8
  %324 = and i32 %323, 61440
  %325 = icmp eq i32 %324, 32768
  br i1 %325, label %326, label %330

326:                                              ; preds = %320
  %327 = load ptr, ptr %258, align 8, !alias.scope !516, !noalias !523, !nonnull !8, !noundef !8
  %328 = load i64, ptr %260, align 8, !alias.scope !516, !noalias !523, !noundef !8
  %329 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h75b7e0254e88dc48E(ptr noalias noundef nonnull readonly align 1 %321, i64 noundef %322, ptr noalias noundef nonnull readonly align 1 %327, i64 noundef %328)
          to label %_ZN3std4path4Path12strip_prefix17h81628d03ca6e3590E.exit unwind label %336

330:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !527
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %59, i64 noundef 1, i64 noundef 1)
          to label %.noexc186 unwind label %.loopexit353.loopexit

.noexc186:                                        ; preds = %330
  %331 = load i64, ptr %276, align 8, !range !40, !noalias !527, !noundef !8
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hbb43d715341e9157E.exit", label %333

333:                                              ; preds = %.noexc186
  %334 = load ptr, ptr %20, align 8, !noalias !527, !nonnull !8, !noundef !8
  %335 = load i64, ptr %277, align 8, !noalias !527, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %274, ptr noundef nonnull %334, i64 noundef %331, i64 noundef %335)
          to label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hbb43d715341e9157E.exit" unwind label %.loopexit353.loopexit

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hbb43d715341e9157E.exit": ; preds = %333, %.noexc186
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !527
  br label %486

.body207.thread:                                  ; preds = %436, %.body207, %463, %.loopexit.split-lp, %336
  %.pn = phi { ptr, i32 } [ %337, %336 ], [ %lpad.phi369, %463 ], [ %lpad.thr_comm.split-lp, %.body207 ], [ %lpad.phi, %.loopexit.split-lp ], [ %437, %436 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hbb43d715341e9157E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %59) #18
          to label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h143d9c3edab2ac26E.exit" unwind label %464

336:                                              ; preds = %326, %346, %340
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body207.thread

_ZN3std4path4Path12strip_prefix17h81628d03ca6e3590E.exit: ; preds = %326
  %338 = extractvalue { ptr, i64 } %329, 0
  %339 = icmp eq ptr %338, null
  br i1 %339, label %.thread330, label %340

340:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h81628d03ca6e3590E.exit
  %341 = extractvalue { ptr, i64 } %329, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 1 %338, i64 noundef %341)
          to label %342 unwind label %336

342:                                              ; preds = %340
  %343 = load i64, ptr %45, align 8, !range !39, !noundef !8
  %trunc = trunc nuw i64 %343 to i1
  %344 = load ptr, ptr %278, align 8, !nonnull !8, !align !9
  %345 = load i64, ptr %279, align 8
  %.sroa.5148.0 = select i1 %trunc, i64 undef, i64 %345
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %trunc, label %.thread330, label %346

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN6fs_err14read_to_string17hdabdae48f2c64c3dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 %321, i64 noundef %322)
          to label %347 unwind label %336

347:                                              ; preds = %346
  %348 = load i64, ptr %51, align 8, !range !40, !noundef !8
  %349 = icmp eq i64 %348, -9223372036854775808
  %350 = load ptr, ptr %280, align 8
  %.sroa.5151.0.copyload = load i64, ptr %.sroa.5151.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %349, label %466, label %351

351:                                              ; preds = %347
  store i64 %348, ptr %52, align 8
  store ptr %350, ptr %.sroa.470.0..sroa_idx, align 8
  store i64 %.sroa.5151.0.copyload, ptr %.sroa.571.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !544
  %352 = getelementptr inbounds i8, ptr %350, i64 %.sroa.5151.0.copyload
  store ptr %350, ptr %19, align 8, !alias.scope !547, !noalias !550
  store i64 %.sroa.5151.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i188, align 8, !alias.scope !547, !noalias !550
  store ptr %350, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !547, !noalias !550
  store ptr %352, ptr %.sroa.6.0..sroa_idx.i.i189, align 8, !alias.scope !547, !noalias !550
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !547, !noalias !550
  br label %353

353:                                              ; preds = %358, %351
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !552
  invoke void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdc9397e3747c0b17E.llvm.1788404230820707348"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %353
  %354 = load i64, ptr %18, align 8, !range !64, !noalias !552, !noundef !8
  switch i64 %354, label %default.unreachable [
    i64 1, label %355
    i64 2, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348.exit.i"
    i64 0, label %358
  ]

355:                                              ; preds = %.noexc191
  %356 = load i64, ptr %281, align 8, !noalias !552, !noundef !8
  %357 = load i64, ptr %282, align 8, !noalias !552, !noundef !8
  br label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348.exit.i"

358:                                              ; preds = %.noexc191
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !552
  br label %353

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348.exit.i": ; preds = %.noexc191, %355
  %.sroa.6.0.i = phi i64 [ %357, %355 ], [ undef, %.noexc191 ]
  %.sroa.4.0.i = phi i64 [ %356, %355 ], [ undef, %.noexc191 ]
  %switch.i = phi i1 [ true, %355 ], [ false, %.noexc191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !552
  br label %359

359:                                              ; preds = %361, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !559
  invoke void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9271bb6dc57230d5E.llvm.1788404230820707348"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc192 unwind label %.loopexit

.noexc192:                                        ; preds = %359
  %360 = load i64, ptr %17, align 8, !range !64, !noalias !559, !noundef !8
  switch i64 %360, label %default.unreachable [
    i64 1, label %362
    i64 2, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348.exit.i"
    i64 0, label %361
  ]

361:                                              ; preds = %.noexc192
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !559
  br label %359

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348.exit.i": ; preds = %.noexc192
  %.sroa.0.0.i = select i1 %switch.i, i64 %.sroa.4.0.i, i64 0
  %.sroa.01.0.i = select i1 %switch.i, i64 %.sroa.6.0.i, i64 0
  br label %364

362:                                              ; preds = %.noexc192
  %363 = load i64, ptr %283, align 8, !noalias !559, !noundef !8
  %.sroa.0.011.i = select i1 %switch.i, i64 %.sroa.4.0.i, i64 0
  br label %364

.loopexit:                                        ; preds = %359
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %353
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %364
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %371
  %lpad.loopexit.split-lp363 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit350, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit362, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp363, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #18
          to label %.body207.thread unwind label %464

364:                                              ; preds = %362, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348.exit.i"
  %.sroa.0.014.i = phi i64 [ %.sroa.0.011.i, %362 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348.exit.i" ]
  %365 = phi i64 [ %363, %362 ], [ %.sroa.01.0.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !559
  %366 = sub nuw i64 %365, %.sroa.0.014.i
  %367 = getelementptr inbounds i8, ptr %350, i64 %.sroa.0.014.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !544
  %368 = icmp ne ptr %350, null
  call void @llvm.assume(i1 %368)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !566
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, i64 noundef %366, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %364
  %369 = load i64, ptr %16, align 8, !range !39, !noalias !566, !noundef !8
  %trunc.i.i = trunc nuw i64 %369 to i1
  %370 = load i64, ptr %284, align 8, !range !40, !noalias !566, !noundef !8
  br i1 %trunc.i.i, label %371, label %373

371:                                              ; preds = %.noexc194
  %372 = load i64, ptr %285, align 8, !noalias !566
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %370, i64 %372, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.41f0c117c2070cdccb4890599fcf213c.23) #17
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc195:                                        ; preds = %371
  unreachable

373:                                              ; preds = %.noexc194
  %374 = load ptr, ptr %285, align 8, !noalias !566, !nonnull !8, !noundef !8
  %375 = icmp ule i64 %366, %370
  call void @llvm.assume(i1 %375)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %374, ptr nonnull readonly align 1 %367, i64 %366, i1 false), !noalias !570
  store i64 %370, ptr %53, align 8
  store ptr %374, ptr %.sroa.4275.0..sroa_idx, align 8
  store i64 %366, ptr %.sroa.5276.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !571
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52, i64 noundef 1, i64 noundef 1)
          to label %.noexc196 unwind label %.loopexit365

.noexc196:                                        ; preds = %373
  %376 = load i64, ptr %286, align 8, !range !40, !noalias !571, !noundef !8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %.noexc196
  %379 = load ptr, ptr %15, align 8, !noalias !571, !nonnull !8, !noundef !8
  %380 = load i64, ptr %287, align 8, !noalias !571, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.571.0..sroa_idx, ptr noundef nonnull %379, i64 noundef %376, i64 noundef %380)
          to label %381 unwind label %.loopexit365

.body207:                                         ; preds = %435, %444, %447
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body207.thread

381:                                              ; preds = %.noexc196, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !571
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %382 = icmp sgt i64 %366, -1
  call void @llvm.assume(i1 %382)
  %383 = icmp eq i64 %366, 40
  br i1 %383, label %.preheader, label %422

.preheader:                                       ; preds = %381, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"
  %.idx = phi i64 [ %.idx487, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i" ], [ 0, %381 ]
  %384 = icmp eq i64 %.idx, 40
  br i1 %384, label %423, label %385

385:                                              ; preds = %.preheader
  %.ptr = getelementptr inbounds nuw i8, ptr %374, i64 %.idx
  %.add489 = add nuw nsw i64 %.idx, 1
  %386 = load i8, ptr %.ptr, align 1, !noalias !582, !noundef !8
  %387 = icmp sgt i8 %386, -1
  br i1 %387, label %397, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit12.i.i.i": ; preds = %385
  %.ptr494 = getelementptr inbounds nuw i8, ptr %374, i64 %.add489
  %388 = and i8 %386, 31
  %389 = zext nneg i8 %388 to i32
  %390 = icmp samesign ne i64 %.add489, 40
  call void @llvm.assume(i1 %390)
  %.add = add nuw nsw i64 %.idx, 2
  %391 = load i8, ptr %.ptr494, align 1, !noalias !582, !noundef !8
  %392 = shl nuw nsw i32 %389, 6
  %393 = and i8 %391, 63
  %394 = zext nneg i8 %393 to i32
  %395 = or disjoint i32 %392, %394
  %396 = icmp samesign ugt i8 %386, -33
  br i1 %396, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit14.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"

397:                                              ; preds = %385
  %398 = zext nneg i8 %386 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit12.i.i.i"
  %.ptr492 = getelementptr inbounds nuw i8, ptr %374, i64 %.add
  %399 = icmp samesign ne i64 %.add, 40
  call void @llvm.assume(i1 %399)
  %.add488 = add nuw nsw i64 %.idx, 3
  %400 = load i8, ptr %.ptr492, align 1, !noalias !582, !noundef !8
  %401 = shl nuw nsw i32 %394, 6
  %402 = and i8 %400, 63
  %403 = zext nneg i8 %402 to i32
  %404 = or disjoint i32 %401, %403
  %405 = shl nuw nsw i32 %389, 12
  %406 = or disjoint i32 %404, %405
  %407 = icmp samesign ugt i8 %386, -17
  br i1 %407, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit14.i.i.i"
  %.ptr493 = getelementptr inbounds nuw i8, ptr %374, i64 %.add488
  %408 = icmp samesign ne i64 %.add488, 40
  call void @llvm.assume(i1 %408)
  %.add490 = add nuw nsw i64 %.idx, 4
  %409 = load i8, ptr %.ptr493, align 1, !noalias !582, !noundef !8
  %410 = shl nuw nsw i32 %389, 18
  %411 = and i32 %410, 1835008
  %412 = shl nuw nsw i32 %404, 6
  %413 = and i8 %409, 63
  %414 = zext nneg i8 %413 to i32
  %415 = or disjoint i32 %412, %414
  %416 = or disjoint i32 %415, %411
  %.not.i = icmp eq i32 %416, 1114112
  br i1 %.not.i, label %423, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit14.i.i.i", %397, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit12.i.i.i"
  %.idx487 = phi i64 [ %.add490, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i" ], [ %.add489, %397 ], [ %.add488, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit14.i.i.i" ], [ %.add, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit12.i.i.i" ]
  %417 = phi i32 [ %416, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i" ], [ %398, %397 ], [ %406, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit14.i.i.i" ], [ %395, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc772715430eab8eE.exit12.i.i.i" ]
  %418 = add nsw i32 %417, -48
  %.sroa.0.0.i.i.i = icmp ult i32 %418, 10
  %419 = and i32 %417, 2097119
  %420 = add nsw i32 %419, -65
  %421 = icmp ult i32 %420, 6
  %.not1.i.i.not.i = or i1 %.sroa.0.0.i.i.i, %421
  br i1 %.not1.i.i.not.i, label %.preheader, label %428

422:                                              ; preds = %381
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.473.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  store i64 -9223372036854775804, ptr %0, align 8
  br label %455

423:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i", %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !589
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, i64 noundef %.sroa.5148.0, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc203 unwind label %.loopexit365

.noexc203:                                        ; preds = %423
  %424 = load i64, ptr %14, align 8, !range !39, !noalias !589, !noundef !8
  %trunc.i.i200 = trunc nuw i64 %424 to i1
  %425 = load i64, ptr %288, align 8, !range !40, !noalias !589, !noundef !8
  br i1 %trunc.i.i200, label %426, label %429

426:                                              ; preds = %.noexc203
  %427 = load i64, ptr %289, align 8, !noalias !589
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %425, i64 %427, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.41f0c117c2070cdccb4890599fcf213c.23) #17
          to label %.noexc204 unwind label %.loopexit.split-lp366

.noexc204:                                        ; preds = %426
  unreachable

428:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.476.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  store i64 -9223372036854775803, ptr %0, align 8
  br label %455

429:                                              ; preds = %.noexc203
  %430 = load ptr, ptr %289, align 8, !noalias !589, !nonnull !8, !noundef !8
  %431 = icmp ule i64 %.sroa.5148.0, %425
  call void @llvm.assume(i1 %431)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !589
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %430, ptr nonnull readonly align 1 %344, i64 %.sroa.5148.0, i1 false), !noalias !593
  store i64 %425, ptr %49, align 8
  store ptr %430, ptr %.sroa.4279.0..sroa_idx, align 8
  store i64 %.sroa.5148.0, ptr %.sroa.5280.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !594
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h73101b3b31b0e901E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %49)
          to label %432 unwind label %436, !noalias !600

432:                                              ; preds = %429
  %433 = load i64, ptr %13, align 8, !range !40, !noalias !594, !noundef !8
  %434 = icmp eq i64 %433, -9223372036854775808
  br i1 %434, label %440, label %435

435:                                              ; preds = %432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false), !noalias !594
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !594
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h87ba2f9c47ce3a0cE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %.thread343 unwind label %.body207

.thread343:                                       ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"

436:                                              ; preds = %429
  %437 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #18
          to label %.body207.thread unwind label %438, !noalias !601

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !601
  unreachable

440:                                              ; preds = %432
  %.sroa.0.0.copyload.i = load ptr, ptr %290, align 8, !noalias !594, !nonnull !8, !noundef !8
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !594
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 272
  %442 = getelementptr inbounds { [3 x i64] }, ptr %441, i64 %.sroa.43.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %442, i64 24, i1 false), !noalias !602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %442, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %.pr = load i64, ptr %50, align 8, !alias.scope !603
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %443 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %443, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit", label %444

444:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !606
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50, i64 noundef 1, i64 noundef 1)
          to label %.noexc210 unwind label %.body207

.noexc210:                                        ; preds = %444
  %445 = load i64, ptr %291, align 8, !range !40, !noalias !606, !noundef !8
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i209", label %447

447:                                              ; preds = %.noexc210
  %448 = load ptr, ptr %9, align 8, !noalias !606, !nonnull !8, !noundef !8
  %449 = load i64, ptr %292, align 8, !noalias !606, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %293, ptr noundef nonnull %448, i64 noundef %445, i64 noundef %449)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i209" unwind label %.body207

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i209": ; preds = %447, %.noexc210
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !606
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i209", %440, %.thread343
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.thread330

.thread330:                                       ; preds = %_ZN3std4path4Path12strip_prefix17h81628d03ca6e3590E.exit, %342, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !617
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %59, i64 noundef 1, i64 noundef 1)
          to label %.noexc213 unwind label %.loopexit353.loopexit.split-lp

.noexc213:                                        ; preds = %.thread330
  %450 = load i64, ptr %294, align 8, !range !40, !noalias !617, !noundef !8
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %485, label %452

452:                                              ; preds = %.noexc213
  %453 = load ptr, ptr %8, align 8, !noalias !617, !nonnull !8, !noundef !8
  %454 = load i64, ptr %295, align 8, !noalias !617, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %274, ptr noundef nonnull %453, i64 noundef %450, i64 noundef %454)
          to label %485 unwind label %.loopexit353.loopexit.split-lp

455:                                              ; preds = %466, %428, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !634
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %59, i64 noundef 1, i64 noundef 1)
          to label %.noexc217 unwind label %.loopexit.split-lp354

.noexc217:                                        ; preds = %455
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %457 = load i64, ptr %456, align 8, !range !40, !noalias !634, !noundef !8
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %467, label %459

459:                                              ; preds = %.noexc217
  %460 = load ptr, ptr %7, align 8, !noalias !634, !nonnull !8, !noundef !8
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %462 = load i64, ptr %461, align 8, !noalias !634, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %274, ptr noundef nonnull %460, i64 noundef %457, i64 noundef %462)
          to label %467 unwind label %.loopexit.split-lp354

.loopexit365:                                     ; preds = %423, %378, %373
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  br label %463

.loopexit.split-lp366:                            ; preds = %426
  %lpad.loopexit.split-lp368 = landingpad { ptr, i32 }
          cleanup
  br label %463

463:                                              ; preds = %.loopexit.split-lp366, %.loopexit365
  %lpad.phi369 = phi { ptr, i32 } [ %lpad.loopexit367, %.loopexit365 ], [ %lpad.loopexit.split-lp368, %.loopexit.split-lp366 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #18
          to label %.body207.thread unwind label %464

464:                                              ; preds = %487, %463, %.loopexit.split-lp, %.body207.thread, %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h143d9c3edab2ac26E.exit", %.body178, %246, %237, %.body
  %465 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

466:                                              ; preds = %347
  store i64 -9223372036854775802, ptr %0, align 8
  %.sroa.4272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %350, ptr %.sroa.4272.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %455

467:                                              ; preds = %.noexc217, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !634
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17h5c03459a9d1f4d94E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %61)
          to label %468 unwind label %266

468:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !651
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha37d49c3b53413f0E.llvm.3362278082146095711"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc220 unwind label %247

.noexc220:                                        ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !651
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97804b9d374cddcbE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %469 unwind label %247

469:                                              ; preds = %.noexc220
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !651
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !656
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64, i64 noundef 1, i64 noundef 1)
          to label %.noexc222 unwind label %225

.noexc222:                                        ; preds = %469
  %470 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %471 = load i64, ptr %470, align 8, !range !40, !noalias !656, !noundef !8
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit224", label %473

473:                                              ; preds = %.noexc222
  %474 = load ptr, ptr %4, align 8, !noalias !656, !nonnull !8, !noundef !8
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %476 = load i64, ptr %475, align 8, !noalias !656, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %260, ptr noundef nonnull %474, i64 noundef %471, i64 noundef %476)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit224" unwind label %225

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit224": ; preds = %473, %.noexc222
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !656
  br label %477

477:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit224", %233
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !671
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65, i64 noundef 1, i64 noundef 1)
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %479 = load i64, ptr %478, align 8, !range !40, !noalias !671, !noundef !8
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit225", label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %3, align 8, !noalias !671, !nonnull !8, !noundef !8
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %484 = load i64, ptr %483, align 8, !noalias !671, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %98, ptr noundef nonnull %482, i64 noundef %479, i64 noundef %484)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit225"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E.exit225": ; preds = %477, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !671
  br label %319

485:                                              ; preds = %.noexc213, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !617
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.outer.backedge

486:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hbb43d715341e9157E.exit", %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h143d9c3edab2ac26E.exit228"
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %486, %485
  br label %.outer

.loopexit357:                                     ; preds = %493, %.thread345, %511
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %487

.loopexit.split-lp358:                            ; preds = %510
  %lpad.loopexit.split-lp360 = landingpad { ptr, i32 }
          cleanup
  br label %487

487:                                              ; preds = %.loopexit.split-lp358, %.loopexit357
  %lpad.phi361 = phi { ptr, i32 } [ %lpad.loopexit359, %.loopexit357 ], [ %lpad.loopexit.split-lp360, %.loopexit.split-lp358 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hdaed7828fe9fbfbdE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(56) %58)
          to label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h143d9c3edab2ac26E.exit" unwind label %464

488:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 %297, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.735.0..sroa_idx36, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.735.0..sroa_idx, i64 48, i1 false)
  %489 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %490 = icmp ult i64 %489, 4
  br i1 %490, label %491, label %.thread348

.thread348:                                       ; preds = %491, %495, %488, %513, %499
  invoke void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hdaed7828fe9fbfbdE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(56) %58)
          to label %"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h143d9c3edab2ac26E.exit228" unwind label %.loopexit353.loopexit

491:                                              ; preds = %488
  %492 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13uv_cache_info8git_info4Tags15from_repository10__CALLSITE17h4daef09096f1fd88E, i64 16) monotonic, align 8
  switch i8 %492, label %493 [
    i8 0, label %.thread348
    i8 1, label %.thread345
    i8 2, label %.thread345
  ]

493:                                              ; preds = %491
  %494 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN13uv_cache_info8git_info4Tags15from_repository10__CALLSITE17h4daef09096f1fd88E)
          to label %495 unwind label %.loopexit357

495:                                              ; preds = %493
  %496 = icmp eq i8 %494, 0
  br i1 %496, label %.thread348, label %.thread345

.thread345:                                       ; preds = %491, %491, %495
  %.sroa.039.0347 = phi i8 [ %494, %495 ], [ %492, %491 ], [ %492, %491 ]
  %497 = load ptr, ptr @_ZN13uv_cache_info8git_info4Tags15from_repository10__CALLSITE17h4daef09096f1fd88E, align 8, !nonnull !8, !align !41, !noundef !8
  %498 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %497, i8 noundef %.sroa.039.0347)
          to label %499 unwind label %.loopexit357

499:                                              ; preds = %.thread345
  br i1 %498, label %500, label %.thread348

500:                                              ; preds = %499
  %501 = load ptr, ptr @_ZN13uv_cache_info8git_info4Tags15from_repository10__CALLSITE17h4daef09096f1fd88E, align 8, !nonnull !8, !align !41, !noundef !8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 56
  %504 = load i64, ptr %503, align 8, !noundef !8
  %505 = load ptr, ptr %502, align 8, !nonnull !8, !align !41, !noundef !8
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 64
  %507 = load ptr, ptr %506, align 8, !nonnull !8, !align !9, !noundef !8
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 72
  %509 = load ptr, ptr %508, align 8, !nonnull !8, !align !41, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %.not159 = icmp eq i64 %504, 0
  br i1 %.not159, label %510, label %511

510:                                              ; preds = %500
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.41f0c117c2070cdccb4890599fcf213c.39, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.41f0c117c2070cdccb4890599fcf213c.41) #17
          to label %512 unwind label %.loopexit.split-lp358

511:                                              ; preds = %500
  store ptr %505, ptr %56, align 8
  store i64 %504, ptr %.sroa.649.0..sroa_idx50, align 8
  store ptr %507, ptr %.sroa.649.sroa.0.sroa.4.0..sroa.649.0..sroa_idx50.sroa_idx, align 8
  store ptr %509, ptr %.sroa.649.sroa.0.sroa.5.0..sroa.649.0..sroa_idx50.sroa_idx, align 8
  store i64 0, ptr %.sroa.649.sroa.4.0..sroa.649.0..sroa_idx50.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %58, ptr %54, align 8
  store ptr @"_ZN60_$LT$walkdir..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2eae2f6d77706382E", ptr %.sroa.4146.0..sroa_idx, align 8
  store ptr @anon.41f0c117c2070cdccb4890599fcf213c.43, ptr %55, align 8
  store i64 1, ptr %269, align 8
  store ptr null, ptr %270, align 8
  store ptr %54, ptr %271, align 8
  store i64 1, ptr %272, align 8
  store ptr %56, ptr %57, align 8
  store ptr %55, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr @anon.41f0c117c2070cdccb4890599fcf213c.44, ptr %.sroa.546.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %57, ptr %46, align 8
  store i64 1, ptr %.sroa.243.0..sroa_idx, align 8
  store ptr %502, ptr %.sroa.344.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %501, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %513 unwind label %.loopexit357

512:                                              ; preds = %510
  unreachable

513:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.thread348

"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h143d9c3edab2ac26E.exit228": ; preds = %.thread348
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %486
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN76_$LT$uv_cache_info..git_info..GitInfoError$u20$as$u20$core..error..Error$GT$6source17haaf3cb03ac646bacE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !686, !noundef !8
  %switch.not = icmp eq i64 %2, -9223372036854775802
  br i1 %switch.not, label %3, label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h50268c757257c912E"(ptr noundef nonnull align 1 %4)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.8.0 = phi ptr [ %7, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.8.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$uv_cache_info..git_info..GitInfoError$u20$as$u20$core..fmt..Display$GT$3fmt17h76d38baed02f72e1E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = load i64, ptr %0, align 8, !range !686, !noundef !8
  %23 = xor i64 %22, -9223372036854775808
  %24 = icmp ult i64 %23, 7
  %25 = select i1 %24, i64 %23, i64 3
  switch i64 %25, label %26 [
    i64 0, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
    i64 1, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit43
    i64 2, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit48
    i64 3, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit53
    i64 4, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit58
    i64 5, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit63
    i64 6, label %69
  ]

26:                                               ; preds = %2
  unreachable

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !8, !noundef !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %28, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %21, ptr %20, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.43.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val37 = load ptr, ptr %32, align 8, !nonnull !8, !noundef !8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val38 = load ptr, ptr %33, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !687
  store ptr @anon.41f0c117c2070cdccb4890599fcf213c.53, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val37, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !687
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !687
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %72

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit43: ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !nonnull !8, !noundef !8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %36, ptr %19, align 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %19, ptr %18, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.47.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val35 = load ptr, ptr %40, align 8, !nonnull !8, !noundef !8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val36 = load ptr, ptr %41, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !690
  store ptr @anon.41f0c117c2070cdccb4890599fcf213c.55, ptr %7, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.565.0..sroa_idx, align 8
  %.sroa.766.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %.sroa.766.0..sroa_idx, align 8
  %.sroa.867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.867.0..sroa_idx, align 8
  %.sroa.1068.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1068.0..sroa_idx, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val35, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !690
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !690
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %72

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit48: ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !nonnull !8, !noundef !8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %44, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %17, ptr %16, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.411.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val33 = load ptr, ptr %48, align 8, !nonnull !8, !noundef !8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val34 = load ptr, ptr %49, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !693
  store ptr @anon.41f0c117c2070cdccb4890599fcf213c.57, ptr %6, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.571.0..sroa_idx, align 8
  %.sroa.772.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %.sroa.772.0..sroa_idx, align 8
  %.sroa.873.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.873.0..sroa_idx, align 8
  %.sroa.1074.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1074.0..sroa_idx, align 8
  %50 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val33, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !693
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !693
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %72

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit53: ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !8, !noundef !8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %53, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %51, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.415.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %57, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5c95a5b0440e088aE", ptr %.sroa.419.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val31 = load ptr, ptr %58, align 8, !nonnull !8, !noundef !8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val32 = load ptr, ptr %59, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !696
  store ptr @anon.41f0c117c2070cdccb4890599fcf213c.60, ptr %5, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.577.0..sroa_idx, align 8
  %.sroa.778.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %.sroa.778.0..sroa_idx, align 8
  %.sroa.879.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.879.0..sroa_idx, align 8
  %.sroa.1080.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1080.0..sroa_idx, align 8
  %60 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val31, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !696
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !696
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %72

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit58: ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %61, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5c95a5b0440e088aE", ptr %.sroa.423.0..sroa_idx, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val29 = load ptr, ptr %62, align 8, !nonnull !8, !noundef !8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val30 = load ptr, ptr %63, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !699
  store ptr @anon.41f0c117c2070cdccb4890599fcf213c.62, ptr %4, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.583.0..sroa_idx, align 8
  %.sroa.784.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %.sroa.784.0..sroa_idx, align 8
  %.sroa.885.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.885.0..sroa_idx, align 8
  %.sroa.1086.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1086.0..sroa_idx, align 8
  %64 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val29, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !699
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !699
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %72

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit63: ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %65, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5c95a5b0440e088aE", ptr %.sroa.427.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %66, align 8, !nonnull !8, !noundef !8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val28 = load ptr, ptr %67, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !702
  store ptr @anon.41f0c117c2070cdccb4890599fcf213c.64, ptr %3, align 8
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.589.0..sroa_idx, align 8
  %.sroa.790.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %.sroa.790.0..sroa_idx, align 8
  %.sroa.891.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.891.0..sroa_idx, align 8
  %.sroa.1092.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1092.0..sroa_idx, align 8
  %68 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !702
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !702
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %70, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %72

72:                                               ; preds = %69, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit63, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit58, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit53, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit48, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit43, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %.sroa.0.0.in = phi i1 [ %34, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit ], [ %42, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit43 ], [ %50, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit48 ], [ %60, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit53 ], [ %64, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit58 ], [ %68, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit63 ], [ %71, %69 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN106_$LT$uv_cache_info..git_info..GitInfoError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h4cca40a2249bbd53E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775802, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN174_$LT$uv_cache_info..git_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..git_info..Commit$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8f29b2f0531c587aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.41f0c117c2070cdccb4890599fcf213c.65, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN172_$LT$uv_cache_info..git_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..git_info..Tags$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5a1f3c1ab2ec96ddE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.41f0c117c2070cdccb4890599fcf213c.66, i64 noundef 17)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3eb843d9deb23cffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hd41f9a49e6cf8abbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6fs_err14read_to_string17h323c5e9f8be8478bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf11613d23dd6118E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6fs_err14read_to_string17hdabdae48f2c64c3dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$walkdir..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2eae2f6d77706382E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path7is_file17h39a1dfcb973beecfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h50268c757257c912E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5c95a5b0440e088aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h75b7e0254e88dc48E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hca7ccdfa46310fd6E.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hc07b303773965b71E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha37d49c3b53413f0E.llvm.3362278082146095711"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97804b9d374cddcbE.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17h5c03459a9d1f4d94E"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h711f36c5b999718bE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7fa548b73d3a2f62E.llvm.3362278082146095711(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hdaed7828fe9fbfbdE.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hbb43d715341e9157E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h73101b3b31b0e901E.llvm.8120561746373913247"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h87ba2f9c47ce3a0cE.llvm.8120561746373913247"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9271bb6dc57230d5E.llvm.1788404230820707348"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hbc84bf7e319740eeE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdc9397e3747c0b17E.llvm.1788404230820707348"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.1788404230820707348"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h7fd37fcc3e445badE: argument 0"}
!5 = distinct !{!5, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h7fd37fcc3e445badE"}
!6 = distinct !{!6, !7, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4903dfea8bf7a11fE: argument 0"}
!7 = distinct !{!7, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4903dfea8bf7a11fE"}
!8 = !{}
!9 = !{i64 1}
!10 = !{i8 0, i8 2}
!11 = !{!6}
!12 = !{!4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h11520c170eb20e6eE: argument 1"}
!15 = distinct !{!15, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h11520c170eb20e6eE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3str7pattern8Searcher10next_match17hb3096f779568bea5E: argument 1"}
!18 = distinct !{!18, !"_ZN4core3str7pattern8Searcher10next_match17hb3096f779568bea5E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6ccad6da2f4afaceE: argument 1"}
!21 = distinct !{!21, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6ccad6da2f4afaceE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E: argument 0"}
!24 = distinct !{!24, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3str11validations15next_code_point17h922fed6c6cc9fc58E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3str11validations15next_code_point17h922fed6c6cc9fc58E"}
!28 = !{!26, !23, !29, !20, !30, !17, !31, !14, !4, !6}
!29 = distinct !{!29, !21, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h6ccad6da2f4afaceE: argument 0"}
!30 = distinct !{!30, !18, !"_ZN4core3str7pattern8Searcher10next_match17hb3096f779568bea5E: argument 0"}
!31 = distinct !{!31, !15, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h11520c170eb20e6eE: argument 0"}
!32 = !{!29, !20, !30, !17, !31, !14, !4, !6}
!33 = !{!26, !23, !20, !17, !14, !4, !6}
!34 = !{!29, !30, !31}
!35 = !{!23, !20, !17, !14, !4, !6}
!36 = !{!37, !4, !6}
!37 = distinct !{!37, !38, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2a1100d6ac9d65c5E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2a1100d6ac9d65c5E"}
!39 = !{i64 0, i64 2}
!40 = !{i64 0, i64 -9223372036854775807}
!41 = !{i64 8}
!42 = !{!43, !45, !47}
!43 = distinct !{!43, !44, !"_ZN79_$LT$std..path..Ancestors$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc810f63053b78dffE: argument 0"}
!44 = distinct !{!44, !"_ZN79_$LT$std..path..Ancestors$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc810f63053b78dffE"}
!45 = distinct !{!45, !46, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d9e953aa04300f9E: argument 0"}
!46 = distinct !{!46, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d9e953aa04300f9E"}
!47 = distinct !{!47, !46, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d9e953aa04300f9E: argument 1"}
!48 = !{!49, !51, !45, !47}
!49 = distinct !{!49, !50, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0e323fdcfe7e855E: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0e323fdcfe7e855E"}
!51 = distinct !{!51, !50, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0e323fdcfe7e855E: argument 1"}
!52 = !{!49, !45, !47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h40b5a2a3e3f8ee4fE: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h40b5a2a3e3f8ee4fE"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h40b5a2a3e3f8ee4fE: argument 1"}
!58 = !{!54, !49, !51, !45, !47}
!59 = !{!60, !62, !54, !57, !49, !51, !45, !47}
!60 = distinct !{!60, !61, !"_ZN3std2fs8metadata17hf1b2001042232ed2E: argument 0"}
!61 = distinct !{!61, !"_ZN3std2fs8metadata17hf1b2001042232ed2E"}
!62 = distinct !{!62, !61, !"_ZN3std2fs8metadata17hf1b2001042232ed2E: argument 1"}
!63 = !{!54, !57, !49, !45, !47}
!64 = !{i64 0, i64 3}
!65 = !{!66, !68, !70, !54, !57, !49, !51, !45, !47}
!66 = distinct !{!66, !67, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3362278082146095711: argument 0"}
!67 = distinct !{!67, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3362278082146095711"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0d0f5750c53e50aE.llvm.3362278082146095711: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0d0f5750c53e50aE.llvm.3362278082146095711"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbc602e126bf7ac21E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbc602e126bf7ac21E"}
!72 = !{i8 0, i8 4}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcc4caf869781a5d6E.llvm.3362278082146095711: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcc4caf869781a5d6E.llvm.3362278082146095711"}
!76 = !{!54, !49, !45, !47}
!77 = !{!78, !80, !82, !84, !86, !88, !90, !54, !57, !49, !51, !45, !47}
!78 = distinct !{!78, !79, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!80 = distinct !{!80, !81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!81 = distinct !{!81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"}
!92 = !{!54, !57}
!93 = !{!51, !45, !47}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN13uv_cache_info8git_info8git_head17h6d8353ce369c878bE: argument 0"}
!96 = distinct !{!96, !"_ZN13uv_cache_info8git_info8git_head17h6d8353ce369c878bE"}
!97 = distinct !{!97, !96, !"_ZN13uv_cache_info8git_info8git_head17h6d8353ce369c878bE: argument 1"}
!98 = !{!99, !101, !95, !97}
!99 = distinct !{!99, !100, !"_ZN3std2fs8metadata17hf1b2001042232ed2E: argument 0"}
!100 = distinct !{!100, !"_ZN3std2fs8metadata17hf1b2001042232ed2E"}
!101 = distinct !{!101, !100, !"_ZN3std2fs8metadata17hf1b2001042232ed2E: argument 1"}
!102 = !{!95}
!103 = !{!104, !106, !108, !95, !97}
!104 = distinct !{!104, !105, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3362278082146095711: argument 0"}
!105 = distinct !{!105, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3362278082146095711"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0d0f5750c53e50aE.llvm.3362278082146095711: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0d0f5750c53e50aE.llvm.3362278082146095711"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbc602e126bf7ac21E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbc602e126bf7ac21E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcc4caf869781a5d6E.llvm.3362278082146095711: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcc4caf869781a5d6E.llvm.3362278082146095711"}
!113 = !{!97}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!116 = distinct !{!116, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!117 = distinct !{!117, !118, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h95c5e9fa45718b9eE: argument 1"}
!118 = distinct !{!118, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h95c5e9fa45718b9eE"}
!119 = !{!120, !122, !123, !95}
!120 = distinct !{!120, !121, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 0"}
!121 = distinct !{!121, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"}
!122 = distinct !{!122, !121, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 1"}
!123 = distinct !{!123, !118, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h95c5e9fa45718b9eE: argument 0"}
!124 = !{!117}
!125 = !{!123, !95}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hef215ae3c42b9192E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hef215ae3c42b9192E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbc602e126bf7ac21E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbc602e126bf7ac21E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0d0f5750c53e50aE.llvm.3362278082146095711: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0d0f5750c53e50aE.llvm.3362278082146095711"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3362278082146095711: argument 0"}
!137 = distinct !{!137, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3362278082146095711"}
!138 = !{!136, !133, !130, !127, !95, !97}
!139 = !{!136, !133, !130, !127}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcc4caf869781a5d6E.llvm.3362278082146095711: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcc4caf869781a5d6E.llvm.3362278082146095711"}
!143 = !{!144, !146, !148, !150, !152, !95, !97}
!144 = distinct !{!144, !145, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!146 = distinct !{!146, !147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!147 = distinct !{!147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!156 = distinct !{!156, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!157 = distinct !{!157, !156, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!158 = !{!159, !95, !97}
!159 = distinct !{!159, !160, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hbc84bf7e319740eeE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hbc84bf7e319740eeE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h6c3f319dae52d61cE.llvm.1788404230820707348: argument 0"}
!163 = distinct !{!163, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h6c3f319dae52d61cE.llvm.1788404230820707348"}
!164 = !{!165, !159, !95, !97}
!165 = distinct !{!165, !163, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h6c3f319dae52d61cE.llvm.1788404230820707348: argument 1"}
!166 = !{!167, !169, !170, !172, !159, !95, !97}
!167 = distinct !{!167, !168, !"_ZN4core3str7pattern8Searcher11next_reject17h5716b45e4165c511E.llvm.1788404230820707348: argument 0"}
!168 = distinct !{!168, !"_ZN4core3str7pattern8Searcher11next_reject17h5716b45e4165c511E.llvm.1788404230820707348"}
!169 = distinct !{!169, !168, !"_ZN4core3str7pattern8Searcher11next_reject17h5716b45e4165c511E.llvm.1788404230820707348: argument 1"}
!170 = distinct !{!170, !171, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348: argument 0"}
!171 = distinct !{!171, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348"}
!172 = distinct !{!172, !171, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348: argument 1"}
!173 = !{!174, !176, !177, !179, !159, !95, !97}
!174 = distinct !{!174, !175, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h42b25962cd03259aE.llvm.1788404230820707348: argument 0"}
!175 = distinct !{!175, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h42b25962cd03259aE.llvm.1788404230820707348"}
!176 = distinct !{!176, !175, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h42b25962cd03259aE.llvm.1788404230820707348: argument 1"}
!177 = distinct !{!177, !178, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348: argument 0"}
!178 = distinct !{!178, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348"}
!179 = distinct !{!179, !178, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348: argument 1"}
!180 = !{!181, !183, !185, !187, !189, !95, !97}
!181 = distinct !{!181, !182, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!183 = distinct !{!183, !184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!184 = distinct !{!184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!191 = !{!192, !194, !196, !198, !200, !202, !204, !95, !97}
!192 = distinct !{!192, !193, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!194 = distinct !{!194, !195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!195 = distinct !{!195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"}
!206 = !{!207, !209, !211, !213, !215, !217, !219, !95, !97}
!207 = distinct !{!207, !208, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!209 = distinct !{!209, !210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!210 = distinct !{!210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c36e9569fada163E: argument 1"}
!223 = distinct !{!223, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c36e9569fada163E"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c36e9569fada163E: argument 0"}
!226 = !{!227, !225, !222}
!227 = distinct !{!227, !228, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1788404230820707348: argument 0"}
!228 = distinct !{!228, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1788404230820707348"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c36e9569fada163E: argument 1"}
!231 = distinct !{!231, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c36e9569fada163E"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c36e9569fada163E: argument 0"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN13uv_cache_info8git_info6Commit15from_repository28_$u7b$$u7b$closure$u7d$$u7d$17h672305b5d90e53eeE: argument 0"}
!236 = distinct !{!236, !"_ZN13uv_cache_info8git_info6Commit15from_repository28_$u7b$$u7b$closure$u7d$$u7d$17h672305b5d90e53eeE"}
!237 = distinct !{!237, !236, !"_ZN13uv_cache_info8git_info6Commit15from_repository28_$u7b$$u7b$closure$u7d$$u7d$17h672305b5d90e53eeE: argument 1"}
!238 = !{!239, !241, !243, !235, !237}
!239 = distinct !{!239, !240, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1788404230820707348: argument 0"}
!240 = distinct !{!240, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1788404230820707348"}
!241 = distinct !{!241, !242, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c36e9569fada163E: argument 0"}
!242 = distinct !{!242, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c36e9569fada163E"}
!243 = distinct !{!243, !242, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c36e9569fada163E: argument 1"}
!244 = !{!235}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E: argument 0"}
!247 = distinct !{!247, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E"}
!248 = distinct !{!248, !247, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E: argument 1"}
!249 = !{!246}
!250 = !{!251, !253, !255}
!251 = distinct !{!251, !252, !"_ZN4core3str11validations15next_code_point17h922fed6c6cc9fc58E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3str11validations15next_code_point17h922fed6c6cc9fc58E"}
!253 = distinct !{!253, !254, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E: argument 0"}
!254 = distinct !{!254, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E"}
!255 = distinct !{!255, !256, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0bccfc747b1399dE: argument 0"}
!256 = distinct !{!256, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0bccfc747b1399dE"}
!257 = !{!258, !260, !262, !264, !266}
!258 = distinct !{!258, !259, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!260 = distinct !{!260, !261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!261 = distinct !{!261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!268 = !{!269, !271, !273, !275, !277, !279, !281}
!269 = distinct !{!269, !270, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!271 = distinct !{!271, !272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!272 = distinct !{!272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"}
!283 = !{!284, !286, !288}
!284 = distinct !{!284, !285, !"_ZN79_$LT$std..path..Ancestors$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc810f63053b78dffE: argument 0"}
!285 = distinct !{!285, !"_ZN79_$LT$std..path..Ancestors$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc810f63053b78dffE"}
!286 = distinct !{!286, !287, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h449867d6d88d65c2E: argument 0"}
!287 = distinct !{!287, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h449867d6d88d65c2E"}
!288 = distinct !{!288, !287, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h449867d6d88d65c2E: argument 1"}
!289 = !{!290, !292, !286, !288}
!290 = distinct !{!290, !291, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h620adcad2844a00dE: argument 0"}
!291 = distinct !{!291, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h620adcad2844a00dE"}
!292 = distinct !{!292, !291, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h620adcad2844a00dE: argument 1"}
!293 = !{!290, !286, !288}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h5caaaba5ef1e0b8bE: argument 0"}
!296 = distinct !{!296, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h5caaaba5ef1e0b8bE"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h5caaaba5ef1e0b8bE: argument 1"}
!299 = !{!295, !290, !292, !286, !288}
!300 = !{!301, !303, !295, !298, !290, !292, !286, !288}
!301 = distinct !{!301, !302, !"_ZN3std2fs8metadata17hf1b2001042232ed2E: argument 0"}
!302 = distinct !{!302, !"_ZN3std2fs8metadata17hf1b2001042232ed2E"}
!303 = distinct !{!303, !302, !"_ZN3std2fs8metadata17hf1b2001042232ed2E: argument 1"}
!304 = !{!295, !298, !290, !286, !288}
!305 = !{!306, !308, !310, !295, !298, !290, !292, !286, !288}
!306 = distinct !{!306, !307, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3362278082146095711: argument 0"}
!307 = distinct !{!307, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3362278082146095711"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0d0f5750c53e50aE.llvm.3362278082146095711: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0d0f5750c53e50aE.llvm.3362278082146095711"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbc602e126bf7ac21E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbc602e126bf7ac21E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcc4caf869781a5d6E.llvm.3362278082146095711: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcc4caf869781a5d6E.llvm.3362278082146095711"}
!315 = !{!295, !290, !286, !288}
!316 = !{!317, !319, !321, !323, !325, !327, !329, !295, !298, !290, !292, !286, !288}
!317 = distinct !{!317, !318, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!319 = distinct !{!319, !320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!320 = distinct !{!320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"}
!331 = !{!295, !298}
!332 = !{!292, !286, !288}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN13uv_cache_info8git_info8git_refs17h3f10aa2e1d361cdcE: argument 0"}
!335 = distinct !{!335, !"_ZN13uv_cache_info8git_info8git_refs17h3f10aa2e1d361cdcE"}
!336 = distinct !{!336, !335, !"_ZN13uv_cache_info8git_info8git_refs17h3f10aa2e1d361cdcE: argument 1"}
!337 = !{!338, !340, !334, !336}
!338 = distinct !{!338, !339, !"_ZN3std2fs8metadata17hf1b2001042232ed2E: argument 0"}
!339 = distinct !{!339, !"_ZN3std2fs8metadata17hf1b2001042232ed2E"}
!340 = distinct !{!340, !339, !"_ZN3std2fs8metadata17hf1b2001042232ed2E: argument 1"}
!341 = !{!334}
!342 = !{!343, !345, !347, !334, !336}
!343 = distinct !{!343, !344, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3362278082146095711: argument 0"}
!344 = distinct !{!344, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3362278082146095711"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0d0f5750c53e50aE.llvm.3362278082146095711: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0d0f5750c53e50aE.llvm.3362278082146095711"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbc602e126bf7ac21E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbc602e126bf7ac21E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcc4caf869781a5d6E.llvm.3362278082146095711: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcc4caf869781a5d6E.llvm.3362278082146095711"}
!352 = !{!336}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!355 = distinct !{!355, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!356 = distinct !{!356, !357, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h95c5e9fa45718b9eE: argument 1"}
!357 = distinct !{!357, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h95c5e9fa45718b9eE"}
!358 = !{!359, !361, !362, !334}
!359 = distinct !{!359, !360, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 0"}
!360 = distinct !{!360, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"}
!361 = distinct !{!361, !360, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 1"}
!362 = distinct !{!362, !357, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h95c5e9fa45718b9eE: argument 0"}
!363 = !{!356}
!364 = !{!362, !334}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hef215ae3c42b9192E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hef215ae3c42b9192E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbc602e126bf7ac21E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbc602e126bf7ac21E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0d0f5750c53e50aE.llvm.3362278082146095711: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0d0f5750c53e50aE.llvm.3362278082146095711"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3362278082146095711: argument 0"}
!376 = distinct !{!376, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.3362278082146095711"}
!377 = !{!375, !372, !369, !366, !334, !336}
!378 = !{!375, !372, !369, !366}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcc4caf869781a5d6E.llvm.3362278082146095711: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcc4caf869781a5d6E.llvm.3362278082146095711"}
!382 = !{!383, !385, !387, !389, !391, !334, !336}
!383 = distinct !{!383, !384, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!385 = distinct !{!385, !386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!386 = distinct !{!386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!395 = distinct !{!395, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!396 = distinct !{!396, !395, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!397 = !{!398, !334, !336}
!398 = distinct !{!398, !399, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hbc84bf7e319740eeE: argument 0"}
!399 = distinct !{!399, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hbc84bf7e319740eeE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h6c3f319dae52d61cE.llvm.1788404230820707348: argument 0"}
!402 = distinct !{!402, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h6c3f319dae52d61cE.llvm.1788404230820707348"}
!403 = !{!404, !398, !334, !336}
!404 = distinct !{!404, !402, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h6c3f319dae52d61cE.llvm.1788404230820707348: argument 1"}
!405 = !{!406, !408, !409, !411, !398, !334, !336}
!406 = distinct !{!406, !407, !"_ZN4core3str7pattern8Searcher11next_reject17h5716b45e4165c511E.llvm.1788404230820707348: argument 0"}
!407 = distinct !{!407, !"_ZN4core3str7pattern8Searcher11next_reject17h5716b45e4165c511E.llvm.1788404230820707348"}
!408 = distinct !{!408, !407, !"_ZN4core3str7pattern8Searcher11next_reject17h5716b45e4165c511E.llvm.1788404230820707348: argument 1"}
!409 = distinct !{!409, !410, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348: argument 0"}
!410 = distinct !{!410, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348"}
!411 = distinct !{!411, !410, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348: argument 1"}
!412 = !{!413, !415, !416, !418, !398, !334, !336}
!413 = distinct !{!413, !414, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h42b25962cd03259aE.llvm.1788404230820707348: argument 0"}
!414 = distinct !{!414, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h42b25962cd03259aE.llvm.1788404230820707348"}
!415 = distinct !{!415, !414, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h42b25962cd03259aE.llvm.1788404230820707348: argument 1"}
!416 = distinct !{!416, !417, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348: argument 0"}
!417 = distinct !{!417, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348"}
!418 = distinct !{!418, !417, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348: argument 1"}
!419 = !{!420, !422, !424, !426, !428, !430, !432, !334, !336}
!420 = distinct !{!420, !421, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"}
!434 = !{!435, !437, !439, !441, !443, !445, !447, !334, !336}
!435 = distinct !{!435, !436, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!437 = distinct !{!437, !438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!438 = distinct !{!438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c36e9569fada163E: argument 1"}
!451 = distinct !{!451, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c36e9569fada163E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8c36e9569fada163E: argument 0"}
!454 = !{!455, !453, !450}
!455 = distinct !{!455, !456, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1788404230820707348: argument 0"}
!456 = distinct !{!456, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.1788404230820707348"}
!457 = !{!458, !460, !462, !464, !466, !468, !470}
!458 = distinct !{!458, !459, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!460 = distinct !{!460, !461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!461 = distinct !{!461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN7walkdir7WalkDir3new17h707039497c255626E: argument 1"}
!474 = distinct !{!474, !"_ZN7walkdir7WalkDir3new17h707039497c255626E"}
!475 = !{!476, !473}
!476 = distinct !{!476, !474, !"_ZN7walkdir7WalkDir3new17h707039497c255626E: argument 0"}
!477 = !{!478, !480, !473}
!478 = distinct !{!478, !479, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.16323404258194492820: argument 0"}
!479 = distinct !{!479, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.16323404258194492820"}
!480 = distinct !{!480, !481, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.16323404258194492820: argument 0"}
!481 = distinct !{!481, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.16323404258194492820"}
!482 = !{!483, !476}
!483 = distinct !{!483, !484, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9a59cb2e2b408c15E.llvm.16323404258194492820: argument 0"}
!484 = distinct !{!484, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9a59cb2e2b408c15E.llvm.16323404258194492820"}
!485 = !{i64 0, i64 -9223372036854775805}
!486 = !{!487, !489, !491, !493, !495, !497, !499}
!487 = distinct !{!487, !488, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!489 = distinct !{!489, !490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!490 = distinct !{!490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"}
!501 = !{!502, !504, !506, !508, !510, !512, !514}
!502 = distinct !{!502, !503, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!504 = distinct !{!504, !505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!505 = distinct !{!505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"}
!516 = !{!517, !519, !521}
!517 = distinct !{!517, !518, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.16323404258194492820: argument 0"}
!518 = distinct !{!518, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.16323404258194492820"}
!519 = distinct !{!519, !520, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.16323404258194492820: argument 0"}
!520 = distinct !{!520, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.16323404258194492820"}
!521 = distinct !{!521, !522, !"_ZN3std4path4Path12strip_prefix17h81628d03ca6e3590E: argument 1"}
!522 = distinct !{!522, !"_ZN3std4path4Path12strip_prefix17h81628d03ca6e3590E"}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9a59cb2e2b408c15E.llvm.16323404258194492820: argument 0"}
!525 = distinct !{!525, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9a59cb2e2b408c15E.llvm.16323404258194492820"}
!526 = distinct !{!526, !522, !"_ZN3std4path4Path12strip_prefix17h81628d03ca6e3590E: argument 0"}
!527 = !{!528, !530, !532, !534, !536, !538, !540, !542}
!528 = distinct !{!528, !529, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!530 = distinct !{!530, !531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!531 = distinct !{!531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hbb43d715341e9157E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hbb43d715341e9157E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hbc84bf7e319740eeE: argument 0"}
!546 = distinct !{!546, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hbc84bf7e319740eeE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h6c3f319dae52d61cE.llvm.1788404230820707348: argument 0"}
!549 = distinct !{!549, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h6c3f319dae52d61cE.llvm.1788404230820707348"}
!550 = !{!551, !545}
!551 = distinct !{!551, !549, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h6c3f319dae52d61cE.llvm.1788404230820707348: argument 1"}
!552 = !{!553, !555, !556, !558, !545}
!553 = distinct !{!553, !554, !"_ZN4core3str7pattern8Searcher11next_reject17h5716b45e4165c511E.llvm.1788404230820707348: argument 0"}
!554 = distinct !{!554, !"_ZN4core3str7pattern8Searcher11next_reject17h5716b45e4165c511E.llvm.1788404230820707348"}
!555 = distinct !{!555, !554, !"_ZN4core3str7pattern8Searcher11next_reject17h5716b45e4165c511E.llvm.1788404230820707348: argument 1"}
!556 = distinct !{!556, !557, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348: argument 0"}
!557 = distinct !{!557, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348"}
!558 = distinct !{!558, !557, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h431ed882c078a269E.llvm.1788404230820707348: argument 1"}
!559 = !{!560, !562, !563, !565, !545}
!560 = distinct !{!560, !561, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h42b25962cd03259aE.llvm.1788404230820707348: argument 0"}
!561 = distinct !{!561, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h42b25962cd03259aE.llvm.1788404230820707348"}
!562 = distinct !{!562, !561, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h42b25962cd03259aE.llvm.1788404230820707348: argument 1"}
!563 = distinct !{!563, !564, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348: argument 0"}
!564 = distinct !{!564, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348"}
!565 = distinct !{!565, !564, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h66e4f790e542210bE.llvm.1788404230820707348: argument 1"}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E: argument 0"}
!568 = distinct !{!568, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E"}
!569 = distinct !{!569, !568, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E: argument 1"}
!570 = !{!567}
!571 = !{!572, !574, !576, !578, !580}
!572 = distinct !{!572, !573, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!574 = distinct !{!574, !575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!575 = distinct !{!575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!582 = !{!583, !585, !587}
!583 = distinct !{!583, !584, !"_ZN4core3str11validations15next_code_point17h922fed6c6cc9fc58E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3str11validations15next_code_point17h922fed6c6cc9fc58E"}
!585 = distinct !{!585, !586, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E: argument 0"}
!586 = distinct !{!586, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E"}
!587 = distinct !{!587, !588, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h17a8c662cf5bbf1dE: argument 0"}
!588 = distinct !{!588, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h17a8c662cf5bbf1dE"}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E: argument 0"}
!591 = distinct !{!591, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E"}
!592 = distinct !{!592, !591, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E: argument 1"}
!593 = !{!590}
!594 = !{!595, !597, !598, !599}
!595 = distinct !{!595, !596, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4aad5a9034ad355cE: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4aad5a9034ad355cE"}
!597 = distinct !{!597, !596, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4aad5a9034ad355cE: argument 1"}
!598 = distinct !{!598, !596, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4aad5a9034ad355cE: argument 2"}
!599 = distinct !{!599, !596, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4aad5a9034ad355cE: argument 3"}
!600 = !{!595, !599}
!601 = !{!595, !598}
!602 = !{!598, !599}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"}
!606 = !{!607, !609, !611, !613, !615, !604}
!607 = distinct !{!607, !608, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!609 = distinct !{!609, !610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!610 = distinct !{!610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!617 = !{!618, !620, !622, !624, !626, !628, !630, !632}
!618 = distinct !{!618, !619, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!620 = distinct !{!620, !621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!621 = distinct !{!621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hbb43d715341e9157E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hbb43d715341e9157E"}
!634 = !{!635, !637, !639, !641, !643, !645, !647, !649}
!635 = distinct !{!635, !636, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!636 = distinct !{!636, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!637 = distinct !{!637, !638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!638 = distinct !{!638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hbb43d715341e9157E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17hbb43d715341e9157E"}
!651 = !{!652, !654}
!652 = distinct !{!652, !653, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40dded2e8ebe1e11E.llvm.3362278082146095711: argument 0"}
!653 = distinct !{!653, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40dded2e8ebe1e11E.llvm.3362278082146095711"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hc07b303773965b71E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr114drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hc07b303773965b71E"}
!656 = !{!657, !659, !661, !663, !665, !667, !669}
!657 = distinct !{!657, !658, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!658 = distinct !{!658, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!659 = distinct !{!659, !660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!660 = distinct !{!660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"}
!671 = !{!672, !674, !676, !678, !680, !682, !684}
!672 = distinct !{!672, !673, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!673 = distinct !{!673, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!674 = distinct !{!674, !675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!675 = distinct !{!675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h91eaec9c52641ac8E.llvm.3362278082146095711"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h49a296342e552a53E"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h86336accc0dcb218E"}
!686 = !{i64 0, i64 -9223372036854775801}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
