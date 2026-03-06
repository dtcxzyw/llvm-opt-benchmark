; ModuleID = 'bench/uv-rs/original/7khc3ibab4pxgcl4we6absvwc.ll'
source_filename = "bench/uv-rs/original/7khc3ibab4pxgcl4we6absvwc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.86d151933e283cf377ce94c5f4c085e0.3.llvm.9912425598987717364 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"refs/" }>, align 1
@anon.86d151933e283cf377ce94c5f4c085e0.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"HEAD" }>, align 1
@anon.86d151933e283cf377ce94c5f4c085e0.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"branch" }>, align 1
@anon.86d151933e283cf377ce94c5f4c085e0.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tag" }>, align 1
@anon.86d151933e283cf377ce94c5f4c085e0.7 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"branch or tag" }>, align 1
@anon.86d151933e283cf377ce94c5f4c085e0.8 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"branch, tag, or commit" }>, align 1
@anon.86d151933e283cf377ce94c5f4c085e0.9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ref" }>, align 1
@anon.86d151933e283cf377ce94c5f4c085e0.10 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"default branch" }>, align 1
@anon.86d151933e283cf377ce94c5f4c085e0.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.86d151933e283cf377ce94c5f4c085e0.12.llvm.9912425598987717364 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@switch.table._ZN12uv_git_types9reference12GitReference8kind_str17h18899867a3ef7126E = private unnamed_addr constant [6 x i64] [i64 6, i64 3, i64 13, i64 22, i64 3, i64 14], align 8
@switch.table._ZN12uv_git_types9reference12GitReference8kind_str17h18899867a3ef7126E.5 = private unnamed_addr constant [6 x ptr] [ptr @anon.86d151933e283cf377ce94c5f4c085e0.5, ptr @anon.86d151933e283cf377ce94c5f4c085e0.6, ptr @anon.86d151933e283cf377ce94c5f4c085e0.7, ptr @anon.86d151933e283cf377ce94c5f4c085e0.8, ptr @anon.86d151933e283cf377ce94c5f4c085e0.9, ptr @anon.86d151933e283cf377ce94c5f4c085e0.10], align 8

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bee3d11ed700242E.llvm.9912425598987717364(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !3, !nonnull !10, !noundef !10
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !11
  br label %4

4:                                                ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread", %1
  %5 = phi ptr [ %43, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread" ], [ %.promoted, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread6", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !3
  %9 = load i8, ptr %5, align 1, !noalias !11, !noundef !10
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit12.i.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %14, ptr %0, align 8, !alias.scope !14
  %15 = load i8, ptr %8, align 1, !noalias !11, !noundef !10
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp samesign ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit14.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"

21:                                               ; preds = %7
  %22 = zext nneg i8 %9 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit14.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit12.i.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %24, ptr %0, align 8, !alias.scope !17
  %25 = load i8, ptr %14, align 1, !noalias !11, !noundef !10
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp samesign ugt i8 %9, -17
  br i1 %32, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit14.i.i"
  %33 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %34, ptr %0, align 8, !alias.scope !20
  %35 = load i8, ptr %24, align 1, !noalias !11, !noundef !10
  %36 = shl nuw nsw i32 %12, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %29, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  %.not = icmp eq i32 %42, 1114112
  br i1 %.not, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread6", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread": ; preds = %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit14.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit12.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit"
  %43 = phi ptr [ %34, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit" ], [ %8, %21 ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit14.i.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit12.i.i" ]
  %44 = phi i32 [ %42, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit" ], [ %22, %21 ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit14.i.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit12.i.i" ]
  %45 = add nsw i32 %44, -48
  %.sroa.0.0.i.i = icmp ult i32 %45, 10
  %46 = icmp samesign ugt i32 %44, 64
  %47 = icmp samesign ugt i32 %44, 96
  %spec.select.v.i.i = select i1 %47, i32 103, i32 71
  %spec.select.i.i = icmp samesign ult i32 %44, %spec.select.v.i.i
  %.sroa.02.0.i.i = select i1 %46, i1 %spec.select.i.i, i1 %.sroa.0.0.i.i
  br i1 %.sroa.02.0.i.i, label %4, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread6"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread6": ; preds = %4, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"
  %48 = phi i1 [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread" ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit" ], [ false, %4 ]
  ret i1 %48
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hba2ba9036334f9c2E.llvm.9912425598987717364"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !23, !noundef !10
  %4 = load i8, ptr %1, align 1, !range !23, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i8 %3, %4
  %trunc = trunc nuw i8 %3 to i1
  %or.cond = select i1 %6, i1 %trunc, i1 false
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2, %8
  ret i1 %6

8:                                                ; preds = %2
  tail call void @llvm.assume(i1 %5)
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @_ZN12uv_git_types9reference12GitReference8from_rev17h120cb67da58921f4E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !10
  %.not.i = icmp ult i64 %6, 5
  br i1 %.not.i, label %.thread, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0b2f07d1b62fc2d8E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0b2f07d1b62fc2d8E.exit": ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.86d151933e283cf377ce94c5f4c085e0.3.llvm.9912425598987717364, ptr noundef nonnull readonly align 1 dereferenceable(5) %4, i64 5), !alias.scope !24
  %7 = icmp eq i32 %bcmp.i.i, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0b2f07d1b62fc2d8E.exit"
  %9 = icmp ugt i64 %6, 6
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %4, i64 %6
  br label %12

12:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i", %10
  %13 = phi ptr [ %51, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i" ], [ %4, %10 ]
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = load i8, ptr %13, align 1, !alias.scope !31, !noalias !34, !noundef !10
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit12.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit12.i.i.i.i": ; preds = %15
  %19 = and i8 %17, 31
  %20 = zext nneg i8 %19 to i32
  %21 = icmp ne ptr %16, %11
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %23 = load i8, ptr %16, align 1, !alias.scope !31, !noalias !34, !noundef !10
  %24 = shl nuw nsw i32 %20, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = icmp samesign ugt i8 %17, -33
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit14.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i"

29:                                               ; preds = %15
  %30 = zext nneg i8 %17 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit14.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit12.i.i.i.i"
  %31 = icmp ne ptr %22, %11
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %33 = load i8, ptr %22, align 1, !alias.scope !31, !noalias !34, !noundef !10
  %34 = shl nuw nsw i32 %26, 6
  %35 = and i8 %33, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = shl nuw nsw i32 %20, 12
  %39 = or disjoint i32 %37, %38
  %40 = icmp samesign ugt i8 %17, -17
  br i1 %40, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit14.i.i.i.i"
  %41 = icmp ne ptr %32, %11
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %43 = load i8, ptr %32, align 1, !alias.scope !31, !noalias !34, !noundef !10
  %44 = shl nuw nsw i32 %20, 18
  %45 = and i32 %44, 1835008
  %46 = shl nuw nsw i32 %37, 6
  %47 = and i8 %43, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = or disjoint i32 %49, %45
  %.not.i.i = icmp eq i32 %50, 1114112
  br i1 %.not.i.i, label %.thread, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit14.i.i.i.i", %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit12.i.i.i.i"
  %51 = phi ptr [ %42, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i" ], [ %16, %29 ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit14.i.i.i.i" ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit12.i.i.i.i" ]
  %52 = phi i32 [ %50, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i" ], [ %30, %29 ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit14.i.i.i.i" ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit12.i.i.i.i" ]
  %53 = add nsw i32 %52, -48
  %.sroa.0.0.i.i.i.i = icmp ult i32 %53, 10
  %54 = icmp samesign ugt i32 %52, 64
  %55 = icmp samesign ugt i32 %52, 96
  %spec.select.v.i.i.i.i = select i1 %55, i32 103, i32 71
  %spec.select.i.i.i.i = icmp samesign ult i32 %52, %spec.select.v.i.i.i.i
  %.sroa.02.0.i.i.i.i = select i1 %54, i1 %spec.select.i.i.i.i, i1 %.sroa.0.0.i.i.i.i
  br i1 %.sroa.02.0.i.i.i.i, label %12, label %.thread

.thread:                                          ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i", %12, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i", %8, %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0b2f07d1b62fc2d8E.exit"
  %.sink = phi i64 [ 4, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0b2f07d1b62fc2d8E.exit" ], [ 2, %8 ], [ 2, %2 ], [ 3, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i" ], [ 3, %12 ], [ 2, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i" ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12uv_git_types9reference12GitReference6as_str17h419494c798e15d0cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !41, !noundef !10
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %3
    i64 1, label %8
    i64 2, label %13
    i64 3, label %18
    i64 4, label %23
    i64 5, label %28
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !10
  br label %28

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !10
  br label %28

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !10, !noundef !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !10
  br label %28

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !10, !noundef !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !10
  br label %28

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !10, !noundef !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !10
  br label %28

28:                                               ; preds = %1, %23, %18, %13, %8, %3
  %.sroa.7.0 = phi i64 [ %7, %3 ], [ %12, %8 ], [ %17, %13 ], [ %22, %18 ], [ %27, %23 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ %10, %8 ], [ %15, %13 ], [ %20, %18 ], [ %25, %23 ], [ null, %1 ]
  %29 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %.sroa.7.0, 1
  ret { ptr, i64 } %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12uv_git_types9reference12GitReference6as_rev17h91cd8d8792071a99E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !41, !noundef !10
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %3
    i64 1, label %8
    i64 2, label %13
    i64 3, label %18
    i64 4, label %23
    i64 5, label %28
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !10
  br label %28

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !10
  br label %28

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !10, !noundef !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !10
  br label %28

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !10, !noundef !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !10
  br label %28

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !10, !noundef !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !10
  br label %28

28:                                               ; preds = %1, %23, %18, %13, %8, %3
  %.sroa.7.0 = phi i64 [ %7, %3 ], [ %12, %8 ], [ %17, %13 ], [ %22, %18 ], [ %27, %23 ], [ 4, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ %10, %8 ], [ %15, %13 ], [ %20, %18 ], [ %25, %23 ], [ @anon.86d151933e283cf377ce94c5f4c085e0.4, %1 ]
  %29 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %.sroa.7.0, 1
  ret { ptr, i64 } %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12uv_git_types9reference12GitReference8kind_str17h18899867a3ef7126E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !41, !noundef !10
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12uv_git_types9reference12GitReference8kind_str17h18899867a3ef7126E, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12uv_git_types9reference12GitReference8kind_str17h18899867a3ef7126E.5, i64 %1
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %2 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %switch.load, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..fmt..Display$GT$3fmt17he35d3e4dd3c401a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 {
_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i64, ptr %0, align 8, !range !41, !alias.scope !42, !noundef !10
  %6 = icmp eq i64 %5, 5
  %.sroa.0.0.i.ph.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.i.ph = load ptr, ptr %.sroa.0.0.i.ph.in, align 8, !nonnull !10
  %.sroa.7.0.i.ph.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7.0.i.ph = load i64, ptr %.sroa.7.0.i.ph.in, align 8
  %.sroa.0.0.i.ph.sink = select i1 %6, ptr @anon.86d151933e283cf377ce94c5f4c085e0.4, ptr %.sroa.0.0.i.ph
  %.sroa.7.0.i.ph.sink = select i1 %6, i64 4, i64 %.sroa.7.0.i.ph
  store ptr %.sroa.0.0.i.ph.sink, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.7.0.i.ph.sink, ptr %7, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h42c02606474b17bdE", ptr %.sroa.44.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %8, align 8, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val5 = load ptr, ptr %9, align 8, !nonnull !10, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !45
  store ptr @anon.86d151933e283cf377ce94c5f4c085e0.11, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZN12uv_git_types9reference22looks_like_commit_hash17hcb5b1f61666c0e8eE.llvm.9912425598987717364(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = icmp ugt i64 %1, 6
  br i1 %3, label %4, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bee3d11ed700242E.llvm.9912425598987717364.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  br label %6

6:                                                ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i", %4
  %7 = phi ptr [ %45, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i" ], [ %0, %4 ]
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bee3d11ed700242E.llvm.9912425598987717364.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = load i8, ptr %7, align 1, !noalias !48, !noundef !10
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit12.i.i.i": ; preds = %9
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %5
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = load i8, ptr %10, align 1, !noalias !48, !noundef !10
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit14.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"

23:                                               ; preds = %9
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit12.i.i.i"
  %25 = icmp ne ptr %16, %5
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %27 = load i8, ptr %16, align 1, !noalias !48, !noundef !10
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit14.i.i.i"
  %35 = icmp ne ptr %26, %5
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = load i8, ptr %26, align 1, !noalias !48, !noundef !10
  %38 = shl nuw nsw i32 %14, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %31, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %.not.i = icmp eq i32 %44, 1114112
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bee3d11ed700242E.llvm.9912425598987717364.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit14.i.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit12.i.i.i"
  %45 = phi ptr [ %36, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i" ], [ %10, %23 ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit14.i.i.i" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit12.i.i.i" ]
  %46 = phi i32 [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i" ], [ %24, %23 ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit14.i.i.i" ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE.exit12.i.i.i" ]
  %47 = add nsw i32 %46, -48
  %.sroa.0.0.i.i.i = icmp ult i32 %47, 10
  %48 = icmp samesign ugt i32 %46, 64
  %49 = icmp samesign ugt i32 %46, 96
  %spec.select.v.i.i.i = select i1 %49, i32 103, i32 71
  %spec.select.i.i.i = icmp samesign ult i32 %46, %spec.select.v.i.i.i
  %.sroa.02.0.i.i.i = select i1 %48, i1 %spec.select.i.i.i, i1 %.sroa.0.0.i.i.i
  br i1 %.sroa.02.0.i.i.i, label %6, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bee3d11ed700242E.llvm.9912425598987717364.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bee3d11ed700242E.llvm.9912425598987717364.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i", %6, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ true, %6 ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i" ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h42c02606474b17bdE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4, !6, !8}
!4 = distinct !{!4, !5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE: argument 0"}
!5 = distinct !{!5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE"}
!6 = distinct !{!6, !7, !"_ZN4core3str11validations15next_code_point17h5911830aca42015bE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3str11validations15next_code_point17h5911830aca42015bE"}
!8 = distinct !{!8, !9, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E: argument 0"}
!9 = distinct !{!9, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E"}
!10 = !{}
!11 = !{!6, !8}
!12 = !{!8}
!13 = !{!6}
!14 = !{!15, !6, !8}
!15 = distinct !{!15, !16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE: argument 0"}
!16 = distinct !{!16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE"}
!17 = !{!18, !6, !8}
!18 = distinct !{!18, !19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE: argument 0"}
!19 = distinct !{!19, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE"}
!20 = !{!21, !6, !8}
!21 = distinct !{!21, !22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE: argument 0"}
!22 = distinct !{!22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94df4ac1f36b70afE"}
!23 = !{i8 0, i8 2}
!24 = !{!25, !27, !28, !30}
!25 = distinct !{!25, !26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE: argument 0"}
!26 = distinct !{!26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE"}
!27 = distinct !{!27, !26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h43ef553e583a6ebbE: argument 1"}
!28 = distinct !{!28, !29, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0b2f07d1b62fc2d8E: argument 0"}
!29 = distinct !{!29, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0b2f07d1b62fc2d8E"}
!30 = distinct !{!30, !29, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0b2f07d1b62fc2d8E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN12uv_git_types9reference22looks_like_commit_hash17hcb5b1f61666c0e8eE.llvm.9912425598987717364: argument 0"}
!33 = distinct !{!33, !"_ZN12uv_git_types9reference22looks_like_commit_hash17hcb5b1f61666c0e8eE.llvm.9912425598987717364"}
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZN4core3str11validations15next_code_point17h5911830aca42015bE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3str11validations15next_code_point17h5911830aca42015bE"}
!37 = distinct !{!37, !38, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E: argument 0"}
!38 = distinct !{!38, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E"}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bee3d11ed700242E.llvm.9912425598987717364: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bee3d11ed700242E.llvm.9912425598987717364"}
!41 = !{i64 0, i64 6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN12uv_git_types9reference12GitReference6as_str17h419494c798e15d0cE: argument 0"}
!44 = distinct !{!44, !"_ZN12uv_git_types9reference12GitReference6as_str17h419494c798e15d0cE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZN4core3str11validations15next_code_point17h5911830aca42015bE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3str11validations15next_code_point17h5911830aca42015bE"}
!51 = distinct !{!51, !52, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E: argument 0"}
!52 = distinct !{!52, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E"}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bee3d11ed700242E.llvm.9912425598987717364: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7bee3d11ed700242E.llvm.9912425598987717364"}
